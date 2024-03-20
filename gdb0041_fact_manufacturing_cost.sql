-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: gdb0041
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `fact_manufacturing_cost`
--

DROP TABLE IF EXISTS `fact_manufacturing_cost`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fact_manufacturing_cost` (
  `product_code` varchar(45) NOT NULL,
  `cost_year` year NOT NULL,
  `manufacturing_cost` decimal(15,4) unsigned NOT NULL,
  PRIMARY KEY (`product_code`,`cost_year`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fact_manufacturing_cost`
--

LOCK TABLES `fact_manufacturing_cost` WRITE;
/*!40000 ALTER TABLE `fact_manufacturing_cost` DISABLE KEYS */;
INSERT INTO `fact_manufacturing_cost` VALUES ('A0118150101',2018,4.6190),('A0118150101',2019,4.2033),('A0118150101',2020,5.0207),('A0118150101',2021,5.5172),('A0118150102',2018,5.6036),('A0118150102',2019,5.3235),('A0118150102',2020,5.7180),('A0118150102',2021,6.2835),('A0118150103',2018,5.9469),('A0118150103',2019,5.5306),('A0118150103',2020,6.3264),('A0118150103',2021,6.5900),('A0118150103',2022,7.1831),('A0118150104',2018,5.8958),('A0118150104',2019,5.4242),('A0118150104',2020,6.4789),('A0118150104',2021,6.8199),('A0118150104',2022,7.3655),('A0219150201',2019,5.7250),('A0219150201',2020,6.4858),('A0219150201',2021,7.0498),('A0219150201',2022,7.5433),('A0219150202',2019,6.2366),('A0219150202',2020,7.0590),('A0219150202',2021,7.2031),('A0219150202',2022,7.2751),('A0220150203',2020,7.0621),('A0220150203',2021,7.3563),('A0220150203',2022,7.4299),('A0320150301',2020,6.8414),('A0320150301',2021,7.3563),('A0320150301',2022,7.7241),('A0321150302',2021,7.8161),('A0321150302',2022,8.4414),('A0321150303',2021,8.4291),('A0321150303',2022,9.1877),('A0418150101',2018,4.7713),('A0418150101',2019,4.3896),('A0418150101',2020,5.0759),('A0418150102',2018,5.0082),('A0418150102',2019,4.6576),('A0418150102',2020,5.2169),('A0418150103',2018,5.2379),('A0418150103',2019,4.8189),('A0418150103',2020,5.3448),('A0418150103',2021,5.7471),('A0418150103',2022,6.0345),('A0418150104',2018,5.3666),('A0418150104',2019,5.3129),('A0418150104',2020,5.6490),('A0418150104',2021,5.8238),('A0418150104',2022,5.9402),('A0418150105',2018,5.0900),('A0418150105',2019,4.7846),('A0418150105',2020,5.3579),('A0418150105',2021,5.8238),('A0418150105',2022,5.9985),('A0418150106',2019,4.9859),('A0418150106',2020,5.2996),('A0418150106',2021,5.8238),('A0418150106',2022,6.3479),('A0418150107',2019,4.8662),('A0418150107',2020,6.0077),('A0418150108',2019,5.3392),('A0418150108',2020,5.9923),('A0519150201',2019,5.6369),('A0519150201',2020,6.3264),('A0519150201',2021,6.5900),('A0519150202',2019,6.1613),('A0519150202',2020,7.3594),('A0519150202',2021,7.5096),('A0519150203',2019,6.4163),('A0519150203',2020,7.1126),('A0519150203',2021,7.8161),('A0519150204',2019,7.0351),('A0519150204',2020,7.7241),('A0519150204',2021,8.0460),('A0519150204',2022,8.3678),('A0519150205',2019,7.7643),('A0519150205',2020,8.3379),('A0519150205',2021,8.9655),('A0519150205',2022,9.3241),('A0519150206',2019,7.1745),('A0519150206',2020,8.2069),('A0519150206',2021,9.1188),('A0519150206',2022,9.9395),('A0519150207',2019,7.6849),('A0519150207',2020,8.5303),('A0519150207',2021,9.2720),('A0519150207',2022,10.1065),('A0519150208',2019,7.7613),('A0519150208',2020,8.6008),('A0519150208',2021,9.3487),('A0519150208',2022,10.2835),('A0619150301',2020,8.9318),('A0619150301',2021,9.5019),('A0619150301',2022,10.3571),('A0619150302',2020,9.3640),('A0619150302',2021,9.9617),('A0619150302',2022,10.2605),('A0620150303',2020,10.3318),('A0620150303',2021,10.6513),('A0620150303',2022,11.3969),('A0620150304',2020,10.3724),('A0620150304',2021,10.8046),('A0620150304',2022,11.8851),('A0620150305',2020,10.0812),('A0620150305',2021,10.9579),('A0620150305',2022,11.6153),('A0620150306',2020,10.4828),('A0620150306',2021,11.0345),('A0620150306',2022,11.4759),('A0621150307',2020,10.7402),('A0621150307',2021,11.1877),('A0621150307',2022,11.6353),('A0621150308',2020,11.0008),('A0621150308',2021,11.3410),('A0621150308',2022,12.3617),('A0721150401',2020,10.8766),('A0721150401',2021,11.5709),('A0721150401',2022,12.2651),('A0721150402',2020,11.6069),('A0721150402',2021,11.7241),('A0721150402',2022,12.6621),('A0721150403',2021,11.9540),('A0721150403',2022,12.1931),('A0721150404',2021,12.1073),('A0721150404',2022,12.8337),('A0821150501',2021,12.4138),('A0821150501',2022,12.6621),('A0821150502',2021,12.7203),('A0821150502',2022,13.6107),('A0821150503',2021,12.8736),('A0821150503',2022,13.9034),('A0821150504',2021,12.8736),('A0821150504',2022,13.0023),('A0921150601',2021,13.3333),('A0921150601',2022,14.2667),('A0921150602',2022,13.9464),('A0921150603',2022,14.0805),('A0921150604',2022,14.4828),('A1018150101',2018,28.3669),('A1018150101',2019,27.5159),('A1018150101',2020,31.5188),('A1018150101',2021,34.6360),('A1018150102',2018,32.1260),('A1018150102',2019,30.5197),('A1018150102',2020,34.9195),('A1018150102',2021,35.6322),('A1018150103',2018,32.7768),('A1018150103',2019,31.7935),('A1018150103',2020,34.8690),('A1018150103',2021,36.3218),('A1118150201',2018,33.2666),('A1118150201',2019,29.9400),('A1118150201',2020,36.1594),('A1118150201',2021,38.4674),('A1118150201',2022,41.1601),('A1118150202',2018,36.5419),('A1118150202',2019,36.1764),('A1118150202',2020,38.8743),('A1118150202',2021,40.0766),('A1118150202',2022,43.6835),('A1119150203',2018,35.9049),('A1119150203',2019,35.1868),('A1119150203',2020,37.7946),('A1119150203',2021,41.5326),('A1119150203',2022,42.3632),('A1219150301',2018,37.1071),('A1219150301',2019,36.3649),('A1219150301',2020,37.8644),('A1219150301',2021,41.6092),('A1219150301',2022,43.6897),('A1219150302',2019,35.1690),('A1219150302',2020,40.2391),('A1219150302',2021,41.9157),('A1219150302',2022,43.1732),('A1219150303',2019,39.2582),('A1219150303',2020,40.8812),('A1219150303',2021,42.1456),('A1219150303',2022,46.3601),('A1319150401',2020,43.0368),('A1319150401',2021,44.3678),('A1319150401',2022,46.5862),('A1320150402',2020,45.0621),('A1320150402',2021,45.5172),('A1320150402',2022,45.9724),('A1320150403',2020,42.5103),('A1320150403',2021,46.2069),('A1320150403',2022,49.9034),('A1420150501',2020,43.9908),('A1420150501',2021,47.8161),('A1420150501',2022,52.1195),('A1420150502',2021,50.7280),('A1420150502',2022,52.7571),('A1421150503',2021,54.0230),('A1421150503',2022,55.1034),('A1521150601',2021,54.2529),('A1521150601',2022,59.1356),('A1521150602',2021,57.2414),('A1521150602',2022,59.5310),('A1521150603',2022,63.6751),('A1618150101',2018,5.0317),('A1618150101',2019,4.6795),('A1618150101',2020,5.5908),('A1618150101',2021,5.8238),('A1618150102',2018,4.9935),('A1618150102',2019,4.8437),('A1618150102',2020,5.4874),('A1618150102',2021,5.9004),('A1618150103',2018,5.7546),('A1618150103',2019,5.5244),('A1618150103',2020,6.0575),('A1618150103',2021,6.5134),('A1618150104',2018,6.2700),('A1618150104',2019,6.2073),('A1618150104',2020,6.6000),('A1618150104',2021,6.6667),('A1718150201',2018,6.4102),('A1718150201',2019,6.0897),('A1718150201',2020,6.5410),('A1718150201',2021,6.7433),('A1718150201',2022,7.3502),('A1718150202',2019,6.3644),('A1718150202',2020,6.9088),('A1718150202',2021,7.0498),('A1718150202',2022,7.2613),('A1718150203',2019,7.3512),('A1718150203',2020,7.5770),('A1718150203',2021,7.8927),('A1718150203',2022,8.3663),('A1718150204',2019,7.5041),('A1718150204',2020,8.4966),('A1718150204',2021,8.5824),('A1718150204',2022,8.6682),('A1819150301',2019,7.0398),('A1819150301',2020,8.4107),('A1819150301',2021,8.5824),('A1819150301',2022,9.2690),('A1819150302',2020,9.0996),('A1819150302',2021,9.5785),('A1819150302',2022,10.3448),('A1819150303',2020,9.0506),('A1819150303',2021,9.7318),('A1819150303',2022,10.5103),('A1819150304',2020,8.8276),('A1819150304',2021,9.8084),('A1819150304',2022,10.6912),('A1919150401',2021,9.8084),('A1919150401',2022,10.3969),('A1919150402',2021,10.1149),('A1919150402',2022,10.8230),('A1919150403',2021,10.5747),('A1919150403',2022,10.6805),('A1920150404',2021,11.4176),('A1920150404',2022,12.5594),('A2020150501',2021,11.9540),('A2020150501',2022,12.3126),('A2020150502',2021,11.9540),('A2020150502',2022,13.0299),('A2021150503',2021,13.1801),('A2021150503',2022,13.7073),('A2021150504',2022,14.5333),('A2118150101',2018,0.8741),('A2118150101',2019,0.8654),('A2118150101',2020,0.8920),('A2118150101',2021,0.9195),('A2118150102',2018,1.0041),('A2118150102',2019,0.9539),('A2118150102',2020,1.0460),('A2118150102',2021,1.1494),('A2118150103',2018,1.2381),('A2118150103',2019,1.1266),('A2118150103',2020,1.2506),('A2118150103',2021,1.3027),('A2118150103',2022,1.3678),('A2118150104',2018,1.2587),('A2118150104',2019,1.1580),('A2118150104',2020,1.3249),('A2118150104',2021,1.4559),('A2118150104',2022,1.6015),('A2118150105',2018,1.3275),('A2118150105',2019,1.2479),('A2118150105',2020,1.4123),('A2118150105',2021,1.4559),('A2118150105',2022,1.5579),('A2118150106',2018,1.5139),('A2118150106',2019,1.3777),('A2118150106',2020,1.5448),('A2118150106',2021,1.6092),('A2118150106',2022,1.6253),('A2218150201',2018,1.4262),('A2218150201',2019,1.3834),('A2218150201',2020,1.5847),('A2218150201',2021,1.6858),('A2218150201',2022,1.8207),('A2218150202',2018,1.6949),('A2218150202',2019,1.6610),('A2218150202',2020,1.7655),('A2218150202',2021,1.8391),('A2218150202',2022,1.8759),('A2219150203',2018,2.0278),('A2219150203',2019,1.8453),('A2219150203',2020,2.0483),('A2219150203',2021,2.0690),('A2219150203',2022,2.1931),('A2219150204',2019,2.0266),('A2219150204',2020,2.2000),('A2219150204',2021,2.2222),('A2219150204',2022,2.4222),('A2219150205',2019,1.9293),('A2219150205',2020,2.1379),('A2219150205',2021,2.3755),('A2219150205',2022,2.4705),('A2219150206',2019,2.2606),('A2219150206',2020,2.4276),('A2219150206',2021,2.4521),('A2219150206',2022,2.5257),('A2319150301',2019,2.1622),('A2319150301',2020,2.4751),('A2319150301',2021,2.6054),('A2319150301',2022,2.7356),('A2319150302',2019,2.1172),('A2319150302',2020,2.4490),('A2319150302',2021,2.6054),('A2319150302',2022,2.6314),('A2319150303',2019,2.4109),('A2319150303',2020,2.7034),('A2319150303',2021,2.7586),('A2319150303',2022,2.9517),('A2319150304',2019,2.7554),('A2319150304',2020,3.0897),('A2319150304',2021,3.2184),('A2319150304',2022,3.3793),('A2319150305',2019,2.5328),('A2319150305',2020,2.9609),('A2319150305',2021,3.2184),('A2319150305',2022,3.5080),('A2319150306',2020,3.1218),('A2319150306',2021,3.2184),('A2319150306',2022,3.2506),('A2419150401',2020,3.1303),('A2419150401',2021,3.2950),('A2419150401',2022,3.3939),('A2419150402',2020,2.9985),('A2419150402',2021,3.2950),('A2419150402',2022,3.3609),('A2419150403',2020,3.1356),('A2419150403',2021,3.3716),('A2419150403',2022,3.4391),('A2419150404',2020,3.2414),('A2419150404',2021,3.6015),('A2419150404',2022,3.7456),('A2419150405',2020,3.5310),('A2419150405',2021,3.6782),('A2419150405',2022,3.7885),('A2420150406',2020,3.5670),('A2420150406',2021,3.7548),('A2420150406',2022,3.9050),('A2520150501',2021,3.7548),('A2520150501',2022,3.7923),('A2520150502',2021,4.2146),('A2520150502',2022,4.2567),('A2520150503',2021,4.2912),('A2520150503',2022,4.4628),('A2520150504',2021,4.2912),('A2520150504',2022,4.4199),('A2520150505',2021,4.3678),('A2520150505',2022,4.6299),('A2520150506',2021,4.4444),('A2520150506',2022,4.8889),('A2620150601',2021,4.5211),('A2620150601',2022,4.5663),('A2620150602',2021,4.5977),('A2620150602',2022,4.7356),('A2620150603',2021,4.6743),('A2620150603',2022,4.7678),('A2620150604',2021,4.9042),('A2620150604',2022,4.9533),('A2620150605',2021,4.9808),('A2620150605',2022,5.4789),('A2620150606',2021,5.0575),('A2620150606',2022,5.2092),('A2720150701',2021,5.1341),('A2720150701',2022,5.4421),('A2721150702',2021,5.1341),('A2721150702',2022,5.4421),('A2721150703',2021,5.2874),('A2721150703',2022,5.3931),('A2721150704',2021,5.9004),('A2721150704',2022,6.0774),('A2721150705',2021,5.9770),('A2721150705',2022,6.2161),('A2721150706',2021,6.1303),('A2721150706',2022,6.5594),('A2821150801',2021,6.2069),('A2821150801',2022,6.4552),('A2821150802',2022,6.7862),('A2821150803',2022,7.0161),('A2821150804',2022,7.1647),('A2821150805',2022,7.6966),('A2821150806',2022,7.7893),('A2918150101',2018,1.7510),('A2918150101',2019,1.5759),('A2918150101',2020,1.9241),('A2918150101',2021,2.0690),('A2918150102',2018,2.1184),('A2918150102',2019,2.0125),('A2918150102',2020,2.2299),('A2918150102',2021,2.2989),('A2918150103',2018,2.1184),('A2918150103',2019,1.9490),('A2918150103',2020,2.1617),('A2918150103',2021,2.3755),('A2918150104',2018,2.5126),('A2918150104',2019,2.3618),('A2918150104',2020,2.7310),('A2918150104',2021,2.7586),('A2918150104',2022,2.9517),('A2918150105',2018,2.5718),('A2918150105',2019,2.4689),('A2918150105',2020,2.6789),('A2918150105',2021,2.9119),('A2918150105',2022,3.0284),('A2918150106',2018,2.7465),('A2918150106',2019,2.5268),('A2918150106',2020,2.9533),('A2918150106',2021,3.1418),('A2918150106',2022,3.3617),('A3018150201',2018,3.1043),('A3018150201',2019,2.9491),('A3018150201',2020,3.1356),('A3018150201',2021,3.3716),('A3018150201',2022,3.5402),('A3018150202',2018,2.9468),('A3018150202',2019,2.6521),('A3018150202',2020,3.1019),('A3018150202',2021,3.3716),('A3018150202',2022,3.5739),('A3018150203',2018,3.4229),('A3018150203',2019,3.3887),('A3018150203',2020,3.5655),('A3018150203',2021,3.6015),('A3018150203',2022,3.7816),('A3019150204',2018,3.2446),('A3019150204',2019,2.9526),('A3019150204',2020,3.2774),('A3019150204',2021,3.6015),('A3019150204',2022,3.7096),('A3019150205',2018,3.0480),('A3019150205',2019,2.9870),('A3019150205',2020,3.2774),('A3019150205',2021,3.6015),('A3019150205',2022,3.8176),('A3019150206',2018,3.7039),('A3019150206',2019,3.4446),('A3019150206',2020,3.8582),('A3019150206',2021,4.0613),('A3019150206',2022,4.3050),('A3119150301',2019,3.5723),('A3119150301',2020,3.9195),('A3119150301',2021,4.2146),('A3119150301',2022,4.2989),('A3119150302',2019,3.4592),('A3119150302',2020,4.0889),('A3119150302',2021,4.4444),('A3119150302',2022,4.5778),('A3119150303',2019,3.6777),('A3119150303',2020,4.3471),('A3119150303',2021,4.6743),('A3119150303',2022,5.0950),('A3120150304',2019,3.5980),('A3120150304',2020,4.3931),('A3120150304',2021,4.8276),('A3120150304',2022,5.1655),('A3120150305',2019,4.3107),('A3120150305',2020,4.6322),('A3120150305',2021,4.9808),('A3120150305',2022,5.1303),('A3120150306',2019,4.5759),('A3120150306',2020,5.0207),('A3120150306',2021,5.5172),('A3120150306',2022,5.5724),('A3220150401',2019,4.3523),('A3220150401',2020,5.0345),('A3220150401',2021,5.5939),('A3220150401',2022,5.8176),('A3220150402',2019,4.8178),('A3220150402',2020,5.6322),('A3220150402',2021,5.7471),('A3220150402',2022,6.1494),('A3220150403',2020,5.6897),('A3220150403',2021,5.7471),('A3220150403',2022,6.1494),('A3220150404',2020,5.6322),('A3220150404',2021,5.7471),('A3220150404',2022,6.2644),('A3220150405',2020,5.6490),('A3220150405',2021,5.8238),('A3220150405',2022,6.2897),('A3220150406',2020,5.7234),('A3220150406',2021,5.9004),('A3220150406',2022,6.0774),('A3320150501',2020,5.6299),('A3320150501',2021,6.0536),('A3320150501',2022,6.4774),('A3320150502',2020,6.0828),('A3320150502',2021,6.2069),('A3320150502',2022,6.3931),('A3320150503',2020,5.8513),('A3320150503',2021,6.3601),('A3320150503',2022,6.6146),('A3320150504',2020,6.1946),('A3320150504',2021,6.5900),('A3320150504',2022,6.9195),('A3320150505',2021,6.7433),('A3320150505',2022,7.3502),('A3320150506',2021,7.3563),('A3320150506',2022,7.6506),('A3420150601',2021,7.4330),('A3420150601',2022,8.1019),('A3420150602',2021,7.4330),('A3420150602',2022,7.6559),('A3421150603',2021,7.7395),('A3421150603',2022,7.8943),('A3421150604',2021,8.2759),('A3421150604',2022,8.7724),('A3421150605',2021,8.5824),('A3421150605',2022,9.3548),('A3421150606',2021,8.6590),('A3421150606',2022,9.0920),('A3521150701',2021,8.7356),('A3521150701',2022,9.3471),('A3521150702',2021,8.8889),('A3521150702',2022,9.1556),('A3521150703',2021,9.3487),('A3521150703',2022,10.1900),('A3521150704',2021,10.1916),('A3521150704',2022,10.3954),('A3521150705',2021,10.1916),('A3521150705',2022,10.4973),('A3521150706',2022,10.3709),('A3621150801',2022,11.1724),('A3621150802',2022,10.7341),('A3621150803',2022,11.8008),('A3621150804',2022,10.9425),('A3621150805',2022,11.3448),('A3621150806',2022,12.1655),('A3718150101',2018,4.3564),('A3718150101',2019,4.1386),('A3718150101',2020,4.6345),('A3718150101',2021,4.8276),('A3718150101',2022,5.0690),('A3718150102',2018,4.5859),('A3718150102',2019,4.4941),('A3718150102',2020,4.9310),('A3718150102',2021,4.9808),('A3718150102',2022,5.0307),('A3718150103',2018,4.5837),('A3718150103',2019,4.3545),('A3718150103',2020,4.7747),('A3718150103',2021,5.1341),('A3718150103',2022,5.2368),('A3718150104',2018,4.7206),('A3718150104',2019,4.3429),('A3718150104',2020,4.9172),('A3718150105',2018,4.5709),('A3718150105',2019,4.3881),('A3718150105',2020,5.0230),('A3718150105',2021,5.2874),('A3718150105',2022,5.3402),('A3818150201',2018,4.4414),('A3818150201',2019,4.0861),('A3818150201',2020,4.9349),('A3818150201',2021,5.3640),('A3818150201',2022,5.4176),('A3818150202',2018,5.0135),('A3818150202',2019,4.9634),('A3818150202',2020,5.1686),('A3818150202',2021,5.4406),('A3818150202',2022,5.7126),('A3819150203',2019,4.6038),('A3819150203',2020,5.2736),('A3819150203',2021,5.6705),('A3819150203',2022,6.1808),('A3819150204',2019,5.3408),('A3819150204',2020,5.8575),('A3819150204',2021,6.4368),('A3819150205',2019,5.4648),('A3819150205',2020,6.0000),('A3819150205',2021,6.6667),('A3819150205',2022,7.3333),('A3920150301',2020,6.2743),('A3920150301',2021,6.8199),('A3920150301',2022,6.8881),('A3920150302',2020,6.4828),('A3920150302',2021,6.8966),('A3920150302',2022,6.9655),('A3920150303',2020,7.0613),('A3920150303',2021,7.2797),('A3920150303',2022,7.9349),('A3920150304',2020,7.4345),('A3920150304',2021,7.5096),('A3920150305',2020,7.8713),('A3920150305',2021,8.1992),('A3920150305',2022,8.9372),('A4020150401',2020,7.7793),('A4020150401',2021,8.2759),('A4020150401',2022,9.0207),('A4020150402',2020,7.6138),('A4020150402',2021,8.2759),('A4020150402',2022,9.1034),('A4021150403',2021,8.5824),('A4021150403',2022,9.0973),('A4021150404',2021,8.7356),('A4021150404',2022,9.3471),('A4021150405',2021,9.5019),('A4021150405',2022,9.5969),('A4118110101',2018,41.6090),('A4118110101',2019,38.2803),('A4118110101',2020,46.2322),('A4118110102',2018,46.0888),('A4118110102',2019,44.2453),('A4118110102',2020,50.0966),('A4118110103',2018,46.8372),('A4118110103',2019,43.0903),('A4118110103',2020,47.3103),('A4118110104',2018,51.4891),('A4118110104',2019,48.9146),('A4118110104',2020,52.0092),('A4118110105',2018,50.1114),('A4118110105',2019,48.1070),('A4118110105',2020,54.4690),('A4118110105',2021,55.0192),('A4118110105',2022,56.6697),('A4118110106',2018,49.2020),('A4118110106',2019,47.7260),('A4118110106',2020,51.2521),('A4118110106',2021,55.7088),('A4118110106',2022,56.2659),('A4118110107',2018,47.3338),('A4118110107',2019,46.3871),('A4118110107',2020,52.5931),('A4118110107',2021,56.5517),('A4118110107',2022,58.8138),('A4218110201',2018,49.9720),('A4218110201',2019,47.9731),('A4218110201',2020,53.7333),('A4218110201',2021,57.7778),('A4218110201',2022,59.5111),('A4218110202',2018,55.2331),('A4218110202',2019,53.5761),('A4218110202',2020,61.3701),('A4218110202',2021,65.2874),('A4218110202',2022,69.8575),('A4218110203',2018,57.1103),('A4218110203',2019,54.2548),('A4218110203',2020,62.7586),('A4218110203',2021,68.9655),('A4218110203',2022,73.1034),('A4218110204',2018,65.4337),('A4218110204',2019,62.1621),('A4218110204',2020,68.1601),('A4218110204',2021,70.2682),('A4218110204',2022,71.6736),('A4218110205',2018,63.1268),('A4218110205',2019,61.2330),('A4218110205',2020,69.3701),('A4218110205',2021,72.2605),('A4218110205',2022,73.7057),('A4218110206',2019,59.9182),('A4218110206',2020,68.5563),('A4218110206',2021,73.7165),('A4218110206',2022,74.4536),('A4218110207',2019,61.1098),('A4218110207',2020,67.7793),('A4218110207',2021,74.4828),('A4218110207',2022,76.7172),('A4218110208',2019,57.4727),('A4218110208',2020,67.1724),('A4218110208',2021,74.6360),('A4218110208',2022,79.8605),('A4318110301',2019,62.3305),('A4318110301',2020,72.1418),('A4318110301',2021,75.9387),('A4318110301',2022,81.2544),('A4319110302',2019,61.8617),('A4319110302',2020,70.1379),('A4319110302',2021,77.9310),('A4319110302',2022,82.6069),('A4319110303',2019,60.0952),('A4319110303',2020,71.0345),('A4319110303',2021,78.9272),('A4319110303',2022,85.2414),('A4319110304',2019,63.5758),('A4319110304',2020,71.2414),('A4319110304',2021,79.1571),('A4319110304',2022,83.1149),('A4319110305',2019,65.0581),('A4319110305',2020,75.2552),('A4319110305',2021,80.9195),('A4319110305',2022,86.5839),('A4319110306',2019,64.7066),('A4319110306',2020,74.0690),('A4319110306',2021,82.2989),('A4319110306',2022,83.9448),('A4419110401',2019,66.9336),('A4419110401',2020,76.5655),('A4419110401',2021,84.1379),('A4419110401',2022,90.8690),('A4419110402',2019,69.4721),('A4419110402',2020,77.9709),('A4419110402',2021,84.7510),('A4419110402',2022,90.6835),('A4419110403',2019,70.8297),('A4419110403',2020,82.8031),('A4419110403',2021,85.3640),('A4419110403',2022,88.7785),('A4419110404',2020,83.5464),('A4419110404',2021,86.1303),('A4419110404',2022,94.7433),('A4419110405',2020,86.6345),('A4419110405',2021,87.5096),('A4419110405',2022,96.2605),('A4419110406',2020,81.5663),('A4419110406',2021,88.6590),('A4419110406',2022,90.4322),('A4419110407',2020,84.3479),('A4419110407',2021,89.7318),('A4419110407',2022,94.2184),('A4419110408',2020,88.1287),('A4419110408',2021,91.8008),('A4419110408',2022,98.2268),('A4519110501',2020,87.6475),('A4519110501',2021,92.2605),('A4519110501',2022,97.7962),('A4519110502',2020,89.7471),('A4519110502',2021,93.4866),('A4519110502',2022,100.9655),('A4519110503',2020,87.4881),('A4519110503',2021,95.0958),('A4519110503',2022,100.8015),('A4520110504',2020,95.5586),('A4520110504',2021,99.5402),('A4520110504',2022,109.4943),('A4520110505',2021,100.3065),('A4520110505',2022,101.3096),('A4520110506',2021,100.3065),('A4520110506',2022,110.3372),('A4520110507',2021,100.5364),('A4520110507',2022,109.5847),('A4520110508',2021,100.6130),('A4520110508',2022,107.6559),('A4620110601',2021,103.8314),('A4620110601',2022,105.9080),('A4620110602',2021,104.0613),('A4620110602',2022,106.1425),('A4620110603',2021,104.9808),('A4620110603',2022,109.1801),('A4620110604',2021,106.6667),('A4620110604',2022,108.8000),('A4620110605',2021,106.8199),('A4620110605',2022,116.4337),('A4620110606',2021,107.6628),('A4620110606',2022,109.8161),('A4620110607',2021,107.9693),('A4620110607',2022,118.7663),('A4620110608',2021,108.0460),('A4620110608',2022,111.2874),('A4720110701',2021,108.2759),('A4720110701',2022,119.1034),('A4720110702',2021,109.8851),('A4720110702',2022,115.3793),('A4721110703',2021,110.6513),('A4721110703',2022,120.6100),('A4721110704',2021,112.1073),('A4721110704',2022,116.5916),('A4721110705',2021,113.0268),('A4721110705',2022,118.6782),('A4721110706',2022,116.9287),('A4721110707',2022,120.0552),('A4721110708',2022,122.7318),('A4821110801',2022,122.5563),('A4821110802',2022,126.7241),('A4821110803',2022,122.3609),('A4821110804',2022,127.9410),('A4821110805',2022,126.0759),('A4821110806',2022,132.6100),('A4821110807',2022,131.3103),('A4821110808',2022,140.5724),('A4918110101',2018,109.4290),('A4918110101',2019,101.7689),('A4918110101',2020,121.5877),('A4918110101',2021,129.3487),('A4918110101',2022,133.2291),('A4918110102',2018,112.9481),('A4918110102',2019,110.6891),('A4918110102',2020,124.1188),('A4918110102',2021,130.6513),('A4918110102',2022,142.4100),('A4918110103',2018,115.7297),('A4918110103',2019,107.6286),('A4918110103',2020,120.5517),('A4918110103',2021,131.0345),('A4918110103',2022,137.5862),('A4918110104',2018,119.4772),('A4918110104',2019,115.8929),('A4918110104',2020,127.1034),('A4918110104',2021,133.7931),('A4918110104',2022,136.4690),('A5018110201',2018,118.0055),('A5018110201',2019,113.2853),('A5018110201',2020,131.1172),('A5018110201',2021,135.1724),('A5018110201',2022,136.5241),('A5018110202',2018,123.2546),('A5018110202',2019,119.5570),('A5018110202',2020,133.9724),('A5018110202',2021,135.3257),('A5018110202',2022,136.6789),('A5018110203',2018,119.9800),('A5018110203',2019,109.1818),('A5018110203',2020,127.6383),('A5018110203',2021,135.7854),('A5018110203',2022,145.2904),('A5018110204',2018,119.0759),('A5018110204',2019,109.5498),('A5018110204',2020,132.3065),('A5018110204',2021,136.3985),('A5018110204',2022,150.0383),('A5018110205',2019,118.6327),('A5018110205',2020,138.7517),('A5018110205',2021,140.1533),('A5018110205',2022,144.3579),('A5018110206',2019,104.6261),('A5018110206',2020,127.7487),('A5018110206',2021,140.3831),('A5018110206',2022,147.4023),('A5018110207',2019,121.7607),('A5018110207',2020,133.5096),('A5018110207',2021,140.5364),('A5018110207',2022,153.1847),('A5019110208',2019,105.3686),('A5019110208',2020,127.2414),('A5019110208',2021,141.3793),('A5019110208',2022,145.6207),('A5119110301',2019,121.3308),('A5119110301',2020,137.5632),('A5119110301',2021,143.2950),('A5119110301',2022,146.1609),('A5119110302',2019,119.6985),('A5119110302',2020,132.6299),('A5119110302',2021,145.7471),('A5119110302',2022,147.2046),('A5119110303',2019,122.5617),('A5119110303',2020,133.1180),('A5119110303',2021,146.2835),('A5119110303',2022,153.5977),('A5119110304',2019,128.4058),('A5119110304',2020,136.4713),('A5119110305',2020,136.8368),('A5119110305',2021,148.7356),('A5119110305',2022,156.1724),('A5119110306',2020,140.1716),('A5119110306',2021,149.1188),('A5119110306',2022,162.5395),('A5119110307',2020,145.1655),('A5119110307',2021,149.6552),('A5119110307',2022,163.1241),('A5119110308',2020,151.1172),('A5119110308',2021,152.6437),('A5119110308',2022,154.1701),('A5219110401',2020,151.2690),('A5219110401',2021,152.7969),('A5219110401',2022,154.3249),('A5219110402',2020,139.1847),('A5219110402',2021,152.9502),('A5219110402',2022,165.1862),('A5219110403',2020,144.4935),('A5219110403',2021,153.7165),('A5219110403',2022,169.0881),('A5219110404',2020,147.8506),('A5219110405',2020,153.0452),('A5219110405',2021,156.1686),('A5219110405',2022,159.2920),('A5219110406',2020,149.7433),('A5219110406',2021,157.6245),('A5219110406',2022,162.3533),('A5219110407',2021,157.8544),('A5219110407',2022,165.7471),('A5220110408',2021,164.2912),('A5220110408',2022,179.0774),('A5318110101',2018,155.5605),('A5318110101',2019,143.1157),('A5318110101',2020,163.7479),('A5318110102',2018,143.1393),('A5318110102',2019,140.2765),('A5318110102',2020,159.0437),('A5318110103',2018,146.5853),('A5318110103',2019,137.7901),('A5318110103',2020,155.9418),('A5318110103',2021,169.5019),('A5318110103',2022,181.3670),('A5318110104',2018,154.9012),('A5318110104',2019,148.7051),('A5318110104',2020,159.6920),('A5318110104',2021,169.8851),('A5318110104',2022,176.6805),('A5318110105',2018,155.0051),('A5318110105',2019,153.4550),('A5318110105',2020,161.4636),('A5318110105',2021,169.9617),('A5318110105',2022,178.4598),('A5318110106',2018,151.0398),('A5318110106',2019,143.4878),('A5318110106',2020,155.7111),('A5318110106',2021,171.1111),('A5318110106',2022,179.6667),('A5318110107',2018,151.1862),('A5318110107',2019,140.6032),('A5318110107',2020,167.9847),('A5318110107',2021,173.1801),('A5318110107',2022,180.1073),('A5318110108',2018,156.2082),('A5318110108',2019,140.5874),('A5318110108',2020,169.7916),('A5318110108',2021,173.2567),('A5318110108',2022,178.4544),('A5419110201',2018,148.5931),('A5419110201',2019,133.7338),('A5419110201',2020,165.1034),('A5419110201',2021,173.7931),('A5419110201',2022,184.2207),('A5419110202',2018,155.9834),('A5419110202',2019,148.1843),('A5419110202',2020,167.7241),('A5419110202',2021,174.7126),('A5419110202',2022,176.4598),('A5419110203',2018,154.0066),('A5419110203',2019,138.6059),('A5419110203',2020,165.5985),('A5419110203',2021,176.1686),('A5419110203',2022,190.2621),('A5419110204',2018,159.0599),('A5419110204',2019,143.1539),('A5419110204',2020,171.0322),('A5419110204',2021,176.3218),('A5419110204',2022,192.1908),('A5419110205',2018,155.2397),('A5419110205',2019,145.9253),('A5419110205',2020,170.5931),('A5419110205',2021,177.7011),('A5419110205',2022,181.2552),('A5419110206',2019,147.9470),('A5419110206',2020,160.6897),('A5419110206',2021,178.5441),('A5419110206',2022,196.3985),('A5419110207',2019,149.6342),('A5419110207',2020,173.1877),('A5419110207',2021,178.5441),('A5419110207',2022,183.9004),('A5419110208',2019,137.9581),('A5419110208',2020,166.6161),('A5419110208',2021,179.1571),('A5419110208',2022,191.6981),('A5519110301',2019,144.9381),('A5519110301',2020,175.0460),('A5519110301',2021,180.4598),('A5519110301',2022,184.0690),('A5519110302',2019,162.9678),('A5519110302',2020,171.4368),('A5519110302',2021,180.4598),('A5519110303',2019,159.4521),('A5519110303',2020,162.6897),('A5519110303',2021,180.7663),('A5519110304',2019,155.2883),('A5519110304',2020,179.5655),('A5519110304',2021,181.3793),('A5520110305',2019,173.6204),('A5520110305',2020,178.9533),('A5520110305',2021,182.6054),('A5520110305',2022,189.9096),('A5520110306',2019,165.1822),('A5520110306',2020,173.7663),('A5520110306',2021,182.9119),('A5520110306',2022,201.2031),('A5520110307',2019,142.4741),('A5520110307',2020,166.5195),('A5520110307',2021,182.9885),('A5520110307',2022,201.2874),('A5520110308',2019,148.6324),('A5520110308',2020,173.8391),('A5520110308',2021,182.9885),('A5520110308',2022,186.6483),('A5620110401',2019,160.6100),('A5620110401',2020,179.8544),('A5620110401',2021,183.5249),('A5620110401',2022,196.3716),('A5620110402',2019,154.8647),('A5620110402',2020,183.0552),('A5620110402',2021,184.9042),('A5620110402',2022,194.1494),('A5621110403',2019,158.5135),('A5621110403',2020,183.3586),('A5621110403',2021,185.2107),('A5621110403',2022,200.0276),('A5621110404',2019,136.5188),('A5621110404',2020,166.6897),('A5621110404',2021,185.2107),('A5621110404',2022,203.7318),('A5621110405',2019,156.3394),('A5621110405',2020,177.1149),('A5621110405',2021,186.4368),('A5621110405',2022,188.3011),('A5621110406',2020,174.1701),('A5621110406',2021,187.2797),('A5621110406',2022,189.1525),('A5621110407',2020,186.3931),('A5621110407',2021,188.2759),('A5621110407',2022,205.2207),('A5621110408',2020,173.3533),('A5621110408',2021,190.4981),('A5621110408',2022,203.8330),('A5721110501',2020,180.6529),('A5721110501',2021,192.1839),('A5721110501',2022,201.7931),('A5721110502',2021,192.8736),('A5721110502',2022,208.3034),('A5721110503',2021,194.3295),('A5721110503',2022,209.8759),('A5721110504',2021,195.3257),('A5721110504',2022,212.9050),('A5721110505',2021,202.7586),('A5721110505',2022,212.8966),('A5721110506',2021,207.2797),('A5721110506',2022,215.5709),('A5721110507',2022,215.4713),('A5721110508',2022,231.6322),('A5820110101',2021,212.4904),('A5820110101',2022,220.9900),('A5820110102',2021,212.7203),('A5820110102',2022,219.1019),('A5820110103',2021,213.2567),('A5820110103',2022,230.3172),('A5820110104',2021,213.3333),('A5820110104',2022,217.6000),('A5820110105',2021,214.7893),('A5820110106',2021,215.8621),('A5820110106',2022,218.0207),('A5820110107',2021,218.2376),('A5820110107',2022,235.6966),('A5821110108',2021,219.1571),('A5921110201',2022,233.0376),('A5921110202',2022,240.5517),('A5921110203',2022,236.5479),('A5921110204',2022,227.8628),('A5921110205',2022,247.8161),('A5921110206',2022,230.5747),('A5921110207',2022,244.0912),('A5921110208',2022,246.7862),('A6018110101',2018,197.8924),('A6018110101',2019,186.0189),('A6018110101',2020,219.8805),('A6018110101',2021,229.0421),('A6018110102',2018,200.2956),('A6018110102',2019,196.2897),('A6018110102',2020,215.3716),('A6018110102',2021,229.1188),('A6018110103',2019,211.5264),('A6018110103',2020,224.8368),('A6018110103',2021,229.4253),('A6018110103',2022,247.7793),('A6018110104',2019,198.3460),('A6018110104',2020,219.7739),('A6018110104',2021,231.3410),('A6018110104',2022,245.2215),('A6018110105',2019,179.3810),('A6018110105',2020,214.3142),('A6018110105',2021,232.9502),('A6018110105',2022,239.9387),('A6018110106',2020,210.1379),('A6018110106',2021,233.4866),('A6018110106',2022,238.1563),('A6019110107',2020,210.2759),('A6019110107',2021,233.6399),('A6019110107',2022,245.3218),('A6019110108',2021,234.1762),('A6019110108',2022,245.8851),('A6119110201',2021,237.3180),('A6119110201',2022,251.5571),('A6119110202',2021,238.2376),('A6119110202',2022,250.1494),('A6119110203',2021,238.6207),('A6119110203',2022,248.1655),('A6119110204',2021,238.7739),('A6119110204',2022,255.4881),('A6120110205',2021,240.3065),('A6120110205',2022,259.5310),('A6120110206',2021,240.5364),('A6120110206',2022,252.5632),('A6120110207',2022,253.6644),('A6121110208',2022,263.4207),('A6218160101',2018,3.8917),('A6218160101',2019,3.5804),('A6218160101',2020,4.0966),('A6218160101',2021,4.1379),('A6218160102',2018,4.1178),('A6218160102',2019,3.9943),('A6218160102',2020,4.4759),('A6218160102',2021,4.5211),('A6219160103',2019,4.1541),('A6219160103',2020,4.8552),('A6219160103',2021,4.9042),('A6219160103',2022,5.0513),('A6319160201',2019,4.4186),('A6319160201',2020,5.0544),('A6319160201',2021,5.2107),('A6319160201',2022,5.5234),('A6319160202',2019,4.8940),('A6319160202',2020,5.1494),('A6319160202',2021,5.3640),('A6319160202',2022,5.6322),('A6319160203',2019,5.0306),('A6319160203',2020,5.5172),('A6319160203',2021,5.7471),('A6319160203',2022,6.0920),('A6419160301',2020,5.3862),('A6419160301',2021,5.4406),('A6419160301',2022,5.7126),('A6419160302',2020,5.4023),('A6419160302',2021,5.7471),('A6419160302',2022,6.2644),('A6419160303',2020,5.4874),('A6419160303',2021,5.9004),('A6419160303',2022,6.0184),('A6519160401',2020,5.5464),('A6519160401',2021,5.9004),('A6519160401',2022,6.1364),('A6520160402',2021,6.0536),('A6520160402',2022,6.4774),('A6520160403',2021,6.2835),('A6520160403',2022,6.5349),('A6620160501',2021,6.5900),('A6620160501',2022,6.9854),('A6620160502',2022,7.3655),('A6621160503',2022,7.6966),('A6720160103',2020,1.3655),('A6720160103',2021,1.3793),('A6720160103',2022,1.4759),('A6818160201',2020,0.9011),('A6818160201',2021,0.9195),('A6818160201',2022,0.9655),('A6818160202',2021,1.1494),('A6818160202',2022,1.1839),('A6819160203',2021,1.5326),('A6819160203',2022,1.6399),('A7118160101',2018,7.7456),('A7118160101',2019,7.0485),('A7118160101',2020,8.1533),('A7118160101',2021,8.5824),('A7119160102',2019,7.2245),('A7119160102',2020,8.7241),('A7119160102',2021,8.8123),('A7119160103',2019,7.4458),('A7119160103',2020,8.3379),('A7119160103',2021,8.9655),('A7219160201',2019,7.7145),('A7219160201',2020,8.5517),('A7219160201',2021,9.5019),('A7219160201',2022,10.3571),('A7220160202',2020,10.1831),('A7220160202',2021,10.4981),('A7220160202',2022,11.4429),('A7220160203',2020,11.3034),('A7220160203',2021,11.4176),('A7220160203',2022,11.9885),('A7321160301',2021,12.4138),('A7321160301',2022,13.4069),('A7321160302',2021,12.5670),('A7321160302',2022,13.1954),('A7321160303',2021,12.9502),('A7321160303',2022,13.3387);
/*!40000 ALTER TABLE `fact_manufacturing_cost` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-20 15:22:31