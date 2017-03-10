/*
 * Copyright (C) 2008-2015 TrinityCore <http://www.trinitycore.org/>
 * Copyright (C) 2005-2009 MaNGOS <http://getmangos.com/>
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the
 * Free Software Foundation; either version 2 of the License, or (at your
 * option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef TRINITYCORE_COMMON_H
#define TRINITYCORE_COMMON_H

#include "Define.h"

#include <unordered_map>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <cmath>
#include <errno.h>
#include <signal.h>
#include <assert.h>

#include <set>
#include <list>
#include <string>
#include <map>
#include <queue>
#include <sstream>
#include <algorithm>
#include <memory>

#include "Debugging/Errors.h"

#include "Threading/LockedQueue.h"

#if PLATFORM == PLATFORM_WINDOWS
#  include <ws2tcpip.h>

#  if defined(__INTEL_COMPILER)
#    if !defined(BOOST_ASIO_HAS_MOVE)
#      define BOOST_ASIO_HAS_MOVE
#    endif // !defined(BOOST_ASIO_HAS_MOVE)
#  endif // if defined(__INTEL_COMPILER)

#else
#  include <sys/types.h>
#  include <sys/ioctl.h>
#  include <sys/socket.h>
#  include <netinet/in.h>
#  include <unistd.h>
#  include <netdb.h>
#endif

#if COMPILER == COMPILER_MICROSOFT

#include <float.h>

#define snprintf _snprintf
#define atoll _atoi64
#define vsnprintf _vsnprintf
#define llabs _abs64

#else

#define stricmp strcasecmp
#define strnicmp strncasecmp

#endif

inline float finiteAlways(float f) { return std::isfinite(f) ? f : 0.0f; }

inline unsigned long atoul(char const* str) { return strtoul(str, nullptr, 10); }
inline unsigned long long atoull(char const* str) { return strtoull(str, nullptr, 10); }

#define STRINGIZE(a) #a

enum TimeConstants
{
    MINUTE          = 60,
    HOUR            = MINUTE*60,
    DAY             = HOUR*24,
    WEEK            = DAY*7,
    MONTH           = DAY*30,
    YEAR            = MONTH*12,
    IN_MILLISECONDS = 1000
};

enum AccountTypes
{
    SEC_PLAYER         = 0,
    SEC_MODERATOR      = 1,
    SEC_ANIMATOR       = 2,
    SEC_GAMEMASTER     = 3,
    SEC_ADMINISTRATOR  = 4,
    SEC_CONSOLE        = 5                                  // must be always last in list, accounts must have less security level always also
};

enum LocaleConstant
{
    LOCALE_enUS = 0,
    LOCALE_koKR = 1,
    LOCALE_frFR = 2,
    LOCALE_deDE = 3,
    LOCALE_zhCN = 4,
    LOCALE_zhTW = 5,
    LOCALE_esES = 6,
    LOCALE_esMX = 7,
    LOCALE_ruRU = 8
};

const uint8 TOTAL_LOCALES = 9;
#define DEFAULT_LOCALE LOCALE_enUS

#define MAX_LOCALES 8
#define MAX_ACCOUNT_TUTORIAL_VALUES 8

extern char const* localeNames[TOTAL_LOCALES];

struct LocString : std::map<uint8, std::string>
{
    LocString() { }
    mapped_type& operator[] (const key_type& k) { return (*((insert(make_pair(k, mapped_type()))).first)).second;  }
    mapped_type& operator[] (key_type&& k) { return (*((insert(make_pair(k, mapped_type()))).first)).second; }
    mapped_type operator[] (const key_type& k) const { LocString::const_iterator itr = find(k); if (itr != end()) return itr->second; return mapped_type(); }
    LocString operator+(const LocString &c)
    {
        LocString ls;
        for (uint8 i = 0; i < TOTAL_LOCALES; ++i)
        {
            LocString::const_iterator itr = find(i);
            if (itr != end()) ls[i] = itr->second + c[i]; else ls[i] = c[i];
        }
        return ls;
    }
    LocString(std::string str) { insert(std::pair<uint8, std::string>(LOCALE_enUS, str)); insert(std::pair<uint8, std::string>(LOCALE_frFR, str)); }
    LocString(const char* c_str) { insert(std::pair<uint8, std::string>(LOCALE_enUS, c_str)); insert(std::pair<uint8, std::string>(LOCALE_frFR, c_str)); }
    LocString(std::string str, std::string str_loc2) { insert(std::pair<uint8, std::string>(LOCALE_enUS, str)); insert(std::pair<uint8, std::string>(LOCALE_frFR, str_loc2)); }
    LocString(const char* c_str, const char* c_str_loc2) { insert(std::pair<uint8, std::string>(LOCALE_enUS, c_str)); insert(std::pair<uint8, std::string>(LOCALE_frFR, c_str_loc2)); }
    //LocString(std::string str) { for (uint8 i = 0; i < TOTAL_LOCALES; ++i) insert(std::pair<uint8, std::string>(i, str)); }
    //LocString(const char* c_str) { std::string str(c_str); for (uint8 i = 0; i < TOTAL_LOCALES; ++i) insert(std::pair<uint8, std::string>(i, str)); }
    //LocString() { std::string str(); for (uint8 i = 0; i < TOTAL_LOCALES; ++i) insert(std::pair<uint8, std::string>(i, str)); }
    //LocString(const LocString&) = delete;             //disable copy-constructor
    //LocString& operator=(const LocString&) = delete;  //disable copy-assignment
};

LocaleConstant GetLocaleByName(const std::string& name);

typedef std::vector<std::string> StringVector;

// we always use stdlibc++ std::max/std::min, undefine some not C++ standard defines (Win API and some other platforms)
#ifdef max
#undef max
#endif

#ifdef min
#undef min
#endif

#ifndef M_PI
#define M_PI            3.14159265358979323846
#endif

#define MAX_QUERY_LEN 32*1024

namespace Trinity
{
    //! std::make_unique implementation (TODO: remove this once C++14 is supported)
    template<typename T, typename ...Args>
    std::unique_ptr<T> make_unique(Args&& ...args)
    {
        return std::unique_ptr<T>(new T(std::forward<Args>(args)...));
    }
}

#endif