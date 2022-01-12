-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: assignment1
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `jeopardy`
--

DROP TABLE IF EXISTS `jeopardy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jeopardy` (
  `category` varchar(20) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `question` varchar(100) DEFAULT NULL,
  `answer1` varchar(70) DEFAULT NULL,
  `answer2` varchar(70) DEFAULT NULL,
  `answer3` varchar(70) DEFAULT NULL,
  `answer4` varchar(70) DEFAULT NULL,
  `correctanswer` varchar(70) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jeopardy`
--

LOCK TABLES `jeopardy` WRITE;
/*!40000 ALTER TABLE `jeopardy` DISABLE KEYS */;
INSERT INTO `jeopardy` VALUES ('cars',100,'The torque available at the contact between driving wheels and road is known as:','Brake Effort','Clutch Effort','Tractive Effort','None of these','Tractive Effort'),('cars',200,'The vehicle ride will be comfortable if:','Unsprung mass is kept minimum','Vehicle mass is kept minimum','Sprang mass is kept minimum','All of these','Unsprung mass is kept minimum'),('cars',300,'The effect of having excess camber is:','Too much traction','Hard steering','Over steering alignment torque','Uneven tyre wear','Uneven tyre wear'),('cars',400,'The function of an alternator automobile is to:','Partly convert engine power into electric power','Continually recharge the battery','Convert mechanical energy into electrical energy','Supply electric power','Continually recharge the battery'),('cars',500,'It is necessary to maintain the valve clearances as they:','Reduce resistance to sliding that occurs between cam and the tappet','Allow for lengthening of the valves owing to heat of combustion','Increase the speed at which the valves move up and down','Make the crankshaft turn smoothly','Allow for lengthening of the valves owing to the heat of combustion'),('movies',100,'Who directed Star Trek: The Motion Picture(1979)?','Robert Wise','William Wyler','Billy Wilder','Mike Nichols','Robert Wise'),('movies',200,'Pandora is a fictional planet or moon in which of these movies?','Forbidden Planet','Avatar','Transformers','Stargate','Avatar'),('movies',300,'Which of these actresses was not born in the USA but in Canada?','Mary Pickford','Lillian Gish','Gloria Swanson','Jean Harlow','Mary Pickford'),('movies',400,'Which of these are the soldiers of Sauron in The Fellowship of The Ring?','Elves','Hobbits','Dwarves','Orcs','Orcs'),('movies',500,'Which of these is a fictional city or town Star Wars - A New Hope?','Mega-City One','Minas Tirith','Zion','Mos Eisley','Mos Eisley'),('science',100,'Oil, natural gas and coal are examples of ...','Fossil fuels','Biofuels','Geothermal resources','Renewable resources','Fossil fuels'),('science',200,'Which dwarf planet is closet to the Sun?','Ceres','Makemake','Pluto','Eris','Ceres'),('science',300,'What is the heaviest confirmed noble gas?','Xenon','Radon','Krypton','Argon','Radon'),('science',400,'Which of the following great apes is NOT native to Africa','Gorilla','Chimpanzee','Orangutan','Human','Orangutan'),('science',500,'Which part of the electromagnetic spectrum has the shortest wavelength','Gamma rays','X-rays','Microwaves','Radio waves','Gamma rays'),('sport',100,'Which player holds the record fo most consecutive games?','Lou Gehrig','Pete Rose','Cal Ripken Jr.','Stan Musial','Carl Ripken Jr.'),('sport',200,'Which of these teams has never won a championship?','Indiana Pacers','Milwaukee Bucks','New York Knicks','Houston Rockets','Indiana Pacers'),('sport',300,'Which legendary head coach is the Super Bowl trophy named after','Don Shula','Vince Lmbardi','Tom Landry','Paul Brown','Vince Lombardi'),('sport',400,'Which country hosted the 2014 world Cup?','Spain','Brazil','Germany','Argentina','Brazil'),('sport',500,'Who was the first person inducted into the WWE Hall of Fame','Randy Savage','Andre the Giant','Vince McMahon','Hulk Hogan','Andre the Giant'),('politics',100,'The population of canada in 2015 was almost:','Almost 16 million','Almost 26 million','Almost 36 million','Almost 46 million','Almost 36 million'),('politics',200,'According to political pluralist, the proper role of the state is to:','Adjucate between the claims of freely-competing groups','Allocate equal resources to as many groups as possible','Stand up against big groups and try to make them smaller','Provide jobs for as many bureaucrats as possible','Adjudicate between the claims of freely-competing groups'),('politics',300,'A key figure in the developmentof pluralism is..','C. Wright Mills','Roald Dahl','James Burnham','Robert Dahl','Robert Dahl'),('politics',400,'Robert Michels claimed to have discovered...','An Iron Pyramid of Polyarchy','The Man in the Iron Mask','The danger of having too many irons in the fire','An Iron Law of Oligarchy','An Iron Law of Oligarchy'),('politics',500,'The Utilitarian philosophy is most intimately associated with...','John Locke','Jeremy Bentham','Jeremy Clarkson','Friedrich von Hayek','Jeremy Bentham');
/*!40000 ALTER TABLE `jeopardy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-29 10:28:34
