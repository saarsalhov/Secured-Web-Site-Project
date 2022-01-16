CREATE DATABASE  IF NOT EXISTS `securityprojectschema` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `securityprojectschema`;
-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: securityprojectschema
-- ------------------------------------------------------
-- Server version	8.0.27

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dictonary_passwords`
--

DROP TABLE IF EXISTS `dictonary_passwords`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dictonary_passwords` (
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`password`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dictonary_passwords`
--

LOCK TABLES `dictonary_passwords` WRITE;
/*!40000 ALTER TABLE `dictonary_passwords` DISABLE KEYS */;
INSERT INTO `dictonary_passwords` VALUES ('0'),('10203'),('1111'),('111111'),('11111111'),('112233'),('121212'),('123123'),('1232323q'),('123321'),('1234554321'),('1234567'),('1234567890'),('123456789a'),('12345q'),('12345qwert'),('123789'),('123qwe'),('131313'),('141414'),('147147'),('147258'),('147852'),('159753'),('1969'),('1979'),('1980'),('1984'),('1985'),('1986'),('1987'),('1994'),('1qaz2wsx'),('2000'),('242424'),('3333'),('420420'),('4321'),('54321'),('555555'),('55555555'),('654321'),('666666'),('6969'),('696969'),('777777'),('7777777'),('77777777'),('98765'),('98765432'),('987654321'),('a12345'),('a123456'),('Aa123456789!'),('aaaaaa'),('aaaaaaaa'),('abc123'),('abcdefg'),('access'),('action'),('adrian'),('alaska'),('alexander'),('allison'),('amanda'),('anderson'),('andre'),('andrew'),('antonio'),('asdfgh'),('ashley'),('asshole'),('assman'),('austin'),('baby'),('badass'),('badger'),('barbara'),('baseball'),('bastard'),('batman'),('bigred'),('bill'),('billy'),('bishop'),('bitches'),('biteme'),('bollocks'),('boobies'),('boobs'),('brian'),('brittany'),('buddha'),('budlight'),('buster'),('caroline'),('champion'),('charlie'),('cheese'),('chelsea'),('cherokee'),('chevy'),('claudia'),('college'),('computer'),('courtney'),('cumshot'),('cunt'),('dallas'),('daniel'),('dave'),('death'),('denise'),('diesel'),('disney'),('douglas'),('dragon'),('drowssap'),('drummer'),('eagle'),('eagle1'),('einstein'),('enigma'),('football'),('forest'),('francis'),('frank'),('frankie'),('franklin'),('free'),('freedom'),('freeuser'),('friday'),('friend'),('fuck'),('fuckme'),('fuckyou'),('galore'),('general'),('genesis'),('george'),('ginger'),('google'),('gregory'),('hahaha'),('harley'),('hawaii'),('hello1'),('hitman'),('hockey'),('homer'),('horney'),('hotrod'),('howard'),('hummer'),('hunter'),('iloveyou'),('infinity'),('jake'),('jennifer'),('jessica'),('jester'),('jordan'),('joshua'),('jupiter'),('kawasaki'),('kelly'),('kevin'),('killer'),('king'),('kitty'),('klaster'),('leslie'),('letmein'),('liberty'),('lizard'),('love'),('loveyou'),('lucky1'),('maggie'),('marcus'),('mark'),('marley'),('marshall'),('maryjane'),('master'),('matthew'),('melanie'),('mercury'),('michael'),('michelle'),('mnbvcxz'),('money1'),('monkey'),('mozart'),('music'),('mustang'),('naruto'),('natalie'),('nicole'),('nigger'),('october'),('olivia'),('pamela'),('pass'),('passion'),('passport'),('patches'),('patricia'),('paul'),('penguin'),('pepper'),('pimpin'),('poohbear'),('popcorn'),('porno'),('princess'),('pussy'),('qazwsx'),('qwe123'),('qweasd'),('qweasdzxc'),('qwerty1'),('qwerty12'),('qwertyuiop'),('raider'),('ranger'),('rascal'),('reddog'),('redrum'),('robert'),('rock'),('rocky'),('ruslan'),('russia'),('sandman'),('scarface'),('scotland'),('scotty'),('security'),('semperfi'),('shadow'),('shit'),('shorty'),('simple'),('simpsons'),('soccer'),('softball'),('spirit'),('spitfire'),('spooky'),('stalker'),('stanley'),('star'),('stargate'),('starwars'),('stephen'),('sucker'),('summer'),('sunshine'),('superman'),('suzuki'),('svetlana'),('system'),('taylor'),('teresa'),('tester'),('thomas'),('thumper'),('thunder'),('tigger'),('trustno1'),('Usuckballz1'),('vanessa'),('veronica'),('vfhbyf'),('vikings'),('vincent'),('viper'),('vladimir'),('walker'),('westside'),('wildcats'),('yankees'),('zaq12wsx'),('zxcvbn'),('zxcvbnm');
/*!40000 ALTER TABLE `dictonary_passwords` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-07  0:28:12
