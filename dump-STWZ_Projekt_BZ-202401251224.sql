-- MariaDB dump 10.19-11.1.2-MariaDB, for osx10.18 (arm64)
--
-- Host: localhost    Database: STWZ_Projekt_BZ
-- ------------------------------------------------------
-- Server version	11.1.2-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Adres`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Adres` (
  `IDKlienci` int(11) DEFAULT NULL,
  `Miejscowosc` varchar(50) DEFAULT NULL,
  `Ulica` varchar(50) DEFAULT NULL,
  `Nrdomu` varchar(4) DEFAULT NULL,
  `KodPocztowy` varchar(6) DEFAULT NULL,
  KEY `IDKlienci` (`IDKlienci`),
  CONSTRAINT `adres_ibfk_1` FOREIGN KEY (`IDKlienci`) REFERENCES `Klienci` (`IDklienta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Adres`
--

LOCK TABLES `Adres` WRITE;
/*!40000 ALTER TABLE `Adres` DISABLE KEYS */;
INSERT INTO `Adres` VALUES
(1,'Warszawa','Aleja Kwiatowa','12','00-123'),
(2,'Kraków','ul. Rynek','45','30-456'),
(3,'Gdańsk','ul. Portowa','78','80-789'),
(4,'Poznań','ul. Ratajczaka','34','60-789'),
(5,'Wrocław','ul. Słowiańska','56','50-678'),
(6,'Szczecin','ul. Piękna','7','70-111'),
(7,'Łódź','ul. Piotrkowska','21','90-456'),
(8,'Katowice','ul. Górnicza','9','40-789'),
(9,'Białystok','ul. Lipowa','15','15-234'),
(10,'Płock','ul. Nadwiślańska','3','09-876'),
(11,'Kraków','ul. Krakowska','67','30-123'),
(12,'Gdynia','ul. Portofino','3','81-456'),
(13,'Bydgoszcz','ul. Leśna','45','85-789'),
(14,'Warszawa','ul. Chopina','23','01-234'),
(15,'Wrocław','ul. Nowa','89','50-111'),
(16,'Gliwice','ul. Główna','11','44-333'),
(17,'Lublin','ul. Akacjowa','33','20-555'),
(18,'Zakopane','ul. Tatrzańska','5','34-456'),
(19,'Kraków','ul. Krowoderska','8','30-789'),
(20,'Sopot','ul. Monte Cassino','22','81-876'),
(21,'Warszawa','ul. Mokotowska','56','02-111'),
(22,'Poznań','ul. Wielkopolska','14','60-345'),
(23,'Gdańsk','ul. Długa','19','80-678'),
(24,'Kraków','ul. Floriańska','31','30-123'),
(25,'Bytom','ul. Sobieskiego','7','41-789'),
(26,'Wrocław','ul. Prusa','55','50-234'),
(27,'Rzeszów','ul. Podkarpacka','10','35-456'),
(28,'Gdynia','ul. Kartuska','88','81-789'),
(29,'Słupsk','ul. Wojska Polskiego','42','76-555'),
(30,'Warszawa','ul. Belwederska','13','00-444'),
(31,'Poznań','ul. Mickiewicza','27','61-123'),
(32,'Łódź','ul. Legionów','9','90-234'),
(33,'Gdańsk','ul. Kartuska','18','80-567'),
(34,'Katowice','ul. Mariacka','5','40-789'),
(35,'Kraków','ul. Dietla','40','30-876'),
(36,'Wrocław','ul. Kiełbaśnicza','12','50-111'),
(37,'Białystok','ul. Jagiellońska','24','15-345'),
(38,'Sopot','ul. Grunwaldzka','7','81-567'),
(39,'Gdynia','ul. Kosynierów','30','81-678'),
(40,'Warszawa','ul. Obozowa','3','01-444'),
(41,'Kraków','ul. Zwierzyniecka','16','30-123'),
(42,'Rzeszów','ul. Podwisłocze','22','35-234'),
(43,'Gdańsk','ul. Szafarnia','8','80-456'),
(44,'Poznań','ul. Dąbrowskiego','5','61-789'),
(45,'Warszawa','ul. Miodowa','33','00-234'),
(46,'Łódź','ul. Pabianicka','11','90-345'),
(47,'Sopot','ul. 3 Maja','20','81-567'),
(48,'Gdynia','ul. Legionów','29','81-678'),
(49,'Bydgoszcz','ul. Gdańska','14','85-111'),
(50,'Warszawa','ul. Wilcza','6','00-123'),
(51,'Kraków','ul. Lubicz','9','30-123'),
(52,'Gdańsk','ul. Długi Targ','15','80-456'),
(53,'Poznań','ul. Mickiewicza','18','61-789'),
(54,'Warszawa','ul. Zielona','27','02-111'),
(55,'Wrocław','ul. Kościuszki','44','50-234'),
(56,'Katowice','ul. Mariacka','10','40-567'),
(57,'Łódź','ul. Tuwima','6','90-678'),
(58,'Sopot','ul. Bohaterów Monte Cassino','31','81-444'),
(59,'Gdynia','ul. Armii Krajowej','13','81-555'),
(60,'Kraków','ul. Karmelicka','8','30-678'),
(61,'Bydgoszcz','ul. Dworcowa','21','85-111'),
(62,'Warszawa','ul. Krucza','19','00-345'),
(63,'Rzeszów','ul. Piłsudskiego','7','35-456'),
(64,'Gdańsk','ul. Wąska','23','80-789'),
(65,'Poznań','ul. Rynkowska','4','61-234'),
(66,'Łódź','ul. Piotrkowska','13','90-567'),
(67,'Sopot','ul. Haffnera','26','81-678'),
(68,'Kraków','ul. Zwierzyniecka','7','30-789'),
(69,'Wrocław','ul. Grodzka','18','50-111'),
(70,'Gdynia','ul. Legionów','5','81-444'),
(71,'Warszawa','ul. Długa','33','00-567'),
(72,'Katowice','ul. Wojewódzka','16','40-678'),
(73,'Bytom','ul. Słowackiego','10','41-234'),
(74,'Gdańsk','ul. Marynarki Polskiej','29','80-567'),
(75,'Poznań','ul. Dąbrowskiego','17','61-678'),
(76,'Warszawa','ul. Marszałkowska','11','02-111'),
(77,'Łódź','ul. Nawrot','22','90-789'),
(78,'Sopot','ul. Bohaterów Warszawy','5','81-444'),
(79,'Gdynia','ul. Morska','14','81-555'),
(80,'Kraków','ul. Krasickiego','20','30-678'),
(81,'Wrocław','ul. Czysta','3','50-111'),
(82,'Rzeszów','ul. Podwisłocze','15','35-234'),
(83,'Gdańsk','ul. Wiosenna','27','80-567'),
(84,'Poznań','ul. Słowiańska','9','61-789'),
(85,'Łódź','ul. Politechniki','12','90-456'),
(86,'Sopot','ul. Bohaterów Monte Cassino','6','81-444'),
(87,'Kraków','ul. Zamoyskiego','32','30-678'),
(88,'Wrocław','ul. Piękna','44','50-111'),
(89,'Gdynia','ul. Orląt Lwowskich','8','81-444'),
(90,'Warszawa','ul. Wiejska','13','00-567'),
(91,'Katowice','ul. Warszawska','25','40-678'),
(92,'Bytom','ul. Piekarska','18','41-234'),
(93,'Gdańsk','ul. Starówka','10','80-567'),
(94,'Poznań','ul. Słowackiego','15','61-678'),
(95,'Łódź','ul. Piotrkowska','28','90-789'),
(96,'Sopot','ul. Władysława IV','7','81-444'),
(97,'Kraków','ul. Krakowska','22','30-678'),
(98,'Wrocław','ul. Przykładowa','34','50-111'),
(99,'Gdynia','ul. Skwer Kościuszki','11','81-444'),
(100,'Warszawa','ul. Powązkowska','18','00-567'),
(101,'Katowice','ul. Mickiewicza','7','40-678'),
(102,'Bytom','ul. Gliwicka','19','41-234'),
(103,'Gdańsk','ul. Długie Pobrzeże','25','80-567'),
(104,'Poznań','ul. Mostowa','12','61-678'),
(105,'Warszawa','ul. Łazienkowska','16','00-567'),
(106,'Łódź','ul. Sienkiewicza','8','90-789'),
(107,'Sopot','ul. Bohaterów Warszawy','31','81-444'),
(108,'Kraków','ul. Krowoderska','11','30-678'),
(109,'Wrocław','ul. Kręta','27','50-111'),
(110,'Gdynia','ul. 10 Lutego','14','81-444'),
(111,'Warszawa','ul. Złota','9','00-567'),
(112,'Katowice','ul. Armii Krajowej','22','40-678'),
(113,'Bytom','ul. Dworcowa','16','41-234'),
(114,'Gdańsk','ul. Targ Sienny','5','80-567'),
(115,'Poznań','ul. Dąbrowskiego','31','61-678'),
(116,'Łódź','ul. Piotrkowska','19','90-789'),
(117,'Sopot','ul. Monte Cassino','11','81-444'),
(118,'Kraków','ul. Zwierzyniecka','6','30-678'),
(119,'Wrocław','ul. Karmelicka','23','50-111'),
(120,'Gdynia','ul. Morska','9','81-444'),
(121,'Warszawa','ul. Długa','22','00-567'),
(122,'Katowice','ul. Warszawska','8','40-678'),
(123,'Bytom','ul. Piekarska','17','41-234'),
(124,'Gdańsk','ul. Oliwska','14','80-567'),
(125,'Poznań','ul. Słowackiego','21','61-678'),
(126,'Łódź','ul. Piotrkowska','14','90-789'),
(127,'Sopot','ul. Władysława IV','9','81-444'),
(128,'Kraków','ul. Krakowska','20','30-678'),
(129,'Wrocław','ul. Przykładowa','38','50-111'),
(130,'Gdynia','ul. Skwer Kościuszki','15','81-444'),
(131,'Warszawa','ul. Powązkowska','21','00-567'),
(132,'Katowice','ul. Mickiewicza','9','40-678'),
(133,'Bytom','ul. Gliwicka','17','41-234'),
(134,'Gdańsk','ul. Długie Pobrzeże','30','80-567'),
(135,'Poznań','ul. Mostowa','14','61-678'),
(136,'Warszawa','ul. Łazienkowska','19','00-567'),
(137,'Łódź','ul. Sienkiewicza','10','90-789'),
(138,'Sopot','ul. Bohaterów Warszawy','29','81-444'),
(139,'Kraków','ul. Krowoderska','15','30-678'),
(140,'Wrocław','ul. Kręta','23','50-111'),
(141,'Gdynia','ul. 10 Lutego','11','81-444'),
(142,'Warszawa','ul. Złota','7','00-567'),
(143,'Katowice','ul. Armii Krajowej','25','40-678'),
(144,'Bytom','ul. Dworcowa','18','41-234'),
(145,'Gdańsk','ul. Targ Sienny','7','80-567'),
(146,'Poznań','ul. Dąbrowskiego','33','61-678'),
(147,'Łódź','ul. Piotrkowska','20','90-789'),
(148,'Sopot','ul. Monte Cassino','13','81-444'),
(149,'Kraków','ul. Zwierzyniecka','5','30-678'),
(150,'Wrocław','ul. Karmelicka','25','50-111'),
(151,'Gdynia','ul. Morska','11','81-444'),
(152,'Warszawa','ul. Długa','24','56-123'),
(153,'Poznań','ul. Podgórna','9','60-789'),
(154,'Wrocław','ul. Rzeźnicza','36','50-678'),
(155,'Łódź','ul. Rewolucji 1905 roku','14','90-111'),
(156,'Warszawa','ul. Solec','5','02-456'),
(157,'Katowice','ul. Warszawska','33','40-789'),
(158,'Białystok','ul. Malmeda','21','15-234'),
(159,'Płock','ul. Sienkiewicza','8','09-876'),
(160,'Kraków','ul. Starowiślna','14','30-123'),
(161,'Gdynia','ul. Słowackiego','29','81-456'),
(162,'Bydgoszcz','ul. Długa','6','85-789'),
(163,'Warszawa','ul. Senatorska','12','01-234'),
(164,'Wrocław','ul. Piłsudskiego','7','50-111'),
(165,'Gliwice','ul. Krótka','19','44-333'),
(166,'Lublin','ul. Lipowa','8','20-555'),
(167,'Zakopane','ul. Nowotarska','44','34-456'),
(168,'Kraków','ul. Karmelicka','13','30-789'),
(169,'Sopot','ul. 10 Lutego','25','81-876'),
(170,'Warszawa','ul. Senatorska','9','02-111'),
(171,'Poznań','ul. Dąbrowskiego','16','60-345'),
(172,'Gdańsk','ul. Garncarska','7','80-678'),
(173,'Kraków','ul. Szewska','30','30-123'),
(174,'Bytom','ul. Ks. Piotra Skargi','4','41-789'),
(175,'Wrocław','ul. Kościuszki','11','50-234'),
(176,'Rzeszów','ul. Długa','5','35-456'),
(177,'Gdynia','ul. Chylońska','20','81-789'),
(178,'Słupsk','ul. Armii Krajowej','15','76-555'),
(179,'Warszawa','ul. Foksal','29','00-444'),
(180,'Poznań','ul. Malwowa','8','61-123'),
(181,'Łódź','ul. Nawrot','23','90-234'),
(182,'Gdańsk','ul. Doki','14','80-567'),
(183,'Katowice','ul. Gliwicka','18','40-789'),
(184,'Kraków','ul. Kopernika','10','30-876'),
(185,'Wrocław','ul. Wróblewskiego','27','50-111'),
(186,'Białystok','ul. Piastowska','19','15-345'),
(187,'Sopot','ul. 3 Maja','10','81-567'),
(188,'Gdynia','ul. Świętojańska','5','81-678'),
(189,'Bydgoszcz','ul. Chrobrego','9','85-111'),
(190,'Warszawa','ul. Złota','14','00-123'),
(191,'Kraków','ul. Zyblikiewicza','17','30-456'),
(192,'Gdańsk','ul. Wajdeloty','21','80-789'),
(193,'Poznań','ul. Długa','33','60-789'),
(194,'Wrocław','ul. Sienkiewicza','6','50-678'),
(195,'Łódź','ul. Mickiewicza','14','90-111'),
(196,'Warszawa','ul. Prosta','27','02-456'),
(197,'Katowice','ul. Lecha','7','40-789'),
(198,'Białystok','ul. Słowiańska','22','15-234'),
(199,'Płock','ul. 3 Maja','5','09-876'),
(200,'Kraków','ul. Wawel','33','30-123');
/*!40000 ALTER TABLE `Adres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Faktury`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Faktury` (
  `IDFaktury` int(11) NOT NULL AUTO_INCREMENT,
  `IDZamowienia` int(11) DEFAULT NULL,
  `IDKlienta` int(11) DEFAULT NULL,
  `Oplacona` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`IDFaktury`),
  KEY `IDZamowienia` (`IDZamowienia`),
  KEY `IDKlienta` (`IDKlienta`),
  CONSTRAINT `faktury_ibfk_1` FOREIGN KEY (`IDZamowienia`) REFERENCES `Zamowienia` (`IDzamowienia`),
  CONSTRAINT `faktury_ibfk_2` FOREIGN KEY (`IDKlienta`) REFERENCES `Klienci` (`IDklienta`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Faktury`
--

LOCK TABLES `Faktury` WRITE;
/*!40000 ALTER TABLE `Faktury` DISABLE KEYS */;
INSERT INTO `Faktury` VALUES
(1,1,1,'Tak'),
(2,2,2,'Tak'),
(3,3,3,'Tak'),
(4,4,1,'Tak'),
(5,5,4,'Tak'),
(6,6,4,'Tak');
/*!40000 ALTER TABLE `Faktury` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Klienci`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Klienci` (
  `IDklienta` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(50) DEFAULT NULL,
  `haslo` varchar(50) DEFAULT NULL,
  `Imie` varchar(50) DEFAULT NULL,
  `Nazwisko` varchar(50) DEFAULT NULL,
  `Telefon` varchar(20) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `NIP` varchar(10) DEFAULT NULL,
  `LiczbaZlozonychZamowien` int(11) DEFAULT 0,
  PRIMARY KEY (`IDklienta`),
  UNIQUE KEY `login` (`login`),
  UNIQUE KEY `informacje_konta` (`login`,`haslo`,`Imie`,`Nazwisko`,`Email`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Klienci`
--

LOCK TABLES `Klienci` WRITE;
/*!40000 ALTER TABLE `Klienci` DISABLE KEYS */;
INSERT INTO `Klienci` VALUES
(1,'user001','Qe*?>Y&N9q','Bartosz','Dąbrowski','422705475','user001@example.com','494304499',2),
(2,'user002','Ot{0x.x7D4','Radosław','Wójcik','321970634','user002@example.com','612121006',1),
(3,'user003','sh0R19l5`e','Olga','Baranowski','784535128','user003@example.com','423659446',1),
(4,'user004','\\~$5{0w-t\'','Artur','Lewandowski','779548192','user004@example.com','820096779',2),
(5,'user005','_,Y\\BtC1iA','Mateusz','Kaczmarek','365438193','user005@example.com','118012665',0),
(6,'user006','G}d[}$7)gJ','Ewa','Wójcik','559256802','user006@example.com','131351540',0),
(7,'user007','|Rg-Hb5\"H&','Witold','Kaczmarek','455622315','user007@example.com','457891510',0),
(8,'user008','\"vNa!}rFDa','Piotr','Wiśniewski','540113077','user008@example.com','321258884',0),
(9,'user009','>Ran)zP^gj','Radosław','Kołodziej','852041205','user009@example.com','707345717',0),
(10,'user010','a&6}79T}<M','Olga','Marciniak','427952807','user010@example.com','555648538',0),
(11,'user011','Q09l9qR%a:','Marta','Nowicki','123953904','user011@example.com','462306483',0),
(12,'user012','>glgCVg#uG','Beata','Kubiak','462048563','user012@example.com','868542714',0),
(13,'user013','CXqQ~I/N{A','Klaudia','Kowalski','351566746','user013@example.com','384345756',0),
(14,'user014','o/:u`aG}cU','Dorota','Czarnecki','108960391','user014@example.com','596698104',0),
(15,'user015','_^<OWIFa95','Artur','Włodarczyk','784849958','user015@example.com','385629492',0),
(16,'user016','A$2jCN@5&`','Klaudia','Lewandowski','590263001','user016@example.com','161312874',0),
(17,'user017','2w%N;{zqJ[','Łukasz','Kaczmarek','134663826','user017@example.com','431982047',0),
(18,'user018','l-9udwG<8D','Olga','Kwiecień','198521409','user018@example.com','724218618',0),
(19,'user019','+Kx=c]*TKY','Weronika','Nowak','674760693','user019@example.com','855697764',0),
(20,'user020','\\F(6sbs9bb','Witold','Dąbrowski','330738058','user020@example.com','634684824',0),
(21,'user021','FwE2g2byZ7','Justyna','Wiśniewski','351349661','user021@example.com','912819889',0),
(22,'user022','C*E_1pf.N!','Barbara','Kowalczyk','592980457','user022@example.com','561050756',0),
(23,'user023','Xxt\\PZTvuh','Laura','Chmielewski','189402968','user023@example.com','275511962',0),
(24,'user024','+=.oe0ZU}8','Dawid','Wrona','436997062','user024@example.com','450952168',0),
(25,'user025',';^H/O!S`jq','Daniel','Mazurek','554162811','user025@example.com','824832459',0),
(26,'user026','y-ppbvOd,L','Kamila','Włodarczyk','296416103','user026@example.com','767041424',0),
(27,'user027','w6E9-r{3)r','Maria','Krupa','351366423','user027@example.com','587676888',0),
(28,'user028','%_2x\'Xclqt','Piotr','Sikora','811166382','user028@example.com','977269712',0),
(29,'user029','scuC.]gp}C','Agnieszka','Przybylski','838839828','user029@example.com','764766007',0),
(30,'user030','s=rITKZb_7','Andrzej','Szulc','116427550','user030@example.com','224229507',0),
(31,'user031','1/:t\\Q]bSY','Natalia','Czarnecki','344120792','user031@example.com','664362116',0),
(32,'user032','D(:+fCYubj','Agnieszka','Lis','291003014','user032@example.com','927750088',0),
(33,'user033','lb)AJ3]]9F','Tomasz','Kubiak','336904439','user033@example.com','805766388',0),
(34,'user034','2g2cz]CvIK','Karol','Kubiak','694840021','user034@example.com','694236169',0),
(35,'user035','zH7z\"7/\'p$','Łukasz','Mazurek','592271883','user035@example.com','977670699',0),
(36,'user036',']*UQux{\"2r','Mateusz','Brzeziński','545473435','user036@example.com','246545461',0),
(37,'user037','lId<>cVdt>','Anna','Sikora','738783566','user037@example.com','972937246',0),
(38,'user038','sITIQ={sS$','Klaudia','Kamiński','904415733','user038@example.com','415756719',0),
(39,'user039','YqNof1bwQo','Karolina','Jaworski','569650016','user039@example.com','376469486',0),
(40,'user040',']aNEM6blv/','Tomasz','Szulc','879959657','user040@example.com','413498207',0),
(41,'user041','#_88Na|o5X','Ewa','Lewandowski','592715167','user041@example.com','107503141',0),
(42,'user042','?o3Pu!@\\1~','Alicja','Nowicki','292205949','user042@example.com','804267746',0),
(43,'user043','G*7wsZLJoo','Olga','Kaczor','835273937','user043@example.com','489247646',0),
(44,'user044','avM_sHL%q/','Tomasz','Krupa','650164177','user044@example.com','120665977',0),
(45,'user045','4U/*#q4JX]','Radosław','Witkowski','152091749','user045@example.com','889683669',0),
(46,'user046','I6pS03Pw*g','Kamila','Mazurek','532855527','user046@example.com','364057309',0),
(47,'user047','Iv7Oh?>Y%J','Agnieszka','Adamczyk','867360675','user047@example.com','895750270',0),
(48,'user048','&{_H)4g.Lu','Agnieszka','Sikora','460567023','user048@example.com','858620363',0),
(49,'user049','*ka&6|2!L;','Karolina','Wójcik','444436248','user049@example.com','529698400',0),
(50,'user050','\"7-{G/U?ye','Bartosz','Szulc','394315157','user050@example.com','880165637',0),
(51,'user051','o!PO}I4h0T','Przemysław','Sikora','108974738','user051@example.com','694027541',0),
(52,'user052','9]KA@]76LY','Tadeusz','Kwiecień','363914251','user052@example.com','398419510',0),
(53,'user053','[>aPLl]izI','Adam','Tomczak','455656541','user053@example.com','227486717',0),
(54,'user054','>9C&3jACks','Tomasz','Kowalczyk','119582564','user054@example.com','668139584',0),
(55,'user055','!Dt=o9k4\\V','Natalia','Grabowski','572789354','user055@example.com','352559613',0),
(56,'user056','xxrV5E<<W%','Łukasz','Witkowski','127303886','user056@example.com','590362434',0),
(57,'user057','M8oGSJ\\m0C','Piotr','Czarnecki','234595285','user057@example.com','857072613',0),
(58,'user058','DjiP4R~G(.','Alicja','Lis','682120552','user058@example.com','120511444',0),
(59,'user059','N~OQ)u4B1m','Andrzej','Mazurek','754930514','user059@example.com','807096858',0),
(60,'user060','Q.1LkWRtr]','Łukasz','Adamczyk','184649087','user060@example.com','175337361',0),
(61,'user061','^>Z*_%6}8<','Izabela','Witkowski','354005802','user061@example.com','409311953',0),
(62,'user062','c`6,x;Z43C','Marcin','Przybylski','983430754','user062@example.com','978225923',0),
(63,'user063','6$ROu$L5ai','Katarzyna','Kowalczyk','349808706','user063@example.com','981174444',0),
(64,'user064','nlUD3rg/Q)','Łukasz','Przybylski','293340622','user064@example.com','167610622',0),
(65,'user065','yH:)^!(BT_','Laura','Kaczmarek','555145093','user065@example.com','441077245',0),
(66,'user066','_@aH&$\"zb\\','Olga','Nowak','635349985','user066@example.com','841349644',0),
(67,'user067','\'K\'}cWi.DJ','Barbara','Kowalczyk','530620565','user067@example.com','277838435',0),
(68,'user068','+4cvKP2GN2','Alicja','Lis','821571478','user068@example.com','994873954',0),
(69,'user069','Ml[aWnFRIT','Klaudia','Wiśniewski','993411515','user069@example.com','882790284',0),
(70,'user070','NhAI-DO?-d','Nina','Adamczyk','734553158','user070@example.com','914214894',0),
(71,'user071','0b~p;qHRD<','Agata','Mazurek','104389179','user071@example.com','216577889',0),
(72,'user072','Ao-/DGxIAL','Andrzej','Nowak','955567409','user072@example.com','590973957',0),
(73,'user073','9xsV5D90$`','Dorota','Adamczyk','634795129','user073@example.com','679925007',0),
(74,'user074','<J=2%^/kP-','Szymon','Kołodziej','578551379','user074@example.com','819210732',0),
(75,'user075','.A<F.S5OmV','Kamila','Świderski','253944177','user075@example.com','694000904',0),
(76,'user076','HCZxm<\"5#N','Radosław','Kołodziej','563605986','user076@example.com','646578114',0),
(77,'user077','@4%Zxk0KgI','Robert','Kamiński','997697355','user077@example.com','709216060',0),
(78,'user078','s(kb+N&p&f','Nina','Nowicki','150993717','user078@example.com','518560062',0),
(79,'user079','SK`~zi#jr}','Marta','Szczepański','809770191','user079@example.com','656635438',0),
(80,'user080','<ToU<gu8Sw','Agnieszka','Przybylski','191152748','user080@example.com','638233168',0),
(81,'user081','\"?Sg.KolR7','Piotr','Mazurek','606986167','user081@example.com','138225433',0),
(82,'user082','Z?m\'wD,O+\'','Szymon','Świderski','792233224','user082@example.com','101527585',0),
(83,'user083','\"s?|wbbEp(','Kamila','Kwiecień','761009939','user083@example.com','187718646',0),
(84,'user084','o|@iostmH[','Mateusz','Witkowski','436405990','user084@example.com','897822753',0),
(85,'user085','qGO8i(*;\'S','Piotr','Kamiński','773110997','user085@example.com','689212140',0),
(86,'user086','K_{l/C@Z$B','Paweł','Kołodziej','814932762','user086@example.com','239512134',0),
(87,'user087','_9<`QU8T\"H','Piotr','Dąbrowski','527961271','user087@example.com','424200398',0),
(88,'user088','(+ADo(r*u4','Tadeusz','Jaworski','264381802','user088@example.com','583898701',0),
(89,'user089','>zl2Q!NH^\"','Maria','Krupa','746707942','user089@example.com','975540996',0),
(90,'user090','*M\'v?vW0(x','Robert','Pławecki','119995477','user090@example.com','298535116',0),
(91,'user091','D,N#cI#o)|','Anna','Marciniak','576850769','user091@example.com','653172067',0),
(92,'user092','Z*b2nVC-WN','Adam','Kaczmarek','302859814','user092@example.com','225346142',0),
(93,'user093','_vQsoS05Y@','Justyna','Sobczak','474733127','user093@example.com','766893266',0),
(94,'user094','uM`yc`<J<0','Karol','Szulc','172022798','user094@example.com','127008263',0),
(95,'user095','z9KKw7JN(z','Radosław','Tomczak','927689987','user095@example.com','596090270',0),
(96,'user096','SpXICU`dSV','Robert','Lis','178786656','user096@example.com','613159217',0),
(97,'user097','4A+P2HRC;<','Izabela','Kaźmierczak','451803951','user097@example.com','705635708',0),
(98,'user098','[58U(c>I5m','Tomasz','Zieliński','886409637','user098@example.com','394878325',0),
(99,'user099','GWbg_(EdJ#','Kamila','Dąbrowski','174367458','user099@example.com','374215560',0),
(100,'user100','lz?k{KDPIZ','Kamila','Lis','931471342','user100@example.com','871070665',0),
(101,'user101','j%vE5vvl=)','Agnieszka','Adamczyk','357704545','user101@example.com','185439578',0),
(102,'user102','TOlS9a]1y0','Tomasz','Nowak','358010586','user102@example.com','104356960',0),
(103,'user103','\"Vj7pOz9IF','Daniel','Adamczyk','142999131','user103@example.com','140831091',0),
(104,'user104','c>LDN;|#4{','Ewa','Szulc','943447763','user104@example.com','536039275',0),
(105,'user105','1!MDM6f!m%','Kinga','Mazurek','221256280','user105@example.com','409024032',0),
(106,'user106','lrvz#=H1\\\\','Katarzyna','Lis','468529774','user106@example.com','644153331',0),
(107,'user107','9IAK7nGXci','Beata','Grabowski','699348037','user107@example.com','813558991',0),
(108,'user108','c9.z@m(zO\\','Tomasz','Przybylski','880905729','user108@example.com','629836458',0),
(109,'user109','bVf\"p3HQ>#','Adam','Nowicki','899313987','user109@example.com','871590586',0),
(110,'user110','5|66JQ8eu=','Kornelia','Stępień','291097861','user110@example.com','252152273',0),
(111,'user111','o8evD.VIJu','Katarzyna','Mazurek','722631089','user111@example.com','283110729',0),
(112,'user112','3<pB81.1Jb','Tomasz','Kwiecień','631675254','user112@example.com','743650098',0),
(113,'user113','/b#\"~x_R[U','Kamila','Nowicki','900426881','user113@example.com','922128303',0),
(114,'user114','wyzyoA5\'`2','Andrzej','Wiśniewski','605279719','user114@example.com','521107823',0),
(115,'user115','tunJd;7C*I','Ewa','Kaźmierczak','495806949','user115@example.com','377609122',0),
(116,'user116','mlWN`y^L@<','Bartosz','Wójcik','299319022','user116@example.com','601153179',0),
(117,'user117','NP)v=k&vA$','Kornelia','Sikora','988047800','user117@example.com','119172368',0),
(118,'user118',',P.4\\Rf)9\"','Olga','Kołodziej','470999201','user118@example.com','114533338',0),
(119,'user119','?UnJhJx?p9','Ewa','Kamiński','462563866','user119@example.com','106452687',0),
(120,'user120','fyMT<qFFms','Tadeusz','Lewandowski','707079371','user120@example.com','924219042',0),
(121,'user121','y)Zk.A=MIi','Jan','Kaźmierczak','952011219','user121@example.com','772480178',0),
(122,'user122','SB3uvrV;bZ','Dawid','Mazurek','973537280','user122@example.com','488452334',0),
(123,'user123','|%@QV<hyI@','Piotr','Michalski','172529432','user123@example.com','246723713',0),
(124,'user124','EyTwxt_^9C','Anna','Nowak','950066519','user124@example.com','409412314',0),
(125,'user125','#&3mO$_75B','Bartosz','Lis','784122842','user125@example.com','221310204',0),
(126,'user126','.Z_OKiO1EI','Tadeusz','Stępień','133133253','user126@example.com','462372904',0),
(127,'user127','{Re\'2c|gpz','Kinga','Kaźmierczak','132499150','user127@example.com','469333489',0),
(128,'user128','56Rv~75E90','Łukasz','Kaźmierczak','482465705','user128@example.com','589501424',0),
(129,'user129','$`9<`QT3B0','Szymon','Pawlak','234279958','user129@example.com','210297530',0),
(130,'user130','jF`/f6y~0n','Mateusz','Kaźmierczak','545092214','user130@example.com','562737425',0),
(131,'user131','^k|Rap2DB\\','Bartosz','Kamiński','677301356','user131@example.com','204834441',0),
(132,'user132','(P=!,Z^MDL','Paweł','Wójcik','373774706','user132@example.com','112445600',0),
(133,'user133','1O{Am$eUY?','Łukasz','Gajewski','649057212','user133@example.com','932999811',0),
(134,'user134','p5W8PiAI*3','Artur','Wiśniewski','354620359','user134@example.com','927515252',0),
(135,'user135','c{^E!p4Nm\\','Krzysztof','Kaczmarek','432759675','user135@example.com','295138968',0),
(136,'user136','db@Wvm@5)k','Przemysław','Świderski','238012233','user136@example.com','958876096',0),
(137,'user137','d3oVA#+Jv4','Adam','Kowalewski','527481023','user137@example.com','152542321',0),
(138,'user138','>wa]1y3.,4','Karol','Michalski','652208040','user138@example.com','807569969',0),
(139,'user139','\\Vz%Fo|CvK','Patrycja','Czarnecki','227653945','user139@example.com','173455839',0),
(140,'user140','R;oA4!G%~m','Artur','Szulc','409376678','user140@example.com','275983707',0),
(141,'user141','(zQg2buF=@','Mateusz','Sobczak','454409210','user141@example.com','982260913',0),
(142,'user142','iq{7?vU)gM','Monika','Witkowski','973112373','user142@example.com','416115672',0),
(143,'user143','-8nEL/EO<}','Piotr','Kamiński','152295595','user143@example.com','262144661',0),
(144,'user144','#3vy|&AUi0','Kinga','Gajewski','690637547','user144@example.com','449048339',0),
(145,'user145','Q)u6IN.7h(','Adam','Brzeziński','987601038','user145@example.com','292458249',0),
(146,'user146','.N}LCK0KkW','Marta','Wiśniewski','823086542','user146@example.com','816747861',0),
(147,'user147','Qo]aSXC\'5t','Weronika','Szulc','487053956','user147@example.com','217812773',0),
(148,'user148','k:\":;Y/{Cz','Anna','Czarnecki','543189795','user148@example.com','410070518',0),
(149,'user149','_L>4&`6(fK','Tomasz','Witkowski','276381577','user149@example.com','751564253',0),
(150,'user150','%r4HM)&#z_','Elżbieta','Jasiński','210553714','user150@example.com','420282947',0),
(151,'user151','NH_%:2+!bL','Tomasz','Pawlak','532832752','user151@example.com','571186497',0),
(152,'user152','6f$yW+k^sG','Tadeusz','Marciniak','574237786','user152@example.com','243670884',0),
(153,'user153','Ht/.6f}cYr','Przemysław','Witkowski','667961319','user153@example.com','669961188',0),
(154,'user154','S)nroXJIos','Ewa','Świderski','689562606','user154@example.com','808971704',0),
(155,'user155','vtdxPc%+Hi','Paweł','Kowalski','856440894','user155@example.com','668644569',0),
(156,'user156','Zdib0f5q[S','Patrycja','Mazurek','962084642','user156@example.com','831491022',0),
(157,'user157','oU=m/B>PYK','Natalia','Stępień','937912525','user157@example.com','623375555',0),
(158,'user158','M!Y~2y0{An','Paweł','Lewandowski','419626637','user158@example.com','222100015',0),
(159,'user159','(xICQNswz$','Anna','Majewski','641092039','user159@example.com','884498611',0),
(160,'user160','?PT5Ma$*Gg','Krzysztof','Lewandowski','856804351','user160@example.com','243514692',0),
(161,'user161','O8i,9{\"2sn','Marta','Kowalczyk','917691957','user161@example.com','101230620',0),
(162,'user162','P%cFr-)#uD','Szymon','Czarnecki','581456086','user162@example.com','544232094',0),
(163,'user163','3oZSrcwPf2','Laura','Kaczor','735077227','user163@example.com','510051192',0),
(164,'user164','d$\"~x^OQ)w','Katarzyna','Kaźmierczak','507619273','user164@example.com','450671738',0),
(165,'user165','?sFC],^w]K','Agata','Kaczmarek','440954033','user165@example.com','379509489',0),
(166,'user166','?8;^H0S4JV','Łukasz','Olszewski','855982592','user166@example.com','596166423',0),
(167,'user167','QsoU<j#iiU','Kornelia','Kowalczyk','385065901','user167@example.com','213320974',0),
(168,'user168','L[hu8RuvrY','Barbara','Wójcik','483587153','user168@example.com','159557890',0),
(169,'user169','H;.sz+e>Bq','Przemysław','Nowicki','799081428','user169@example.com','959811751',0),
(170,'user170','4Mf:-qsmIb','Krzysztof','Kaźmierczak','785559784','user170@example.com','483406933',0),
(171,'user171','6\"G\"r8]OS1','Łukasz','Szczepański','184833334','user171@example.com','675977216',0),
(172,'user172','<wdn{@ju0*','Daniel','Brzeziński','273569773','user172@example.com','461592077',0),
(173,'user173','$r5Mf;3.,0','Filip','Marciniak','807746658','user173@example.com','153189156',0),
(174,'user174','Mpo[Z3..8q','Tadeusz','Szulc','629354785','user174@example.com','612325177',0),
(175,'user175','R%`71/7fzV','Marcin','Kołodziej','139727445','user175@example.com','386359701',0),
(176,'user176','|/sw|)RC81','Agnieszka','Kwiecień','461129920','user176@example.com','942384423',0),
(177,'user177','+$o(t3@)Hp','Kamila','Lewandowski','495346066','user177@example.com','138279453',0),
(178,'user178','|=Z,l^sFBX','Weronika','Szczepański','908746209','user178@example.com','411025129',0),
(179,'user179','vg\"o-0GVZC','Anna','Kamiński','889588089','user179@example.com','247952697',0),
(180,'user180','~rA-]j\"dTY','Filip','Majewski','837144786','user180@example.com','721917393',0),
(181,'user181','B}q={sS\"OG','Andrzej','Baranowski','447014048','user181@example.com','586449412',0),
(182,'user182','Xcg[rNn]fj','Rafał','Kowalski','842306647','user182@example.com','643558962',0),
(183,'user183','c2lKqy,m_u','Elżbieta','Sikora','312152747','user183@example.com','346427683',0),
(184,'user184','PmVE8)d<?f','Patrycja','Kaczmarek','447877917','user184@example.com','792112984',0),
(185,'user185','dFmu%TW9V&','Kinga','Jaworski','887763672','user185@example.com','698077624',0),
(186,'user186','Weu=m2Ot|4','Dorota','Wrona','601493801','user186@example.com','651677181',0),
(187,'user187','*r&_1txz~-','Łukasz','Lewandowski','193790044','user187@example.com','678989813',0),
(188,'user188','^rD=D}iv9S','Justyna','Lis','691334209','user188@example.com','526092361',0),
(189,'user189','x%J%wJL|PZ','Ewa','Przybylski','877899362','user189@example.com','268813545',0),
(190,'user190','Tsi3buC0f2','Kornelia','Grabowski','980632844','user190@example.com','483108097',0),
(191,'user191','d#{fnu$N=\'','Przemysław','Jasiński','585947996','user191@example.com','880633816',0),
(192,'user192','Ht4D6%TY@r','Patrycja','Wroński','265577314','user192@example.com','546241143',0),
(193,'user193','C4z,iO-3U6','Kamila','Michalski','720340576','user193@example.com','786681602',0),
(194,'user194','M^sHM*)0S0','Radosław','Mazurek','200136337','user194@example.com','503989916',0),
(195,'user195','8h%|c[|!+T','Nina','Kaźmierczak','336686946','user195@example.com','837312634',0),
(196,'user196','GFi]v[By\\B','Tadeusz','Wójcik','299881919','user196@example.com','964241554',0),
(197,'user197','s>zk,7mBA^','Patrycja','Jaworski','269857873','user197@example.com','793359297',0),
(198,'user198','75FARWA}qA','Witold','Dąbrowski','437710614','user198@example.com','775186197',0),
(199,'user199','/e1b}l&r2?','Bartosz','Majewski','320967146','user199@example.com','227854096',0),
(200,'user200','%:33C81*!d','Kornelia','Szulc','773013579','user200@example.com','956972455',0);
/*!40000 ALTER TABLE `Klienci` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Koszyk`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Koszyk` (
  `IDKoszyk` int(11) NOT NULL AUTO_INCREMENT,
  `IDKlienta` int(11) DEFAULT NULL,
  `IDproduktu` int(11) DEFAULT NULL,
  `ilosc` int(11) DEFAULT NULL,
  `cena_calkowita` decimal(10,2) DEFAULT NULL,
  `DataZamowienia` date DEFAULT NULL,
  PRIMARY KEY (`IDKoszyk`),
  KEY `IDKlienta` (`IDKlienta`),
  KEY `IDproduktu` (`IDproduktu`),
  CONSTRAINT `koszyk_ibfk_1` FOREIGN KEY (`IDKlienta`) REFERENCES `Klienci` (`IDklienta`),
  CONSTRAINT `koszyk_ibfk_2` FOREIGN KEY (`IDproduktu`) REFERENCES `Produkty` (`IDproduktu`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Koszyk`
--

LOCK TABLES `Koszyk` WRITE;
/*!40000 ALTER TABLE `Koszyk` DISABLE KEYS */;
INSERT INTO `Koszyk` VALUES
(1,1,2,2,18260.58,'2024-01-22'),
(2,1,3,1,151.29,'2024-01-22'),
(3,2,2,3,27390.87,'2024-01-21'),
(4,2,4,2,2189.40,'2024-01-21'),
(5,3,5,1,535.05,'2024-01-22'),
(6,1,6,4,6071.28,'2024-01-20'),
(7,4,1,3,45553.05,'2024-01-26'),
(8,4,2,2,18260.58,'2024-01-27'),
(9,4,4,1,1094.70,'2024-01-26'),
(10,1,6,2,3035.64,'2024-01-20');
/*!40000 ALTER TABLE `Koszyk` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER ObliczCeneCalkowitaPrzedDodaniemDoKoszyka
BEFORE INSERT ON Koszyk
FOR EACH ROW
BEGIN
    SELECT cena_brutto INTO @cenaBrutto FROM Produkty WHERE IDproduktu = NEW.IDproduktu;
    SET NEW.cena_calkowita = @cenaBrutto * NEW.ilosc;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER AktualizujZamowieniePoDodaniuDoKoszyka
AFTER INSERT ON Koszyk
FOR EACH ROW
BEGIN
    DECLARE KosztPojedynczegoProduktu DECIMAL(10, 2);
    DECLARE OstatnieIDZamowienia INT;
    DECLARE CzyIstniejeOstatnieZamowienie BOOLEAN;

    -- Obliczanie ceny pojedynczego produktu
    SELECT cena_brutto INTO KosztPojedynczegoProduktu
    FROM Produkty
    WHERE IDproduktu = NEW.IDproduktu;

    -- Sprawdzanie, czy istnieje zamówienie dla tego klienta z datą równą DataZamowienia z Koszyka
    SELECT IDzamowienia INTO OstatnieIDZamowienia
    FROM Zamowienia
    WHERE IDklienta = NEW.IDKlienta
    AND DataZlozeniaZamowienia = NEW.DataZamowienia
    LIMIT 1;

    SET CzyIstniejeOstatnieZamowienie = (OstatnieIDZamowienia IS NOT NULL);

    -- Aktualizacja istniejącego zamówienia lub tworzenie nowego
    IF CzyIstniejeOstatnieZamowienie THEN
        -- Aktualizacja istniejącego zamówienia
        UPDATE Zamowienia
        SET KosztZamowienia = KosztZamowienia + (KosztPojedynczegoProduktu * NEW.ilosc)
        WHERE IDzamowienia = OstatnieIDZamowienia;
    ELSE
        -- Tworzenie nowego zamówienia
        INSERT INTO Zamowienia (IDklienta, KosztZamowienia, DataZlozeniaZamowienia)
        VALUES (NEW.IDKlienta, KosztPojedynczegoProduktu * NEW.ilosc, NEW.DataZamowienia);
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `Produkty`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Produkty` (
  `IDproduktu` int(11) NOT NULL AUTO_INCREMENT,
  `IDnazwaproduktu` int(11) DEFAULT NULL,
  `marka` varchar(50) DEFAULT NULL,
  `model` varchar(50) DEFAULT NULL,
  `cena_netto` decimal(10,2) DEFAULT NULL,
  `Vat` decimal(10,2) DEFAULT 0.23,
  `cena_brutto` decimal(10,2) GENERATED ALWAYS AS (`cena_netto` + `cena_netto` * `Vat`) VIRTUAL,
  `okres_gwarancji` int(11) DEFAULT NULL,
  PRIMARY KEY (`IDproduktu`),
  KEY `IDnazwaproduktu` (`IDnazwaproduktu`),
  CONSTRAINT `produkty_ibfk_1` FOREIGN KEY (`IDnazwaproduktu`) REFERENCES `Typ_produktu` (`IDnazwaproduktu`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Produkty`
--

LOCK TABLES `Produkty` WRITE;
/*!40000 ALTER TABLE `Produkty` DISABLE KEYS */;
INSERT INTO `Produkty` VALUES
(1,1,'Samsung','Galaxy_23',12345.00,0.23,15184.35,12),
(2,1,'Nokia','6303_Classic',7423.00,0.23,9130.29,24),
(3,2,'LG','Optimus_P10',123.00,0.23,151.29,12),
(4,2,'Sony','November_123',890.00,0.23,1094.70,12),
(5,4,'Samsung','Gerav_12',435.00,0.23,535.05,12),
(6,2,'LG','Optiminis_12',1234.00,0.23,1517.82,13),
(7,3,'Beko','Bash',423.00,0.23,520.29,24),
(8,3,'Sony','Xperia_Z',5699.00,0.23,7009.77,18),
(9,5,'Samsung','QLED_75',8999.00,0.23,11068.77,24),
(10,6,'Bosch','Serie_8',2299.00,0.23,2827.77,36),
(11,7,'Dell','Inspiron_15',3299.00,0.23,4057.77,24),
(12,8,'Bose','SoundTouch_300',1999.00,0.23,2458.77,12),
(13,10,'Logitech','G502_Hero',249.00,0.23,306.27,12),
(14,12,'Apple','iPad_Air',3199.00,0.23,3934.77,12),
(15,14,'Siemens','iQ500',3499.00,0.23,4303.77,24),
(16,15,'Lenovo','Legion_Y540',5499.00,0.23,6763.77,24),
(17,16,'Philips','Serie_5000',349.00,0.23,429.27,24),
(18,17,'Sony','WH-1000XM4',1249.00,0.23,1536.27,24),
(19,9,'Corsair','K95_RGB_Platinum',899.00,0.23,1105.77,12),
(20,7,'Microsoft','Xbox_Series_X',2499.00,0.23,3073.77,24),
(21,16,'Krups','EA8150',1199.00,0.23,1474.77,24),
(22,4,'LG','NanoCell_85',3299.00,0.23,4057.77,24);
/*!40000 ALTER TABLE `Produkty` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Reklamacje`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Reklamacje` (
  `IDReklamacji` int(11) NOT NULL AUTO_INCREMENT,
  `IDZamowienia` int(11) DEFAULT NULL,
  `Reklamacja` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`IDReklamacji`),
  KEY `IDZamowienia` (`IDZamowienia`),
  CONSTRAINT `reklamacje_ibfk_1` FOREIGN KEY (`IDZamowienia`) REFERENCES `Zamowienia` (`IDzamowienia`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Reklamacje`
--

LOCK TABLES `Reklamacje` WRITE;
/*!40000 ALTER TABLE `Reklamacje` DISABLE KEYS */;
INSERT INTO `Reklamacje` VALUES
(1,1,'0'),
(2,4,'0'),
(3,2,'0'),
(4,3,'1'),
(5,5,'1'),
(6,6,'0');
/*!40000 ALTER TABLE `Reklamacje` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER AktualizujZyskPoReklamacji
AFTER INSERT ON Reklamacje
FOR EACH ROW
BEGIN
    DECLARE zwrot DECIMAL(10, 2);

    -- Załóżmy, że zwrot to 10% wartości zamówienia w przypadku reklamacji
    SET zwrot = (SELECT KosztZamowienia * 0.1 FROM Zamowienia WHERE IDzamowienia = NEW.IDZamowienia);

    UPDATE Zysk
    SET Zwrot_reklamacja = zwrot,
        Ostateczny_zysk = Suma_zamowienia - zwrot
    WHERE IDZamowienia = NEW.IDZamowienia;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `Typ_produktu`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Typ_produktu` (
  `IDnazwaproduktu` int(11) NOT NULL AUTO_INCREMENT,
  `nazwaproduktu` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`IDnazwaproduktu`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Typ_produktu`
--

LOCK TABLES `Typ_produktu` WRITE;
/*!40000 ALTER TABLE `Typ_produktu` DISABLE KEYS */;
INSERT INTO `Typ_produktu` VALUES
(1,'smartfon'),
(2,'telewizor'),
(3,'kuchenka'),
(4,'komputer'),
(5,'mikrofalówka'),
(6,'soundbar'),
(7,'konsola do gier'),
(8,'ekspres do kawy'),
(9,'monitor'),
(10,'głośniki bezprzewodowe'),
(11,'słuchawki'),
(12,'myszka'),
(13,'klawiatura'),
(14,'tablet'),
(15,'pralka'),
(16,'lodówka'),
(17,'router WiFi');
/*!40000 ALTER TABLE `Typ_produktu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Zamowienia`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Zamowienia` (
  `IDzamowienia` int(11) NOT NULL AUTO_INCREMENT,
  `IDklienta` int(11) DEFAULT NULL,
  `DataZlozeniaZamowienia` date DEFAULT NULL,
  `KosztZamowienia` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`IDzamowienia`),
  KEY `IDklienta` (`IDklienta`),
  CONSTRAINT `zamowienia_ibfk_1` FOREIGN KEY (`IDklienta`) REFERENCES `Klienci` (`IDklienta`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Zamowienia`
--

LOCK TABLES `Zamowienia` WRITE;
/*!40000 ALTER TABLE `Zamowienia` DISABLE KEYS */;
INSERT INTO `Zamowienia` VALUES
(1,1,'2024-01-22',18411.87),
(2,2,'2024-01-21',29580.27),
(3,3,'2024-01-22',535.05),
(4,1,'2024-01-20',9106.92),
(5,4,'2024-01-26',46647.75),
(6,4,'2024-01-27',18260.58);
/*!40000 ALTER TABLE `Zamowienia` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER UtworzFakturePoZlozeniuZamowienia
AFTER INSERT ON Zamowienia
FOR EACH ROW
BEGIN
    -- Tworzenie nowej faktury dla każdego nowego zamówienia
    INSERT INTO Faktury (IDZamowienia, IDKlienta, Oplacona)
    VALUES (NEW.IDzamowienia, NEW.IDklienta, 'Tak');
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER UtworzZyskPoZamowieniu
AFTER INSERT ON Zamowienia
FOR EACH ROW
BEGIN
    INSERT INTO Zysk (IDZamowienia, Suma_zamowienia, Zwrot_reklamacja, Ostateczny_zysk)
    VALUES (NEW.IDzamowienia, NEW.KosztZamowienia, 0, NEW.KosztZamowienia);
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `Zysk`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Zysk` (
  `IDZysk` int(11) NOT NULL AUTO_INCREMENT,
  `IDZamowienia` int(11) DEFAULT NULL,
  `Suma_zamowienia` decimal(10,2) DEFAULT NULL,
  `Zwrot_reklamacja` decimal(10,2) DEFAULT NULL,
  `Ostateczny_zysk` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`IDZysk`),
  KEY `IDZamowienia` (`IDZamowienia`),
  CONSTRAINT `zysk_ibfk_1` FOREIGN KEY (`IDZamowienia`) REFERENCES `Zamowienia` (`IDzamowienia`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Zysk`
--

LOCK TABLES `Zysk` WRITE;
/*!40000 ALTER TABLE `Zysk` DISABLE KEYS */;
INSERT INTO `Zysk` VALUES
(1,1,18260.58,1841.19,16419.39),
(2,2,27390.87,2958.03,24432.84),
(3,3,535.05,53.51,481.54),
(4,4,6071.28,910.69,5160.59),
(5,5,45553.05,4664.78,40888.27),
(6,6,18260.58,1826.06,16434.52);
/*!40000 ALTER TABLE `Zysk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Zysk_partycjonowanie`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Zysk_partycjonowanie` (
  `IDZysk` int(11) NOT NULL AUTO_INCREMENT,
  `IDZamowienia` int(11) NOT NULL,
  `Suma_zamowienia` decimal(10,2) DEFAULT NULL,
  `Zwrot_reklamacja` decimal(10,2) DEFAULT NULL,
  `Ostateczny_zysk` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`IDZysk`,`IDZamowienia`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci
 PARTITION BY RANGE (`IDZamowienia`)
(PARTITION `p0` VALUES LESS THAN (2) ENGINE = InnoDB,
 PARTITION `p1` VALUES LESS THAN (5) ENGINE = InnoDB,
 PARTITION `p2` VALUES LESS THAN (10) ENGINE = InnoDB,
 PARTITION `p3` VALUES LESS THAN MAXVALUE ENGINE = InnoDB);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Zysk_partycjonowanie`
--

LOCK TABLES `Zysk_partycjonowanie` WRITE;
/*!40000 ALTER TABLE `Zysk_partycjonowanie` DISABLE KEYS */;
INSERT INTO `Zysk_partycjonowanie` VALUES
(1,1,18260.58,1841.19,16419.39),
(2,2,27390.87,2958.03,24432.84),
(3,3,535.05,53.51,481.54),
(4,4,6071.28,910.69,5160.59),
(5,5,45553.05,4664.78,40888.27),
(6,6,18260.58,1826.06,16434.52);
/*!40000 ALTER TABLE `Zysk_partycjonowanie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `vdaneklientow`
--

SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vdaneklientow` AS SELECT
 1 AS `IDklienta`,
  1 AS `imie`,
  1 AS `nazwisko`,
  1 AS `miejscowosc`,
  1 AS `ulica`,
  1 AS `Nrdomu`,
  1 AS `kodpocztowy` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vnajlepsiklienci`
--

SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vnajlepsiklienci` AS SELECT
 1 AS `IDklienta`,
  1 AS `login`,
  1 AS `Imie`,
  1 AS `Nazwisko`,
  1 AS `Telefon`,
  1 AS `Email`,
  1 AS `NIP`,
  1 AS `LiczbaZlozonychZamowien` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vstatus`
--

SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vstatus` AS SELECT
 1 AS `IDzamowienia`,
  1 AS `Imie`,
  1 AS `Nazwisko`,
  1 AS `KosztZamowienia` */;
SET character_set_client = @saved_cs_client;

--
-- Dumping events for database 'STWZ_Projekt_BZ'
--

--
-- Dumping routines for database 'STWZ_Projekt_BZ'
--
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `GenerujIPrzypiszHasla`() RETURNS int(11)
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE klientID INT;
    DECLARE genHaslo VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT IDklienta FROM Klienci WHERE haslo IS NULL OR haslo = '';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    OPEN cur;

    read_loop: LOOP
        FETCH cur INTO klientID;
        IF done THEN
            LEAVE read_loop;
        END IF;

        -- Generowanie hasła
        SET genHaslo = '';
        REPEAT
            SET genHaslo = CONCAT(genHaslo, CHAR(FLOOR(RAND() * 94) + 33));
            UNTIL CHAR_LENGTH(genHaslo) = 10
        END REPEAT;

        UPDATE Klienci SET haslo = genHaslo WHERE IDklienta = klientID;
    END LOOP;

    CLOSE cur;
    RETURN 1;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `LiczbaWszystkichZamowien`() RETURNS int(11)
BEGIN
    DECLARE total_orders INT;
    SELECT COUNT(*) INTO total_orders FROM Zamowienia;
    RETURN total_orders;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `WyliczCalkowityZysk`() RETURNS decimal(10,2)
BEGIN
    DECLARE total_profit DECIMAL(10, 2);
    SELECT SUM(Ostateczny_zysk) INTO total_profit FROM Zysk;
    RETURN total_profit;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `AktualizujLiczbeZamowien`()
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE klientID INT;
    DECLARE liczbaZamowien INT;
    
    DECLARE cur CURSOR FOR SELECT IDklienta FROM Klienci;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    OPEN cur;

    read_loop: LOOP
        FETCH cur INTO klientID;
        IF done THEN
            LEAVE read_loop;
        END IF;

        SELECT COUNT(*) INTO liczbaZamowien FROM Zamowienia WHERE IDklienta = klientID;
        UPDATE Klienci SET LiczbaZlozonychZamowien = liczbaZamowien WHERE IDklienta = klientID;
    END LOOP;

    CLOSE cur;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `DodajKlientow`()
BEGIN
    DECLARE i INT DEFAULT 1;
    DECLARE genLogin VARCHAR(50);
    DECLARE genImie VARCHAR(50);
    DECLARE genNazwisko VARCHAR(50);
    DECLARE genTelefon VARCHAR(20);
    DECLARE genEmail VARCHAR(100);
    DECLARE genNIP VARCHAR(20);

    -- Tworzenie tabel tymczasowych na potrzeby list imion i nazwisk
    CREATE TEMPORARY TABLE IF NOT EXISTS ImionaLista (
        Imie VARCHAR(50)
    );

    CREATE TEMPORARY TABLE IF NOT EXISTS NazwiskaLista (
        Nazwisko VARCHAR(50)
    );

    -- Dodanie imion do tabeli tymczasowej
    INSERT INTO ImionaLista (Imie) VALUES ('Anna'), ('Jan'), ('Maria'), ('Piotr'), ('Katarzyna'), ('Tomasz'), ('Magdalena'), ('Paweł'), ('Justyna'), 
    ('Łukasz'), ('Barbara'), ('Michał'), ('Agnieszka'), ('Szymon'), ('Dorota'), ('Andrzej'), ('Karolina'), 
    ('Artur'), ('Kinga'), ('Przemysław'), ('Izabela'), ('Tadeusz'), ('Monika'), ('Rafał'), ('Beata'), ('Radosław'), 
    ('Weronika'), ('Jakub'), ('Marta'), ('Mateusz'), ('Kamila'), ('Adam'), ('Natalia'), ('Marcin'), ('Agata'), 
    ('Dawid'), ('Laura'), ('Robert'), ('Oliwia'), ('Tomasz'), ('Alicja'), ('Daniel'), ('Patrycja'), ('Piotr'), 
    ('Klaudia'), ('Karol'), ('Elżbieta'), ('Witold'), ('Olga'), ('Bartosz'), ('Kornelia'), ('Tadeusz'), ('Nina'), 
    ('Filip'), ('Ewa'), ('Łukasz'), ('Anna'), ('Mateusz'), ('Kamila'), ('Paweł'), ('Natalia'), ('Krzysztof');

    -- Dodanie nazwisk do tabeli tymczasowej
    INSERT INTO NazwiskaLista (Nazwisko) VALUES ('Nowak'), ('Kowalski'), ('Wiśniewski'), ('Wójcik'), ('Kowalczyk'), ('Kamiński'), ('Lewandowski'), ('Dąbrowski'), 
    ('Świderski'), ('Witkowski'), ('Kaczmarek'), ('Sobczak'), ('Majewski'), ('Nowicki'), ('Włodarczyk'), ('Przybylski'), 
    ('Michalski'), ('Krupa'), ('Kwiecień'), ('Wrona'), ('Marciniak'), ('Jaworski'), ('Adamczyk'), ('Stępień'), ('Szczepański'), 
    ('Kaczor'), ('Pawlak'), ('Czarnecki'), ('Wroński'), ('Kubiak'), ('Mazurek'), ('Grabowski'), ('Pławecki'), ('Brzeziński'), 
    ('Tomczak'), ('Kołodziej'), ('Głowacki'), ('Staniszewski'), ('Baranowski'), ('Zieliński'), ('Lis'), ('Chmielewski'), 
    ('Sikora'), ('Gajewski'), ('Jasiński'), ('Kowalewski'), ('Szulc'), ('Kaźmierczak'), ('Olszewski'), ('Mazurek'), ('Jabłoński');

    WHILE i <= 200 DO
        -- Wybieranie losowego imienia i nazwiska z listy
        SET genImie = (SELECT Imie FROM ImionaLista ORDER BY RAND() LIMIT 1);
        SET genNazwisko = (SELECT Nazwisko FROM NazwiskaLista ORDER BY RAND() LIMIT 1);

        SET genLogin = CONCAT('user', LPAD(i, 3, '0'));
        SET genTelefon = LPAD(FLOOR(RAND() * 900000000) + 100000000, 9, '0');
        SET genEmail = CONCAT(genLogin, '@example.com');
        SET genNIP = LPAD(FLOOR(RAND() * 900000000) + 100000000, 9, '0');

        INSERT INTO Klienci (login, Imie, Nazwisko, Telefon, Email, NIP)
        VALUES (genLogin, genImie, genNazwisko, genTelefon, genEmail, genNIP);
        
        SET i = i + 1;
    END WHILE;

    -- Usuwanie tabel tymczasowych po użyciu
    DROP TEMPORARY TABLE IF EXISTS ImionaLista;
    DROP TEMPORARY TABLE IF EXISTS NazwiskaLista;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GenerujRaportSprzedazy`(IN dataPoczatkowa DATE, IN dataKoncowa DATE)
BEGIN
    SELECT 
        p.IDproduktu,
        tp.nazwaproduktu,
        p.marka,
        p.model,
        COUNT(k.IDproduktu) AS LiczbaSprzedanych,
        SUM(k.cena_calkowita) AS CalyZysk
    FROM 
        Produkty p
    JOIN 
        Koszyk k ON p.IDproduktu = k.IDproduktu
    JOIN 
        Zamowienia z ON k.IDKoszyk = z.IDzamowienia
    JOIN 
        Typ_produktu tp ON p.IDnazwaproduktu = tp.IDnazwaproduktu
    WHERE 
        z.DataZlozeniaZamowienia BETWEEN dataPoczatkowa AND dataKoncowa
    GROUP BY 
        p.IDproduktu
    ORDER BY 
        LiczbaSprzedanych DESC, CalyZysk DESC;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `WyszukajKlientaPoNazwisku`(IN nazwisko_param VARCHAR(50))
BEGIN
    SELECT * FROM Klienci WHERE Nazwisko = nazwisko_param;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `vdaneklientow`
--

/*!50001 DROP VIEW IF EXISTS `vdaneklientow`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `stwz_projekt_bz`.`vdaneklientow` AS select `k`.`IDklienta` AS `IDklienta`,`k`.`Imie` AS `imie`,`k`.`Nazwisko` AS `nazwisko`,`a`.`Miejscowosc` AS `miejscowosc`,`a`.`Ulica` AS `ulica`,`a`.`Nrdomu` AS `Nrdomu`,`a`.`KodPocztowy` AS `kodpocztowy` from (`stwz_projekt_bz`.`klienci` `k` join `stwz_projekt_bz`.`adres` `a` on(`k`.`IDklienta` = `a`.`IDKlienci`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vnajlepsiklienci`
--

/*!50001 DROP VIEW IF EXISTS `vnajlepsiklienci`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `stwz_projekt_bz`.`vnajlepsiklienci` AS select `stwz_projekt_bz`.`klienci`.`IDklienta` AS `IDklienta`,`stwz_projekt_bz`.`klienci`.`login` AS `login`,`stwz_projekt_bz`.`klienci`.`Imie` AS `Imie`,`stwz_projekt_bz`.`klienci`.`Nazwisko` AS `Nazwisko`,`stwz_projekt_bz`.`klienci`.`Telefon` AS `Telefon`,`stwz_projekt_bz`.`klienci`.`Email` AS `Email`,`stwz_projekt_bz`.`klienci`.`NIP` AS `NIP`,`stwz_projekt_bz`.`klienci`.`LiczbaZlozonychZamowien` AS `LiczbaZlozonychZamowien` from `stwz_projekt_bz`.`klienci` order by `stwz_projekt_bz`.`klienci`.`LiczbaZlozonychZamowien` desc limit 3 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vstatus`
--

/*!50001 DROP VIEW IF EXISTS `vstatus`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `stwz_projekt_bz`.`vstatus` AS select `stwz_projekt_bz`.`zamowienia`.`IDzamowienia` AS `IDzamowienia`,`stwz_projekt_bz`.`klienci`.`Imie` AS `Imie`,`stwz_projekt_bz`.`klienci`.`Nazwisko` AS `Nazwisko`,`stwz_projekt_bz`.`zamowienia`.`KosztZamowienia` AS `KosztZamowienia` from (`stwz_projekt_bz`.`zamowienia` join `stwz_projekt_bz`.`klienci` on(`stwz_projekt_bz`.`klienci`.`IDklienta` = `stwz_projekt_bz`.`zamowienia`.`IDklienta`)) order by `stwz_projekt_bz`.`zamowienia`.`IDzamowienia` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-25 12:24:20
