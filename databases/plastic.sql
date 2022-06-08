/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Plastic` (
  `Entity` varchar(33) DEFAULT NULL,
  `Year` int DEFAULT NULL,
  `Plastic production` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `Plastic` (`Entity`, `Year`, `Plastic production`) VALUES ('Additives',2015,25000000),('All industrial sectors',2015,407000000),('Building and Construction',2015,65000000),('Consumer & Institutional Products',2015,42000000),('Electrical/Electronic',2015,18000000),('HDPE',2015,52000000),('Industrial Machinery',2015,3000000),('LD, LDPE',2015,64000000),('Other polymer type',2015,16000000),('Other sectors',2015,47000000),('PET',2015,33000000),('PP',2015,68000000),('PP&A fibers',2015,59000000),('PS',2015,25000000),('PUT',2015,27000000),('PVC',2015,38000000),('Packaging',2015,146000000),('Textiles',2015,59000000),('Transportation',2015,27000000);
