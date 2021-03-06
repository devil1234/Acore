-- MySQL dump 10.13  Distrib 5.6.9-rc, for Win64 (x86_64)
--
-- Host: localhost    Database: unused
-- ------------------------------------------------------
-- Server version	5.6.9-rc

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `spammessages`
--

DROP TABLE IF EXISTS `spammessages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spammessages` (
  `Id` int(10) NOT NULL DEFAULT '0',
  `RegEx` varchar(600) NOT NULL DEFAULT '',
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Id` (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spammessages`
--

LOCK TABLES `spammessages` WRITE;
/*!40000 ALTER TABLE `spammessages` DISABLE KEYS */;
/*!40000 ALTER TABLE `spammessages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Records of `spammessages`
--

INSERT INTO `spammessages` VALUES ('4', '(w\\s*w\\s*w\\s*\\.)?\\s*i\\s*t\\s*e\\s*m\\s*b\\s*a\\s*y\\s*(\\.\\s*c\\s*a)');
INSERT INTO `spammessages` VALUES ('5', '(w\\s*w\\s*w\\s*\\.)?\\s*g\\s*m\\s*w\\s*o\\s*r\\s*k\\s*e\\s*r\\s*(\\.\\s*c\\s*o\\s*m\\s*)');
INSERT INTO `spammessages` VALUES ('6', '(w\\s*w\\s*w\\s*\\.)?\\s*z\\s*l\\s*y\\s*w\\s*y\\s*(\\.\\s*c\\s*o\\s*m)');
INSERT INTO `spammessages` VALUES ('7', '(w\\s*w\\s*w\\s*\\.)?\\s*w\\s*o\\s*w\\s*s\\s*u\\s*p\\s*p\\s*l\\s*i\\s*e\\s*r\\s*(\\.\\s*c\\s*o\\s*m)');
INSERT INTO `spammessages` VALUES ('8', '(w\\s*w\\s*w\\s*\\.)?\\s*g\\s*a\\s*m\\s*e\\s*b\\s*m\\s*o\\s*(\\.\\s*c\\s*o\\s*m)');
INSERT INTO `spammessages` VALUES ('9', '(w\\s*w\\s*w\\s*\\.)?\\s*m\\s*m\\s*o\\s*b\\s*a\\s*y\\s*(\\.\\s*c\\s*o\\s*m\\s*)');
INSERT INTO `spammessages` VALUES ('10', '(w\\s*w\\s*w\\s*\\.)?\\s*g\\s*o\\s*l\\s*d\\s*e\\s*a\\s*s\\s*e\\s*(\\.\\s*c\\s*o\\s*m)');
INSERT INTO `spammessages` VALUES ('11', '(w\\s*w\\s*w\\s*\\.)?\\s*c\\s*h\\s*e\\s*a\\s*p\\s*w\\s*o\\s*w\\s*g\\s*o\\s*l\\s*d\\s*s\\s*(\\.\\s*c\\s*o\\s*m)');
INSERT INTO `spammessages` VALUES ('12', '(w\\s*w\\s*w\\s*\\.)?\\s*b\\s*r\\s*o\\s*g\\s*a\\s*m\\s*e\\s*(\\.\\s*c\\s*o\\s*m)');
INSERT INTO `spammessages` VALUES ('13', '(w\\s*w\\s*w\\s*\\.)?\\s*w\\s*o\\s*w\\s*b\\s*a\\s*(\\.\\s*c\\s*o\\s*m)');
INSERT INTO `spammessages` VALUES ('14', '(w\\s*w\\s*w\\s*\\.)?\\s*h\\s*e\\s*l\\s*p\\s*u\\s*g\\s*a\\s*m\\s*e\\s*(\\.\\s*n\\s*e\\s*t)');
INSERT INTO `spammessages` VALUES ('15', '(w\\s*w\\s*w\\s*\\.)?\\s*o\\s*g\\s*s\\s*3\\s*6\\s*5\\s*(\\.\\s*c\\s*o\\s*m)');
INSERT INTO `spammessages` VALUES ('16', '(w\\s*w\\s*w\\s*\\.)?\\s*g\\s*o\\s*l\\s*d\\s*e\\s*n\\s*l\\s*v\\s*l(\\.\\s*c\\s*o\\s*m)');
INSERT INTO `spammessages` VALUES ('17', '(w\\s*w\\s*w\\s*\\.)?\\s*h\\s*a\\s*p\\s*p\\s*y\\s*g\\s*m\\s*(\\.\\s*c\\s*o\\s*m)');
INSERT INTO `spammessages` VALUES ('18', '(w\\s*w\\s*w\\s*\\.)?\\s*l\\s*o\\s*v\\s*e\\s*m\\s*m\\s*o\\s*(\\.\\s*c\\s*o\\s*m)');
INSERT INTO `spammessages` VALUES ('19', '(w\\s*w\\s*w\\s*\\.)?\\s*g\\s*o\\s*l\\s*d\\s*d\\s*e\\s*p\\s*o\\s*t\\s*(\\.\\s*c\\s*o\\s*m)');
INSERT INTO `spammessages` VALUES ('20', '(w\\s*w\\s*w\\s*\\.)?\\s*v\\s*g\\s*b\\s*a\\s*r\\s*g\\s*a\\s*i\\s*n\\s*(\\.\\s*c\\s*o\\s*m)');
INSERT INTO `spammessages` VALUES ('21', '(w\\s*w\\s*w\\s*\\.)?\\s*g\\s*a\\s*m\\s*e\\s*4\\s*p\\s*o\\s*w\\s*e\\s*r\\s*(\\.\\s*c\\s*o\\s*m)');
INSERT INTO `spammessages` VALUES ('22', '(w\\s*w\\s*w\\s*\\.)?\\s*g\\s*o\\s*d\\s*o\\s*f\\s*g\\s*o\\s*l\\s*d\\s*(\\.\\s*c\\s*o\\s*m)');
INSERT INTO `spammessages` VALUES ('23', '(w\\s*w\\s*w\\s*\\.)?\\s*t\\s*h\\s*s\\s*a\\s*l\\s*e\\s*(\\.\\s*c\\s*o\\s*m)');
INSERT INTO `spammessages` VALUES ('24', '(w\\s*w\\s*w\\s*\\.)?\\s*o\\s*f\\s*f\\s*g\\s*a\\s*m\\s*e\\s*r\\s*s\\s*(\\.\\s*c\\s*o\\s*m)');
INSERT INTO `spammessages` VALUES ('25', '(w\\s*w\\s*w\\s*\\.)?\\s*m\\s*y\\s*s\\s*u\\s*p\\s*e\\s*r\\s*s\\s*a\\s*l\\s*e\\s*s\\s*(\\.\\s*c\\s*o\\s*m)');
INSERT INTO `spammessages` VALUES ('26', '(w\\s*w\\s*w\\s*\\.)?\\s*i\\s*g\\s*x\\s*e\\s*(\\.\\s*c\\s*o\\s*m)');
INSERT INTO `spammessages` VALUES ('27', '(w\\s*w\\s*w\\s*\\.)?\\s*e\\s*z\\s*g\\s*a\\s*m\\s*i\\s*n\\s*g\\s*(\\.\\s*c\\s*o\\s*m)');
INSERT INTO `spammessages` VALUES ('28', '(w\\s*w\\s*w\\s*\\.)?\\s*w\\s*h\\s*o\\s*y\\s*o\\s*(\\.\\s*c\\s*o\\s*m)');
INSERT INTO `spammessages` VALUES ('29', '(w\\s*w\\s*w\\s*\\.)?\\s*b\\s*u\\s*y\\s*w\\s*o\\s*w\\s*g\\s*a\\s*m\\s*e(\\.\\s*c\\s*o\\s*m)');
INSERT INTO `spammessages` VALUES ('30', '(w\\s*w\\s*w\\s*\\.)?\\s*m\\s*m\\s*o\\s*c\\s*o\\s*i\\s*n\\s*(\\.\\s*c\\s*o\\s*m)');
INSERT INTO `spammessages` VALUES ('31', '(w\\s*w\\s*w\\s*\\.)?\\s*g\\s*a\\s*m\\s*e\\s*p\\s*a\\s*l\\s*s\\s*(\\.\\s*c\\s*o\\s*m)');
INSERT INTO `spammessages` VALUES ('32', '[1li][^a-z]*t[^a-z]*e[^a-z]*(m|rn)[^a-z]*b[^a-z]*a[^a-z]*y');
INSERT INTO `spammessages` VALUES ('33', 'g[^a-z]*(m|rn)[^a-z]*w[^a-z]*[o0][^a-z]*r[^a-z]*k[^a-z]*e[^a-z]*r');
INSERT INTO `spammessages` VALUES ('34', 'w[^a-z]*[o0][^a-z]*w[^a-z]*s[^a-z]*u[^a-z]*p[^a-z]*p[^a-z]*[1li][^a-z]*[1li][^a-z]*e[^a-z]*r[^a-z]*[c(][^a-z]*[a-z\\d]{0,3}[^a-z]*(m|rn)');
INSERT INTO `spammessages` VALUES ('35', '(m|rn)[^a-z]*(m|rn)[^a-z]*[o0][^a-z]*b[^a-z]*a[^a-z]*y');
INSERT INTO `spammessages` VALUES ('36', 'g[^a-z]*[o0][^a-z]*[1li][^a-z]*d[^a-z]*e[^a-z]*a[^a-z]*s[^a-z]*e');
INSERT INTO `spammessages` VALUES ('37', '[c(][^a-z]*h[^a-z]*e[^a-z]*a[^a-z]*p[^a-z]*w[^a-z]*[o0][^a-z]*w[^a-z]*g[^a-z]*[o0][^a-z]*[1li][^a-z]*d[^a-z]*s');
INSERT INTO `spammessages` VALUES ('38', 'h[^a-z]*e[^a-z]*[1li][^a-z]*p[^a-z]*u[^a-z]*g[^a-z]*a[^a-z]*(m|rn)[^a-z]*e[^a-z]*[c(][^a-z]*[a-z\\d]{0,3}[^a-z]*(m|rn)');
INSERT INTO `spammessages` VALUES ('39', '[o0][^a-z]*g[^a-z]*s[^a-z]*3[^a-z]*6[^a-z]*5');
INSERT INTO `spammessages` VALUES ('40', 'h[^a-z]*a[^a-z]*p[^a-z]*p[^a-z]*y[^a-z]*g[^a-z]*(m|rn)[^a-z]*[c(][^a-z]*[a-z\\d]{0,3}[^a-z]*(m|rn)');
INSERT INTO `spammessages` VALUES ('41', 'g[^a-z]*[o0][^a-z]*[1li][^a-z]*d[^a-z]*d[^a-z]*e[^a-z]*p[^a-z]*[o0][^a-z]*t[^a-z]*[c(][^a-z]*[a-z\\d]{0,3}[^a-z]*(m|rn)');
INSERT INTO `spammessages` VALUES ('42', 'v[^a-z]*g[^a-z]*b[^a-z]*a[^a-z]*r[^a-z]*g[^a-z]*a[^a-z]*[1li][^a-z]*n');
INSERT INTO `spammessages` VALUES ('43', 'g[^a-z]*a[^a-z]*(m|rn)[^a-z]*e[^a-z]*4[^a-z]*p[^a-z]*[o0][^a-z]*w[^a-z]*e[^a-z]*r[^a-z]*[c(][^a-z]*[a-z\\d]{0,3}[^a-z]*(m|rn)');
INSERT INTO `spammessages` VALUES ('44', 'g[^a-z]*[o0][^a-z]*d[^a-z]*[o0][^a-z]*f[^a-z]*g[^a-z]*[o0][^a-z]*[1li][^a-z]*d[^a-z]*[c(][^a-z]*[a-z\\d]{0,3}[^a-z]*(m|rn)');
INSERT INTO `spammessages` VALUES ('45', 'b[^a-z]*u[^a-z]*y[^a-z]*w[^a-z]*[o0][^a-z]*w[^a-z]*g[^a-z]*a[^a-z]*(m|rn)[^a-z]*e[^a-z]*[c(][^a-z]*[a-z\\d]{0,3}[^a-z]*(m|rn)');
INSERT INTO `spammessages` VALUES ('46', '(m|rn)[^a-z]*(m|rn)[^a-z]*[o0][^a-z]*[c(][^a-z]*[o0][^a-z]*[1li][^a-z]*n');
INSERT INTO `spammessages` VALUES ('47', 'a[^a-z]*g[^a-z]*a[^a-z]*(m|rn)[^a-z]*e[^a-z]*g[^a-z]*[o0][^a-z]*[il1][^a-z]*d');
INSERT INTO `spammessages` VALUES ('48', 'w[^a-z]*[o0][^a-z]*w[^a-z]*f[^a-z]*[o0][^a-z]*r[^a-z]*e[^a-z]*v[^a-z]*e[^a-z]*r[^a-z]*[c(][^a-z]*[a-z\\d]{0,3}[^a-z]*(m|rn)');
INSERT INTO `spammessages` VALUES ('49', 'v[^a-z]*[c(][^a-z]*b[^a-z]*[1li][^a-z]*g');
INSERT INTO `spammessages` VALUES ('50', '[1li][^a-z]*t[^a-z]*e[^a-z]*(m|rn)[^a-z]*4[^a-z]*p[^a-z]*[o0][^a-z]*w[^a-z]*e[^a-z]*r');
INSERT INTO `spammessages` VALUES ('51', 'p[^a-z]*e[^a-z]*[o0][^a-z]*n[^a-z]*s[^a-z]*4[^a-z]*h[^a-z]*[1li][^a-z]*r[^a-z]*e');
INSERT INTO `spammessages` VALUES ('52', '[1li][^a-z]*g[^a-z]*e[^a-z]*3[^a-z]*6[^a-z]*5');
INSERT INTO `spammessages` VALUES ('53', 'a[^a-z]*[1li][^a-z]*[1li][^a-z]*w[^a-z]*[o0][^a-z]*w[^a-z]*g[^a-z]*[o0][^a-z]*[1li][^a-z]*d[^a-z]*s[^a-z]*[c(][^a-z]*[a-z\\d]{0,3}[^a-z]*(m|rn)');
INSERT INTO `spammessages` VALUES ('54', '(m|rn)[^a-z]*(m|rn)[^a-z]*[o0][^a-z]*v[^a-z]*[1li][^a-z]*p');
INSERT INTO `spammessages` VALUES ('55', 'g[^a-z]*(m|rn)[^a-z]*w[^a-z]*[o0][^a-z]*r[^a-z]*k[^a-z]*[1li][^a-z]*n[^a-z]*g[^a-z]*[c(][^a-z]*[a-z\\d]{0,3}[^a-z]*(m|rn)');
INSERT INTO `spammessages` VALUES ('56', 'l\\W*o\\W*v\\W*e\\W*m\\W*m\\W*o\\W*c\\W*[\\w\\d]\\W*m');
INSERT INTO `spammessages` VALUES ('59', 'w[^a-z]*w[^a-z]*w[^a-z]*p[^a-z]*e[^a-z]*[o0][^a-z]*n[^a-z]*s');
INSERT INTO `spammessages` VALUES ('60', '4[^a-z]*h[^a-z]*[1li][^a-z]*r[^a-z]*e[^a-z]*[c(][^a-z]*[a-z\\d]{0,3}[^a-z]*(m|rn)');
INSERT INTO `spammessages` VALUES ('61', 'w[^a-z]*[o0][^a-z]*w[^a-z]*p[^a-z]*[1li][^a-z]*f[^a-z]*a');
INSERT INTO `spammessages` VALUES ('62', '(m|rn)[^a-z]*(m|rn)[^a-z]*[o0][^a-z]*[1li][^a-z]*n[^a-z]*n[^a-z]*');
INSERT INTO `spammessages` VALUES ('63', 'w[\\W_]*o[\\W_]*w[\\W_]*s[\\W_]*u[\\W_]*p[\\W_]*p[\\W_]*l[\\W_]*i[\\W_]*e[\\W_]*r[\\W_]*c[\\W_]*[\\w\\d]{1,3}[\\W_]*m');
INSERT INTO `spammessages` VALUES ('64', '[il1][^a-z]*[o0][^a-z]*v[^a-z]*e[^a-z]*(m|rn)[^a-z]*(m|rn)[^a-z]*[o0][^a-z]*[c(][^a-z]*[a-z\\d]{0,3}[^a-z]*(m|rn)');
INSERT INTO `spammessages` VALUES ('65', 'i[^a-zA-Z]*[o0][^a-zA-Z]*v[^a-zA-Z]*e[^a-zA-Z]*m[^a-zA-Z]*m[^a-zA-Z]*[o0]');
INSERT INTO `spammessages` VALUES ('66', '[il1][^a-z]*g[^a-z]*s[^a-z]*3[^a-z]*6[^a-z]*5');
INSERT INTO `spammessages` VALUES ('67', 's[^a-z]*e[^a-z]*x[^a-z]*u[^a-z]*b[^a-z]*b[^a-z]*[c(][^a-z]*[c(]');
INSERT INTO `spammessages` VALUES ('68', '2[^a-zA-Z]*9[^a-zA-Z]*g[^a-zA-Z]*a[^a-zA-Z]*m[^a-zA-Z]*e[^a-zA-Z]*s[^a-zA-Z]*c[^a-zA-Z]*[o0]{0,3}[^a-zA-Z]*m');
INSERT INTO `spammessages` VALUES ('69', 'w[^a-zA-Z]*[o0][^a-zA-Z]*w[^a-zA-Z]*g[^a-zA-Z]*[o0][^a-zA-Z]*l[^a-zA-Z]*d[^a-zA-Z]*s[^a-zA-Z]*k[^a-zA-Z]*y[^a-zA-Z]*c');
INSERT INTO `spammessages` VALUES ('70', 'w[^a-zA-Z]*[0o][^a-zA-Z]*w[^a-zA-Z]*s[^a-zA-Z]*t[^a-zA-Z]*a[^a-zA-Z]*r[^a-zA-Z]*2[^a-zA-Z]*[o0][^a-zA-Z]*[o0][^a-zA-Z]*\\d');
INSERT INTO `spammessages` VALUES ('71', 'w[^a-zA-Z]*[o0][^a-zA-Z]*w[^a-zA-Z]*p[^a-zA-Z]*a[^a-zA-Z]*n[^a-zA-Z]*n[^a-zA-Z]*i[^a-zA-Z]*n[^a-zA-Z]*g[^a-zA-Z]*c');
INSERT INTO `spammessages` VALUES ('72', 'g[^a-zA-Z]*a[^a-zA-Z]*m[^a-zA-Z]*e[^a-zA-Z]*n[^a-zA-Z]*[o0][^a-zA-Z]*b[^a-zA-Z]*l[^a-zA-Z]*e[^a-zA-Z]*c');
INSERT INTO `spammessages` VALUES ('73', 'w[^a-zA-Z]*[o0][^a-zA-Z]*w[^a-zA-Z]*f[^a-zA-Z]*r[^a-zA-Z]*e[^a-zA-Z]*e[^a-zA-Z]*b[^a-zA-Z]*u[^a-zA-Z]*y');
INSERT INTO `spammessages` VALUES ('74', '[o0][^a-zA-Z]*g[^a-zA-Z]*c[^a-zA-Z]*h[^a-zA-Z]*a[^a-zA-Z]*n[^a-zA-Z]*n[^a-zA-Z]*e[^a-zA-Z]*l');
INSERT INTO `spammessages` VALUES ('75', 's[^a-zA-Z]*s[^a-zA-Z]*e[^a-zA-Z]*e[^a-zA-Z]*d[^a-zA-Z]*p[^a-zA-Z]*a[^a-zA-Z]*n[^a-zA-Z]*d[^a-zA-Z]*a[^a-zA-Z]*c');
INSERT INTO `spammessages` VALUES ('76', 'g[^a-zA-Z]*t[^a-zA-Z]*g[^a-zA-Z]*[o0][^a-zA-Z]*l[^a-zA-Z]*d[^a-zA-Z]*c');
INSERT INTO `spammessages` VALUES ('77', 'm[^a-zA-Z]*a[^a-zA-Z]*y[^a-zA-Z]*a[^a-zA-Z]*p[^a-zA-Z]*l[^a-zA-Z]*c');
INSERT INTO `spammessages` VALUES ('79', 'w[^a-zA-Z]*w[^a-zA-Z]*w[^a-zA-Z]*m[^a-zA-Z]*m[^a-zA-Z]*[o0]');
INSERT INTO `spammessages` VALUES ('80', 'v[^a-zA-Z]*i[^a-zA-Z]*p[^a-zA-Z]*c[^a-zA-Z]*[o0]{0,3}[^a-zA-Z]*m');
INSERT INTO `spammessages` VALUES ('81', 'm[^a-zA-Z]*m[^a-zA-Z]*[0o][^a-zA-Z]*d[^a-zA-Z]*a[^a-zA-Z]*s[^a-zA-Z]*h[^a-zA-Z]*v[^a-zA-Z]*i[^a-zA-Z]*p');
INSERT INTO `spammessages` VALUES ('82', 'e[^a-z]*g[^a-z]*a[^a-z]*(m|rn)[^a-z]*e[^a-z]*g[^a-z]*[o0][^a-z]*[1li][^a-z]*d');
INSERT INTO `spammessages` VALUES ('83', 'w[^a-z]*[o0][^a-z]*w[^a-z]*(m|rn)[^a-z]*a[^a-z]*[c(][^a-z]*[a-z\\d]{0,3}[^a-z]*(m|rn)');
INSERT INTO `spammessages` VALUES ('84', 'g[^a-z]*a[^a-z]*(m|rn)[^a-z]*e[^a-z]*n[^a-z]*[o0][^a-z]*b[^a-z]*[1li][^a-z]*e[^a-z]*[c(][^a-z]*[a-z\\d]{0,3}[^a-z]*(m|rn)');
INSERT INTO `spammessages` VALUES ('85', 'h[^a-z]*u[^a-z]*g[^a-z]*[o0][^a-z]*[1li][^a-z]*d');
INSERT INTO `spammessages` VALUES ('86', '[i1l][^a-z]*g[^a-z]*d[^a-z]*[o0][^a-z]*[il1][^a-z]*[i1l][^a-z]*a[^a-z]*r[^a-z]*[c(][^a-z]*[a-z\\d]{0,3}[^a-z]*(m|rn)');
INSERT INTO `spammessages` VALUES ('87', '[1li][^a-z]*2[^a-z]*2[^a-z]*[5s][^a-z]*g[^a-z]*a[^a-z]*(m|rn)[^a-z]*e ');
INSERT INTO `spammessages` VALUES ('88', 'i[^a-zA-Z]*g[^a-zA-Z]*s[^a-zA-Z]*f[^a-zA-Z]*i[^a-zA-Z]*v[^a-zA-Z]*e[^a-zA-Z]*[c(]][^a-zA-Z]*[a-zA-Z\\d]{0,3}[^a-zA-Z]*m');
INSERT INTO `spammessages` VALUES ('89', '[o0][^a-z]*g[^a-z]*[c(][^a-z]*h[^a-z]*a[^a-z]*n[^a-z]*n[^a-z]*e[^a-z]*l[^a-z]*[c(][^a-z]*[a-z\\d]{0,3}[^a-z]*(m|rn)');
INSERT INTO `spammessages` VALUES ('90', 'p[^a-z]*[o0][^a-z]*w[^a-z]*e[^a-z]*r[^a-z]*4[^a-z]*g[^a-z]*a[^a-z]*(m|rn)[^a-z]*e[c(][^a-z]*[a-z\\d]{0,3}[^a-z]*(m|rn)');
INSERT INTO `spammessages` VALUES ('91', 't[^a-z]*e[^a-z]*r[^a-z]*r[^a-z]*a[^a-z]*b[^a-z]*[il1][^a-z]*a[^a-z]*s[^a-z]*t');
INSERT INTO `spammessages` VALUES ('92', 'r[^a-z]*p[^a-z]*g[^a-z]*m[^a-z]*[il1][^a-z]*i[^a-z]*n[^a-z]*e[^a-z]*[c(][^a-z]*[a-z\\d]{0,3}[^a-z]*(m|rn)');
INSERT INTO `spammessages` VALUES ('93', '2[^a-z]*9[^a-z]*g[^a-z]*a[^a-z]*(m|rn)[^a-z]*e[^a-z]*s[^a-z]*[c(][^a-z]*[a-z\\d]{0,3}[^a-z]*(m|rn)');
INSERT INTO `spammessages` VALUES ('94', 'w[^a-z]*w[^a-z]*w[^a-z]*[il1][^a-z]*g[^a-z]*s');
INSERT INTO `spammessages` VALUES ('95', '[33][^a-zA-Z]*[22][^a-zA-Z]*[wW][^a-zA-Z]*[oO0][^a-zA-Z]*[wW][^a-zA-Z]*[\\.][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('96', '[iI][^a-zA-Z]*[gG][^a-zA-Z]*[mM][^a-zA-Z]*[eE][^a-zA-Z]*[\\.][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('97', '[dD][^a-zA-Z]*[gG][^a-zA-Z]*[aA][^a-zA-Z]*[mM][^a-zA-Z]*[eE][^a-zA-Z]*[sS][^a-zA-Z]*[kK][^a-zA-Z]*[yY][^a-zA-Z]*[\\.][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('98', '[wW][^a-zA-Z]*[oO0][^a-zA-Z]*[wW][^a-zA-Z]*[gG][^a-zA-Z]*[oO0][^a-zA-Z]*[lL][^a-zA-Z]*[dD][^a-zA-Z]*[\\.][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('99', '[tT][^a-zA-Z]*[oO0][^a-zA-Z]*[tT][^a-zA-Z]*[wW][^a-zA-Z]*[oO0][^a-zA-Z]*[wW][^a-zA-Z]*[\\.][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('100', '[bB][^a-zA-Z]*[eE][^a-zA-Z]*[lL][^a-zA-Z]*[rR][^a-zA-Z]*[iI][^a-zA-Z]*[oO0][^a-zA-Z]*[nN][^a-zA-Z]*[\\.][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('101', '[wW][^a-zA-Z]*[oO0][^a-zA-Z]*[wW][^a-zA-Z]*[sS][^a-zA-Z]*[tT][^a-zA-Z]*[aA][^a-zA-Z]*[tT][^a-zA-Z]*[cC][^a-zA-Z]*[hH][^a-zA-Z]*[aA][^a-zA-Z]*[nN][^a-zA-Z]*[gG][^a-zA-Z]*[eE][^a-zA-Z]*[rR][^a-zA-Z]*[\\.][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('102', '[gG][^a-zA-Z]*[oO0][^a-zA-Z]*[lL][^a-zA-Z]*[dD][^a-zA-Z]*[zZ][^a-zA-Z]*[oO0][^a-zA-Z]*[mM][^a-zA-Z]*[bB][^a-zA-Z]*[iI][^a-zA-Z]*[eE][^a-zA-Z]*[\\.][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('103', '[iI][^a-zA-Z]*[mM][^a-zA-Z]*[mM][^a-zA-Z]*[oO0][^a-zA-Z]*[rR][^a-zA-Z]*[tT][^a-zA-Z]*[aA][^a-zA-Z]*[lL][^a-zA-Z]*[wW][^a-zA-Z]*[aA][^a-zA-Z]*[rR][^a-zA-Z]*[rR][^a-zA-Z]*[iI][^a-zA-Z]*[oO0][^a-zA-Z]*[rR][^a-zA-Z]*[\\.][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('104', '[wW][^a-zA-Z]*[oO0][^a-zA-Z]*[wW][^a-zA-Z]*[--][^a-zA-Z]*[aA][^a-zA-Z]*[dD][^a-zA-Z]*[vV][^a-zA-Z]*[aA][^a-zA-Z]*[nN][^a-zA-Z]*[tT][^a-zA-Z]*[aA][^a-zA-Z]*[gG][^a-zA-Z]*[eE][^a-zA-Z]*[\\.][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('105', '[11][^a-zA-Z]*[oO0][^a-zA-Z]*[fF][^a-zA-Z]*[rR][^a-zA-Z]*[eE][^a-zA-Z]*[eE][^a-zA-Z]*[lL][^a-zA-Z]*[eE][^a-zA-Z]*[vV][^a-zA-Z]*[eE][^a-zA-Z]*[lL][^a-zA-Z]*[sS][^a-zA-Z]*[\\.][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('106', '[iI][^a-zA-Z]*[tT][^a-zA-Z]*[eE][^a-zA-Z]*[mM][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[oO0][^a-zA-Z]*[\\.][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('107', '[pP][^a-zA-Z]*[vV][^a-zA-Z]*[pP][^a-zA-Z]*[bB][^a-zA-Z]*[oO0][^a-zA-Z]*[yY][^a-zA-Z]*[\\.][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('108', '[vV][^a-zA-Z]*[gG][^a-zA-Z]*[sS][^a-zA-Z]*[aA][^a-zA-Z]*[lL][^a-zA-Z]*[eE][^a-zA-Z]*[\\.][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('109', '[wW][^a-zA-Z]*[oO0][^a-zA-Z]*[wW][^a-zA-Z]*[77][^a-zA-Z]*[gG][^a-zA-Z]*[oO0][^a-zA-Z]*[lL][^a-zA-Z]*[dD][^a-zA-Z]*[\\.][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('110', '[kK][^a-zA-Z]*[gG][^a-zA-Z]*[sS][^a-zA-Z]*[gG][^a-zA-Z]*[oO0][^a-zA-Z]*[lL][^a-zA-Z]*[dD][^a-zA-Z]*[\\.][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('111', '[^a-zA-Z]*[yY][^a-zA-Z]*[eE][^a-zA-Z]*[sS][^a-zA-Z]*[dD][^a-zA-Z]*[aA][^a-zA-Z]*[qQ][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('112', '[sS][^a-zA-Z]*[cC][^a-zA-Z]*[gG][^a-zA-Z]*[gG][^a-zA-Z]*[aA][^a-zA-Z]*[mM][^a-zA-Z]*[eE][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('113', '[wW][^a-zA-Z]*[oO0][^a-zA-Z]*[wW][^a-zA-Z]*[gG][^a-zA-Z]*[oO0][^a-zA-Z]*[lL][^a-zA-Z]*[dD][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('114', '[vV][^a-zA-Z]*[gG][^a-zA-Z]*[sS][^a-zA-Z]*[aA][^a-zA-Z]*[lL][^a-zA-Z]*[eE][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('115', '[pP][^a-zA-Z]*[lL][^a-zA-Z]*[aA][^a-zA-Z]*[tT][^a-zA-Z]*[sS][^a-zA-Z]*[hH][^a-zA-Z]*[oO0][^a-zA-Z]*[pP][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('116', '[wW][^a-zA-Z]*[oO0][^a-zA-Z]*[wW][^a-zA-Z]*[kK][^a-zA-Z]*[oO0][^a-zA-Z]*[kK][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('117', '[pP][^a-zA-Z]*[vV][^a-zA-Z]*[pP][^a-zA-Z]*[bB][^a-zA-Z]*[oO0][^a-zA-Z]*[yY][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('118', '[bB][^a-zA-Z]*[eE][^a-zA-Z]*[lL][^a-zA-Z]*[rR][^a-zA-Z]*[iI][^a-zA-Z]*[oO0][^a-zA-Z]*[nN][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('119', '[wW][^a-zA-Z]*[oO0][^a-zA-Z]*[wW][^a-zA-Z]*[gG][^a-zA-Z]*[aA][^a-zA-Z]*[mM][^a-zA-Z]*[eE][^a-zA-Z]*[lL][^a-zA-Z]*[iI][^a-zA-Z]*[fF][^a-zA-Z]*[eE][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('120', '[2][^a-zA-Z]*[9][^a-zA-Z]*[gG][^a-zA-Z]*[aA][^a-zA-Z]*[mM][^a-zA-Z]*[eE][^a-zA-Z]*[sS][^a-zA-Z]*[wW][^a-zA-Z]*[oO0][^a-zA-Z]*[wW][^a-zA-Z]*[cC][^a-zA-Z]*[00][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('121', '[lL][^a-zA-Z]*[uU][^a-zA-Z]*[cC][^a-zA-Z]*[kK][^a-zA-Z]*[wW][^a-zA-Z]*[oO0][^a-zA-Z]*[wW][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('122', '[wW][^a-zA-Z]*[oO0][^a-zA-Z]*[tT][^a-zA-Z]*[lL][^a-zA-Z]*[kK][^a-zA-Z]*[bB][^a-zA-Z]*[eE][^a-zA-Z]*[tT][^a-zA-Z]*[aA][^a-zA-Z]*[bB][^a-zA-Z]*[iI][^a-zA-Z]*[zZ][^a-zA-Z]*[vV][^a-zA-Z]*[iI]');
INSERT INTO `spammessages` VALUES ('123', '[wW][^a-zA-Z]*[oO0][^a-zA-Z]*[wW][^a-zA-Z]*[4][^a-zA-Z]*[sS][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('124', '[fF][^a-zA-Z]*[aA][^a-zA-Z]*[sS][^a-zA-Z]*[tT][^a-zA-Z]*[gG][^a-zA-Z]*[gG][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('125', '[oO][^a-zA-Z]*[wW][^a-zA-Z]*[nN][^a-zA-Z]*[yY][^a-zA-Z]*[oO0][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('126', '[kK][^a-zA-Z]*[gG][^a-zA-Z]*[sS][^a-zA-Z]*[gG][^a-zA-Z]*[oO0][^a-zA-Z]*[lL][^a-zA-Z]*[dD][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('127', '[sS][^a-zA-Z]*[uU][^a-zA-Z]*[sS][^a-zA-Z]*[aA][^a-zA-Z]*[nN][^a-zA-Z]*[eE][^a-zA-Z]*[xX][^a-zA-Z]*[pP][^a-zA-Z]*[rR][^a-zA-Z]*[eE][^a-zA-Z]*[sS][^a-zA-Z]*[sS][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('128', '[wW][^a-zA-Z]*[oO0][^a-zA-Z]*[wW][^a-zA-Z]*[jJ][^a-zA-Z]*[xX][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('129', '[wW][^a-zA-Z]*[oO0][^a-zA-Z]*[wW][^a-zA-Z]*[sS][^a-zA-Z]*[iI][^a-zA-Z]*[sS][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('130', '[gG][^a-zA-Z]*[oO0][^a-zA-Z]*[dD][^a-zA-Z]*[mM][^a-zA-Z]*[oO0][^a-zA-Z]*[dD][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('131', '[iI][^a-zA-Z]*[gG][^a-zA-Z]*[mM][^a-zA-Z]*[eE][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('132', '[dD][^a-zA-Z]*[gG][^a-zA-Z]*[aA][^a-zA-Z]*[mM][^a-zA-Z]*[eE][^a-zA-Z]*[sS][^a-zA-Z]*[kK][^a-zA-Z]*[yY][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('133', '[sS][^a-zA-Z]*[vV][^a-zA-Z]*[sS][^a-zA-Z]*[wW][^a-zA-Z]*[oO0][^a-zA-Z]*[wW][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('134', '[wW][^a-zA-Z]*[oO0][^a-zA-Z]*[wW][^a-zA-Z]*[fF][^a-zA-Z]*[bB][^a-zA-Z]*[iI][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('135', '[vV][^a-zA-Z]*[iI][^a-zA-Z]*[cC][^a-zA-Z]*[sS][^a-zA-Z]*[aA][^a-zA-Z]*[lL][^a-zA-Z]*[eE][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('136', '[sS][^a-zA-Z]*[hH][^a-zA-Z]*[iI][^a-zA-Z]*[nN][^a-zA-Z]*[yY][^a-zA-Z]*[gG][^a-zA-Z]*[aA][^a-zA-Z]*[mM][^a-zA-Z]*[eE][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('137', '[iI][^a-zA-Z]*[tT][^a-zA-Z]*[eE][^a-zA-Z]*[mM][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[oO0][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('138', '[fF][^a-zA-Z]*[rR][^a-zA-Z]*[eE][^a-zA-Z]*[eE][^a-zA-Z]*[lL][^a-zA-Z]*[eE][^a-zA-Z]*[vV][^a-zA-Z]*[eE][^a-zA-Z]*[lL][^a-zA-Z]*[sS][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
INSERT INTO `spammessages` VALUES ('139', '[pP][^a-zA-Z]*[oO0][^a-zA-Z]*[kK][^a-zA-Z]*[eE][^a-zA-Z]*[rR][^a-zA-Z]*[jJ][^a-zA-Z]*[oO0][^a-zA-Z]*[bB][^a-zA-Z]*[zZ][^a-zA-Z]*[cC][^a-zA-Z]*[oO0][^a-zA-Z]*[mM]');
