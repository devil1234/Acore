#include "MapChunk.h"
#include "ADT.h"

MapChunk::MapChunk( ADT* _adt, Chunk* chunk ) : Adt(_adt), Source(chunk), Vertices(NULL)
{
    FILE* stream = chunk->GetStream();
    Header.Read(stream);
    fseek(stream, chunk->Offset, SEEK_SET);
    GenerateVertices(stream);
}

void MapChunk::GenerateTriangles()
{
    Triangles.reserve(256);
    for (int y = 0; y < 8; y++)
    {
        for (int x = 0; x < 8; x++)
        {
            if (HasHole(Header.Holes, x / 2, y / 2))
                continue;

            uint32 topLeft = (17 * y) + x;
            uint32 topRight = (17 * y) + x + 1;
            uint32 bottomLeft = (17 * (y + 1)) + x;
            uint32 bottomRight = (17 * (y + 1)) + x + 1;
            uint32 center = (17 * y) + 9 + x;

            uint8 triangleType = Constants::TRIANGLE_TYPE_TERRAIN;
            if (Adt->_LiquidHandler && !Adt->_LiquidHandler->MCNKData.empty())
            {
                MCNKLiquidData& data = Adt->_LiquidHandler->MCNKData[Index];
                uint32 maxHeight = std::max(
                    std::max(
                    std::max(std::max(Vertices[topLeft].z, Vertices[topRight].z), Vertices[bottomLeft].z),
                    Vertices[bottomRight].z), Vertices[center].z);
                if (data.IsWater(x, y, maxHeight))
                    triangleType = Constants::TRIANGLE_TYPE_WATER;
            }

            Triangles.push_back(new Triangle<uint8>(triangleType, topRight, topLeft, center));
            Triangles.push_back(new Triangle<uint8>(triangleType, topLeft, bottomLeft, center));
            Triangles.push_back(new Triangle<uint8>(triangleType, bottomLeft, bottomRight, center));
            Triangles.push_back(new Triangle<uint8>(triangleType, bottomRight, topRight, center));
        }
    }
}

MapChunk::~MapChunk()
{
    delete[] Vertices;
}

void MapChunk::GenerateVertices( FILE* stream )
{
    fseek(stream, Header.OffsetMCVT, SEEK_CUR);
    int32 vertIndex = 0;
    Vertices = new Vector3[125];

    for (int j = 0; j < 17; j++)
    {
        int values = j % 2 ? 8 : 9;
        for (int i = 0; i < values; i++)
        {
            float tmp;
            fread(&tmp, sizeof(float), 1, stream);
            Vector3 vert(Header.Position.x - (j * (Constants::UnitSize * 0.5f)), Header.Position.y - (i * Constants::UnitSize), Header.Position.z + tmp);
            if (values == 8)
                vert.y -= Constants::UnitSize * 0.5f;
            Vertices[vertIndex++] = vert;
        }
    }
}

bool MapChunk::HasHole( uint32 map, int x, int y )
{
    return (map & 0x0000FFFF) & ((1 << x) << (y << 2));
}
