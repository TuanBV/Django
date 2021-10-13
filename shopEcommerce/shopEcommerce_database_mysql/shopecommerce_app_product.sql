-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: shopecommerce
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Table structure for table `app_product`
--

DROP TABLE IF EXISTS `app_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `app_product` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `selling_price` double NOT NULL,
  `discounted_price` double NOT NULL,
  `description` longtext NOT NULL,
  `brand` varchar(100) NOT NULL,
  `category` varchar(2) NOT NULL,
  `product_image` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_product`
--

LOCK TABLES `app_product` WRITE;
/*!40000 ALTER TABLE `app_product` DISABLE KEYS */;
INSERT INTO `app_product` VALUES (1,'Jean ONe',35,10,'Jean Boy One','Gucci','BW','product_img/download.jpg'),(3,'Phone',999,899,'Iphone 13 Promax','Apple','M','product_img/7.jpg'),(4,'Ao phong',850,799,'Ao phong nam','Gucci','BW','product_img/img_2636_50998623008_o_jpga.jpg'),(5,'Iphone 13 mini',899,879,'Iphone 13 Mini','Apple','M','product_img/12.jpg'),(6,'SamSung S21',999,899,'Samsung S1 ultra','Samsung','M','product_img/12_KMamXkW.jpg'),(8,'MacBook Pro 13\" 2020 Touch Bar M1 16GB/256GB',13200,12999,'- 13.3\", 2560 x 1600 Pixel, IPS, IPS LCD LED Backlit, True Tone\r\n\r\n- Apple M1\r\n\r\n- 16 GB, LPDDR4\r\n\r\n- SSD 256 GB\r\n\r\n- Apple M1','Apple','L','product_img/apple-macbook-pro-m1-2020-z11c000cj-04_2DJvIVF.jpg'),(9,'MacBook Pro 13\" 2020 Touch Bar M1 16GB/512GB',15000,13999,'Bộ vi xử lý Apple M1 giúp MacBook Pro 13 16GB tốc độ và mạnh mẽ hơn bao giờ hết. Thậm chí phiên bản 16GB RAM còn mang đến hiệu suất ấn tượng hơn nữa, cho bạn bộ nhớ đệm lớn, băng thông cao để thoải mái làm nhiều việc cùng lúc với hiệu quả tuyệt đối.','Apple','L','product_img/macbook-pro-13-fpt-9.jpg'),(10,'MacBook Air 13\" 2020 M1 16GB/512GB',14200,13999,'-  13.3\", 2560 x 1600 Pixel, IPS, IPS LCD LED Backlit, True Tone  \r\n\r\n- Apple M1  \r\n\r\n- 16 GB, LPDDR4  \r\n\r\n- SSD 256 GB','Apple','L','product_img/637527199860378166_macbook-air-m1-1.jpg'),(11,'MacBook Air 13\" 2020 M1 16GB/256GB',12500,11900,'-  13.3\", 2560 x 1600 Pixel, IPS, IPS LCD LED Backlit, True Tone  \r\n\r\n- Apple M1  \r\n\r\n- 16 GB, LPDDR4  \r\n\r\n- SSD 256 GB','Apple','L','product_img/macbook-air-m1-7.jpg'),(12,'Samsung Galaxy Note 20 Ultra',7500,6999,'- 6.9\", 2K+, Dynamic AMOLED 2X, 1440 x 3088 Pixel\r\n\r\n- 108.0 MP + 12.0 MP + 12.0 MP\r\n\r\n- 10.0 MP\r\n\r\n- Exynos 990\r\n\r\n- 256 GB','Samsung','M','product_img/005-galaxynote20ultra-mysticbronze-mo-720.webp'),(13,'Áo Khoác Gió Nam Thể Thao Phối Lưng',549000,399000,'Áo khoác gió nam AKM4027 được làm từ chất liệu vải 95% Polyester + 5% cotton. Chất liệu polyester lại pha thêm cotton tạo hiệu ứng bề mặt lỳ hơn, mềm mịn hơn, đanh chắc hơn so với chất liệu vải gió thông thường\r\n\r\nNgoài ra, Áo khoác nam chất liệu polyester sẽ ít nhăn nhàu, đồng thời tối ưu khả năng cản gió.\r\n\r\nÁo có thiết kế trẻ đơn giản, đường cắt xẻ khỏe khoắn nam tính. Chun tại cổ tay giúp người mặc trông gọn gàng, vừa vặn hơn. bên cạnh đó là phần cúc bấm tại cổ tay được thiết kế thêm giúp chiếc áo trở nên linh hoạt và đa năng hơn.','Yody','TW','product_img/Ao_khoac_nam_phoi_lung_akm4027_xah_5.jpg'),(14,'Áo Polo Nam Pima Kẻ viền',399000,249000,'Vải co giãn 4 chiều, vô cùng thoáng mát giúp giảm nhiệt cực nhanh.\r\nSợi vải siêu nhẹ và có độ mềm mịn vượt trội.\r\nKháng khuẩn tự nhiên, tự chống lại sâu bệnh, tuyệt đối an toàn cho sức khỏe.','Yody','TW','product_img/apm3013_den__5__800x1200.jpg'),(15,'Áo Khoác Gió Nam Thể Thao Súp Sườn',549000,399000,'Áo khoác nam chất liệu polyester ít nhăn, tráng nhựa mặt trong nên có thể tối ưu việc cản gió.\r\n\r\nThiết kế trẻ trung với súp tại hai bên sườn, đường cắt xẻ khỏe khoắn nam tính, cúc tại cổ tay giúp điều chỉnh vừa vặn với tay khách hàng.\r\n\r\nMũ có thể tháo rời và miệng mũ có lé rất trẻ trung và tinh tế.\r\n\r\nLgo được in phản quang tại ngực. phù hợp cho thời tiết se lạnh. Chỉ cần mặc 1 áo thun mỏng bên trong và khoác áo bên ngoài là có thể giữu ấm cho cơ thể dù ở ngoài trời','Yody','TW','product_img/AKM4029_CVT__3_.jpg'),(16,'Áo Khoác Gió Nam Loang Màu Có Mũ',499000,399000,'Có hai lớp, lớp ngoài trượt nước, mềm, nhẹ, lớp trong lót lưới thoáng khí\r\nThiết kê: áo thiết kế bo gấu, bo tay, mũ liền, thời trang và trẻ trung. Túi áo có khóa kéo rất chắc chắn. Cổ áo kéo cao chắn gió, tay áo bo chun chắn gió lùa\r\nPhối đồ: Mặc với quần jeans, đi làm, đi chơi, đi thể dục\r\nCông năng: chắn gió, trượt nước, giữ ấm','Yody','TW','product_img/AKM4687_XMN__4_.jpg'),(17,'Áo Polo Nam Airycool Bo Kẻ',299000,249000,'Sử dụng công nghệ airycool tiên tiến siêu khô thoáng\r\nKết cấu vải siêu mịn, tỉ mỉ, chắc chắn\r\nTrong lượng nhẹ, thoáng khí hút ẩm cực tốt\r\nThấm hút mồ hôi tốt\r\nKhả năng co giãn, giữ form tốt','Yody','TW','product_img/apm3959_den__6__800x1200.jpg'),(18,'Áo polo nam cafe phối nẹp',379000,249000,'Siêu nhẹ, siêu mát.\r\nKiểm soát mùi cơ thể tốt\r\nCó khả năng kháng khuẩn\r\nChống tia UV.','Yody','TW','product_img/apm3635_tna__2__800x1200.jpg'),(19,'Áo polo nam coolmax lacoste',399000,249000,'Chất liệu: vải coolmax với cấu trúc sợi đặc biệt, bao gồm nhiều rãnh dẹt giúp thoáng khí, thoát ẩm cực tốt.\r\nÁo polo nam coolmax cacoste mang lại cảm giác mát mẻ, dễ chịu cho người mặc ngay cả khi vận động mạnh\r\nThiết kế khỏe khắn, nam tính\r\nThích hợp mặc đi chơi, đi làm, hoạt động thể thao, cafe, hẹn hò với bạn bè.','Yody','TW','product_img/apm3519_vda.jpg'),(20,'Áo polo nam basic pique mắt chim phối bo',299000,249000,'Pique mắt chim là chất liệu vải độc đáo với sự kết hợp giữa 3 loại sợi mới tạo ra hiệu ứng mắt chim độc đáo, mới lạ và trẻ trung.\r\nChất liệu áo thông thoáng, thấm hút tốt có độ bền cao.\r\nÁo co giãn tốt, luôn giữ được form và bền màu.\r\nChống tia UV','Yody','TW','product_img/APM3299_NAU__QSM3021_DEN__3_of_7_.jpg'),(21,'Áo polo nam mắt chim kẻ nhỏ',299000,249000,'Hiệu ứng mắt chim độc đáo trên về mặt\r\nMềm mại, mịn màng\r\nThông thoáng, thấm hút mồ hôi tốt\r\nKhông bị co rút, bai dão khi giặt\r\nĐộ co giãn tốt, giữ được phom kihi mặc\r\nBền màu','Yody','TW','product_img/apm3067_hog__1__800x1120.jpg'),(22,'Áo Polo Nam Airmax In Ngực',299000,249000,'Tạo hoá đã cho chúng ta một môi trường sống hoàn hảo, sự hoàn hảo đó được cân bằng bởi nhiều yếu tố, một trong những yếu tố quan trọng không thể không kể đến chính là động vật. Động vật hoang dã là tài nguên vô cùng quý hiểm , góp phần cân bằng hệ sinh thái, đảm bảo môi trường sống trong lành cho con người. Bộ sưu tập ANIMAL thể hiện lời kêu gọi mọi người hãy hành động trước nguy cơ tuyệt chủng của một số loài động vật hoang dã, thay vì việc sử dụng lông thú, sừng thú, da thú thì hãy áp dụng sự tiên tiến của công nghệ vào trong thời trang để bảo vệ dộng vật, bảo vệ môi trường sống. Hãy yêu thướng và bảo vệ dộng vật như bảo vệ cuộc sống của chính chúng ta! \"\"\"','Yody','TW','product_img/APM4025_TRA__4_.jpg');
/*!40000 ALTER TABLE `app_product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-13 14:41:56
