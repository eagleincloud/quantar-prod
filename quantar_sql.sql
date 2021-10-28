/*
SQLyog Community v13.1.6 (64 bit)
MySQL - 5.7.33-log : Database - quantar_user_management
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`quantar_user_management` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `quantar_user_management`;

/*Table structure for table `quantar_all_questions` */

DROP TABLE IF EXISTS `quantar_all_questions`;

CREATE TABLE `quantar_all_questions` (
  `qsid` varchar(11) NOT NULL,
  `status` varchar(11) DEFAULT NULL,
  `question` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `quantar_all_questions` */

insert  into `quantar_all_questions`(`qsid`,`status`,`question`) values 
('1','1','Can you please tell me the top 5 [Column Name] by [Column Name]\r'),
('2','1','Can you please list me the top 5 [Column Name] by [Column Name]\r'),
('3','1','Can you please name me the top 5 [Column Name] by [Column Name]\r'),
('4','1','Can you please show me the top 5 [Column Name] by [Column Name]\r'),
('5','1','Can you please tell me top 5 [Column Name] by [Column Name]\r'),
('6','1','Can you please list me top 5 [Column Name] by [Column Name]\r'),
('7','1','Can you please name me top 5 [Column Name] by [Column Name]\r'),
('8','1','Can you please show me top 5 [Column Name] by [Column Name]\r'),
('9','1','Can you please tell me what are the top 5 [Column Name] by [Column Name]\r'),
('10','1','Can you please list me what are the top 5 [Column Name] by [Column Name]\r'),
('11','1','Can you please name me what are the top 5 [Column Name] by [Column Name]\r'),
('12','1','Can you please show me what are the top 5 [Column Name] by [Column Name]\r'),
('13','1','Can you please tell me what is the top 5 [Column Name] by [Column Name]\r'),
('14','1','Can you please list me what is the top 5 [Column Name] by [Column Name]\r'),
('15','1','Can you please name me what is the top 5 [Column Name] by [Column Name]\r'),
('16','1','Can you please show me what is the top 5 [Column Name] by [Column Name]\r'),
('17','1','Can you please tell me what the top 5 [Column Name] byÂ [Column Name]Â \r'),
('18','1','Can you please list me what the top 5 [Column Name] by [Column Name]\r'),
('19','1','Can you please name me what the top 5 [Column Name] by [Column Name]\r'),
('20','1','Can you please show me what the top 5 [Column Name] by [Column Name] are\r'),
('21','1','Please can you show me the top 5 [Column Name] by [Column Name]\r'),
('22','1','Please can you list me the top 5 [Column Name] by [Column Name]\r'),
('23','1','Please can you name me the top 5 [Column Name] by [Column Name]\r'),
('24','1','Can you please show me what the top 5 [Column Name] by [Column Name]\r'),
('25','1','Can you please tell me what the top 5 [Column Name] by [Column Name] are\r'),
('26','1','Can you please name me what the top 5 [Column Name] by [Column Name] are\r'),
('27','1','Can you please show me what the top 5 [Column Name] by [Column Name] are\r'),
('28','1','Please can you show me the top 5 [Column Name] by [Column Name]\r'),
('29','1','Please can you list me the top 5 [Column Name] by [Column Name]\r'),
('30','1','Please can you name me the top 5 [Column Name] by [Column Name]\r'),
('31','1','Please can you tell me the top 5 [Column Name] by [Column Name]Â \r'),
('32','1','Please can you show me what are the top 5 [Column Name] by [Column Name]\r'),
('33','1','Please can you list me what are the top 5 [Column Name] by [Column Name]\r'),
('34','1','Please can you name me what are the top 5 [Column Name] by [Column Name]\r'),
('35','1','What are the top 5 [Column Name] byÂ [Column Name]Â \r'),
('36','1','What is the top 5 [Column Name] by [Column Name]\r'),
('37','1','What are top 5 [Column Name] by [Column Name]\r'),
('38','1','What is top 5 [Column Name] by [Column Name]\r'),
('39','1','Who are the top 5 [Column Name] by [Column Name]\r'),
('40','1','Who is the top 5 [Column Name] by [Column Name]\r'),
('41','1','Who are top 5 [Column Name] by [Column Name]\r'),
('42','1','Who is top 5 [Column Name] by [Column Name]\r'),
('43','1','Which are the top 5 [Column Name] by [Column Name]\r'),
('44','1','Which are top 5 [Column Name] by [Column Name]\r'),
('45','1','Which is top 5 [Column Name] by [Column Name]\r'),
('46','1','Name me the top 5 [Column Name] by [Column Name]\r'),
('47','1','List me the top 5 [Column Name] by [Column Name]\r'),
('48','1','Tell me the top 5 [Column Name] by [Column Name]\r'),
('49','1','Show meÂ theÂ top 5 [Column Name] by [Column Name]Â \r'),
('50','1','Name me top 5 [Column Name] by [Column Name]\r'),
('51','1','List me top 5 [Column Name] by [Column Name]\r'),
('52','1','Tell me top 5 [Column Name] by [Column Name]\r'),
('53','1','Show me top 5 [Column Name] by [Column Name]\r'),
('54','1','Can you please tell me the growth of product A between [date range] [Column Name]\r'),
('55','1','Can you please list me growth of product A between [date range]  [Column Name]\r'),
('56','1','Can you please name me the growth of product A between [date range] [Column Name]\r'),
('57','1','Can you please show me the growth of product A between [date range] [Column Name]\r'),
('58','1','Can you please tell me growth of product A between [date range] [Column Name]\r'),
('59','1','Can you please show me growth of product A between [date range] [Column Name]\r'),
('60','1','Can you please tell me what are the growth of product A between [date range] [Column Name]\r'),
('61','1','Can you please show me what are the growth of product A between [date range] [Column Name]\r'),
('62','1','Can you please tell me what is the growth of product A between [date range] [Column Name]\r'),
('63','1','Can you please show me what is the growth of product A between [date range] [Column Name]\r'),
('64','1','Can you please tell me what the growth of product A between [date range] [Column Name]\r'),
('65','1','Can you please show me what the growth of product A between [date range] [Column Name]\r'),
('66','1','Can you please tell me what the growth of product A between [date range] are [Column Name]\r'),
('67','1','Can you please show me what the growth of product A between [date range] are [Column Name]\r'),
('68','1','Please can you show me the growth of product A between [date range] [Column Name]\r'),
('69','1','Please can you tell me the growth of product A between [date range] [Column Name]\r'),
('70','1','Please can you show me what are the growth of product A between [date range] [Column Name]\r'),
('71','1','Please can you tell me what are theÂ growth of product A between [date range]Â [Column Name]\r'),
('72','1','What is theÂ growth of product A between [dateÂ range]Â [Column Name]\r'),
('73','1','What is growth of product A between [date range] [Column Name]\r'),
('74','1','Which is theÂ growth of product A between [date range]Â [Column Name]\r'),
('75','1','Which is growth of product A between [date range] [Column Name]\r'),
('76','1','Tell me the growth of product A between [date range] [Column Name]\r'),
('77','1','Show me the growth of product A between [date range] [Column Name]\r'),
('78','1','Tell me growth of product A between [date range] [Column Name]\r'),
('79','1','Show me growth of product A between [date range] [Column Name]\r'),
('80','1','Can you please tell me where [Column Name] is\r'),
('81','1','Can you please list me where [Column Name] is\r'),
('82','1','Can you please name meÂ where [Column Name]Â isÂ \r'),
('83','1','Can you please show me the where [Column Name] is\r'),
('84','1','Can you please tell me where is [Column Name]\r'),
('85','1','Can you please list me where is [Column Name]\r'),
('86','1','Can you please name me where is [Column Name]Â Â \r'),
('87','1','Can you please show me the where is [Column Name]\r'),
('88','1','Can you please tell me where is the [Column Name]\r'),
('89','1','Can you please list me where is the [Column Name]\r'),
('90','1','Can you please name me where is the [Column Name]\r'),
('91','1','Can you please tell me how much is the total of [Column Name]\r'),
('92','1','Can you please list me how much is the total of [Column Name]\r'),
('93','1','Can you please name me how much is the total of [Column Name]\r'),
('94','1','Can you please show me how much is the total of [Column Name]\r'),
('95','1','How much is [item] on [date]\r'),
('96','1','How many [column name or cell name] in [group of same cell name]\r'),
('97','1','How much do I have of [cell name in a column]\r'),
('98','1','can you please tell me how much is [Column Name] for Cell Name between date range\r'),
('99','1','can you please tell me how much is [Column Name] for Cell Name between date range\r'),
('100','1','How many [cell name in column] above / below [cell value in column]\r'),
('101','1','How many [cell name in column] are in the top  10\r'),
('102','1','How many [cell name in column] are in the top  5\r'),
('103','1','How many [cell name in column] are in the top  10\r'),
('104','1','How many [cell name in column] are in the top  5\r'),
('105','1','How many [cell name in column] are in the bottom  5\r'),
('106','1','How many [cell name in column] are in the bottom 5\r'),
('107','1','How many [cell name in column] are in the bottom  5\r'),
('108','1','How many [cell name in column] are in the bottom  5\r'),
('109','1','How much is [item] on [date]\r'),
('110','1','How much is [item] on [date]\r'),
('111','1','How much is [item] on [date]\r'),
('112','1','How much is [item] on [date]\r'),
('113','1','How much is [item] on [date]\r'),
('114','1','How much do I have of [cell name in a column]\r'),
('115','1','How much do I have of [cell name in a column]\r'),
('116','1','How much do I have of [cell name in a column]\r'),
('117','1','How much do I have of [cell name in a column]\r'),
('118','1','How much do I have of [cell name in a column]\r'),
('119','1','can you please tell me how much is [Column Name] for Cell Name between date range\r'),
('120','1','can you please tell me how much is [Column Name] for Cell Name between date range\r'),
('121','1','can you please tell me how much is [Column Name] for Cell Name between date range\r'),
('122','1','can you please tell me how much is [Column Name] for Cell Name between date range\r'),
('123','1','Can you please tell me the top 5 [Column Name] per group by [Column Name]\r'),
('124','1','Can you please list me the top 5 [Column Name] per group by sale\r'),
('125','1','Can you please name me the top 5 [Column Name] per group by [Column Name]\r'),
('126','1','Can you please show me the top 5 [Column Name] per group by [Column Name]\r'),
('127','1','Can you please tell me top 5 [Column Name] per group by [Column Name]\r'),
('128','1','Can you please list me top 5 [Column Name] per group by [Column Name]\r'),
('129','1','Can you please name me top 5 [Column Name] per group by [Column Name]\r'),
('130','1','Can you please show me top 5 [Column Name] per group by [Column Name]\r'),
('131','1','Can you please tell me what are the top 5 [Column Name] per group by [Column Name]\r'),
('132','1','Can you please list me what are the top 5 [Column Name] per group by [Column Name]\r'),
('133','1','Can you please name me what are the top 5 [Column Name] per group by [Column Name]\r'),
('134','1','Can you please show me what are the top 5 [Column Name] per group by [Column Name]\r'),
('135','1','Can you please tell me what is the top 5 [Column Name] per group by [Column Name]\r'),
('136','1','Can you please list me what is the top 5 [Column Name] per group by [Column Name]\r'),
('137','1','Can you please name me what is the top 5 [Column Name] per group by [Column Name]\r'),
('138','1','Can you please show me what is the top 5 [Column Name] per group by [Column Name]\r'),
('139','1','Can you please tell me what the top 5 [Column Name] per group by [Column Name]\r'),
('140','1','Can you please list me what the top 5 [Column Name] per group by [Column Name]\r'),
('141','1','Can you please name me what the top 5 [Column Name] per group by [Column Name]\r'),
('142','1','Can you please show me what the top 5 [Column Name] per group by [Column Name]\r'),
('143','1','Please can you show me the top 5 [Column Name] per group by [Column Name]\r'),
('144','1','Please can you list me the top 5 [Column Name] per group by [Column Name]\r'),
('145','1','Please can you name me the top 5 [Column Name] per group by [Column Name]\r'),
('146','1','Can you please show me what the top 5 [Column Name] per group by [Column Name]\r'),
('147','1','Can you please tell me what the top 5 [Column Name] per group by [Column Name]\r'),
('148','1','Can you please name me what the top 5 [Column Name] per group by [Column Name]\r'),
('149','1','Can you please show me what the top 5 [Column Name] per group by [Column Name]\r'),
('150','1','Please can you show me the top 5 [Column Name] per group by [Column Name]\r'),
('151','1','Please can you list me the top 5 [Column Name] per group by [Column Name]\r'),
('152','1','Please can you name me the top 5 [Column Name] per group by [Column Name]\r'),
('153','1','Please can you tell me the top 5 [Column Name] per group by [Column Name]\r'),
('154','1','Please can you show me what are the top 5 [Column Name] per group by [Column Name]\r'),
('155','1','Please can you list me what are the top 5 [Column Name] per group by [Column Name]\r'),
('156','1','Please can you name me what are the top 5 [Column Name] per group by [Column Name]\r'),
('157','1','What are the top 5 [Column Name] per group by [Column Name]\r'),
('158','1','What is the top 5 [Column Name] per group by [Column Name]\r'),
('159','1','What are top 5 [Column Name] per group by [Column Name]\r'),
('160','1','What is top 5 [Column Name] per group by [Column Name]\r'),
('161','1','Who are the top 5 [Column Name] per group by [Column Name]\r'),
('162','1','Who is the top 5 [Column Name] per group by [Column Name]\r'),
('163','1','Who are top 5 [Column Name] per group by [Column Name]\r'),
('164','1','Who is top 5 [Column Name] per group by [Column Name]\r'),
('165','1','Which are the top 5 [Column Name] per group by [Column Name]\r'),
('166','1','Which are top 5 [Column Name] per group by [Column Name]\r'),
('167','1','Which is top 5 [Column Name] per group by [Column Name]\r'),
('168','1','Name me the top 5 [Column Name] per group by [Column Name]\r'),
('169','1','List me the top 5 [Column Name] per group by [Column Name]\r'),
('170','1','Tell me the top 5 [Column Name] per group by [Column Name]\r'),
('171','1','Show meÂ theÂ top 5 [Column Name] per group by [Column Name]\r'),
('172','1','Name me top 5 [Column Name] per group by [Column Name]\r'),
('173','1','List me top 5 [Column Name] per group by [Column Name]\r'),
('174','1','Tell me top 5 [Column Name] per group by [Column Name]\r'),
('175','1','Show me top 5 [Column Name] per group by [Column Name]\r'),
('176','1','Can you please tell me the sum of product A between [date range] [Column Name]\r'),
('177','1','Can you please list me sum of product A between [date range]  [Column Name]\r'),
('178','1','Can you please name me the sum of product A between [date range] [Column Name]\r'),
('179','1','Can you please show me the sum of product A between [date range] [Column Name]\r'),
('180','1','Can you please tell me sum of product A between [date range] [Column Name]\r'),
('181','1','Can you please show me sum of product A between [date range] [Column Name]\r'),
('182','1','Can you please tell me what are the sum of product A between [date range] [Column Name]\r'),
('183','1','Can you please show me what are the sum of product A between [date range] [Column Name]\r'),
('184','1','Can you please tell me what is the sum of product A between [date range] [Column Name]\r'),
('185','1','Can you please show me what is the sum of product A between [date range] [Column Name]\r'),
('186','1','Can you please tell me what the sum of product A between [date range] [Column Name]\r'),
('187','1','Can you please show me what the sum of product A between [date range] [Column Name]\r'),
('188','1','Can you please tell me what the sum of product A between [date range] are [Column Name]\r'),
('189','1','Can you please show me what the sum of product A between [date range] are [Column Name]\r'),
('190','1','Please can you show me the sum of product A between [date range] [Column Name]\r'),
('191','1','Please can you tell me the sum of product A between [date range] [Column Name]\r'),
('192','1','Please can you show me what are the sum of product A between [date range] [Column Name]\r'),
('193','1','Please can you tell me what are theÂ sum of product A between [date range]Â [Column Name]\r'),
('194','1','What is theÂ sum of product A between [dateÂ range]Â [Column Name]\r'),
('195','1','What is sum of product A between [date range] [Column Name]\r'),
('196','1','Which is theÂ sum of product A between [date range]Â [Column Name]\r'),
('197','1','Which is sum of product A between [date range] [Column Name]\r'),
('198','1','Tell me the sum of product A between [date range] [Column Name]\r'),
('199','1','Show me the sum of product A between [date range] [Column Name]\r'),
('200','1','Tell me sum of product A between [date range] [Column Name]\r'),
('201','1','Show me sum of product A between [date range] [Column Name]\r');

/*Table structure for table `quantar_billing_details` */

DROP TABLE IF EXISTS `quantar_billing_details`;

CREATE TABLE `quantar_billing_details` (
  `Payment_Method` varchar(100) DEFAULT NULL,
  `Card_Details` varchar(100) DEFAULT NULL,
  `Billing_Interval` varchar(100) DEFAULT NULL,
  `Billling_Email` varchar(100) DEFAULT NULL,
  `Billing_Address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `quantar_billing_details` */

/*Table structure for table `quantar_managed_service` */

DROP TABLE IF EXISTS `quantar_managed_service`;

CREATE TABLE `quantar_managed_service` (
  `MSID` varchar(100) DEFAULT NULL,
  `MSName` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `quantar_managed_service` */

insert  into `quantar_managed_service`(`MSID`,`MSName`) values 
('1','Data Cleaning'),
('2','Data Enrichment');

/*Table structure for table `quantar_managed_service_datasets` */

DROP TABLE IF EXISTS `quantar_managed_service_datasets`;

CREATE TABLE `quantar_managed_service_datasets` (
  `MSDID` varchar(100) DEFAULT NULL,
  `UID` varchar(100) DEFAULT NULL,
  `TID` varchar(100) DEFAULT NULL,
  `MSID` varchar(100) DEFAULT NULL,
  `DID` varchar(100) DEFAULT NULL,
  `Status` varchar(100) DEFAULT NULL,
  `LastUpdateTimestamp` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `quantar_managed_service_datasets` */

insert  into `quantar_managed_service_datasets`(`MSDID`,`UID`,`TID`,`MSID`,`DID`,`Status`,`LastUpdateTimestamp`) values 
('af0d805f-7225-47d1-aff3-e14bfaf967d4','d195b954-5ff5-41aa-b7cd-f4c338d82cc4',NULL,'12','12','Active','2021-07-18 15:28:49'),
('f45db7b0-2399-4e16-beeb-222ea774c714','d195b954-5ff5-41aa-b7cd-f4c338d82cc4',NULL,'12','12','Active','2021-07-18 15:29:30'),
('63db3db6-da17-4e35-ba5a-fdd195c3f3e2','d195b954-5ff5-41aa-b7cd-f4c338d82cc4',NULL,'13','14','Active','2021-07-18 15:43:09'),
('13fb3fb5-d775-4832-a9f1-644e306b5b95','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','16','Active','2021-07-22 11:07:01'),
('7bfd9866-8890-4c5f-9cd4-a52b22a262b1','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','16','Active','2021-07-23 08:46:20'),
('e25acc0e-4f1c-4f1b-8fcb-b3b74d5143f9','d195b954-5ff5-41aa-b7cd-f4c338d82cc4',NULL,'12','12','Active','2021-07-23 10:31:43'),
('c24de86b-3f0a-4f48-910e-49f46f3279a8','d195b954-5ff5-41aa-b7cd-f4c338d82cc4',NULL,'15','15','Active','2021-07-23 10:34:18'),
('24488548-e059-43b0-b3f3-7a141326a095','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','16','Active','2021-07-23 10:41:33'),
('d3e0d875-2b5b-4f4f-9645-7e9f2721974b','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','16','Active','2021-07-23 10:56:33'),
('af92aeeb-9c75-43cd-91a0-4985567b3e8f','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','16','Active','2021-07-23 12:05:13'),
('4b7a2d0d-dea2-4475-9d8a-03bfae5eb2a3','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','16','Active','2021-07-23 12:07:37'),
('758c801c-e205-497d-b72d-f06f7491aad1','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','16','Active','2021-07-23 12:07:53'),
('5979ba72-000f-4e8f-8478-9ffddfa48273','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','16','Active','2021-07-23 13:17:29'),
('87a1431e-bdc8-4439-a378-22584e483ae3','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','16','Active','2021-07-23 13:20:46'),
('e9d313ea-1215-4bc2-b066-c05164e0bfd0','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','4','Active','2021-07-26 13:33:39'),
('40e07c2e-497b-4999-b30e-b609c34b16c8','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','4','Active','2021-07-26 13:33:42'),
('29e3b307-c436-41ba-819a-eef10ab44a62','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','4','Active','2021-07-27 10:41:52'),
('1a93b95a-137b-4f9d-be95-05514db2fc68','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'2','4','Active','2021-07-27 10:41:53'),
('97d5109f-ed43-46db-93cf-c8efdc2b53d8','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','4','Active','2021-07-27 15:14:22'),
('0d10a6c2-3994-4512-9f3f-521495e86f1d','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','4','Active','2021-07-27 15:17:20'),
('fcc613bd-b845-447c-9cff-dcca2225f404','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','4','Active','2021-07-28 12:39:19'),
('5a5f3302-2b86-41ed-a86b-4fccc8baa3ee','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'2','4','Active','2021-07-28 12:39:28'),
('5eba9a08-1ca3-473b-9a13-21dc5a2d8ae7','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','4','Active','2021-07-29 10:57:01'),
('c1e40971-a440-48ea-a312-fb29dba0dc06','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','4','Active','2021-07-29 11:12:18'),
('2aec14e4-d25e-4dd6-b56b-767010e06ba8','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','4','Active','2021-07-29 11:13:47'),
('a47e7206-51a9-44e6-b457-de51489b0f90','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'2','4','Active','2021-07-29 11:13:55'),
('e555ffb6-918e-4f1b-b3a5-db3b644e83b3','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','4','Active','2021-07-29 11:53:35'),
('4fb71760-ae0b-46de-8d31-b47db96d4060','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','4','Active','2021-08-04 08:33:48'),
('d667ede7-3615-4aa1-8c00-a09447d86644','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'2','20','Active','2021-08-05 10:18:59'),
('e46dd471-7e21-43ff-8ebb-e893ec5404f3','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','19','Active','2021-08-16 06:40:01'),
('ec4ea1d8-0eaa-4546-9c99-f78e85534e0e','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','19','Active','2021-08-20 08:32:30'),
('13f2b3bf-9ca3-498e-b483-a62651c4e1ff','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','19','Active','2021-08-20 08:34:33'),
('31d87063-56ca-4852-a9cd-5ede60db8450','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'2','19','Active','2021-08-20 08:34:35'),
('e11d431d-531f-4ba5-afed-6c3a08d8bb09','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','20','Active','2021-08-20 08:34:37'),
('f4122546-34f9-45b2-8f5e-3ada9d20d947','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'2','20','Active','2021-08-20 08:34:38'),
('be0edc26-1c90-4603-b965-11b6981d5774','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','21','Active','2021-08-20 08:34:40'),
('cb8faa9d-4fc5-4a26-a803-373b010de054','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'2','21','Active','2021-08-20 08:34:43'),
('a65d6f90-e498-4205-9f9c-54fab4de2ca9','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','19','Active','2021-08-20 08:45:28'),
('d34d370d-70e6-4ac9-a70e-7086ce7e5b88','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'2','21','Active','2021-08-20 08:45:35'),
('74ae1f25-c409-4abb-a7e0-750a6db7d85f','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'2','19','Active','2021-08-20 12:16:33'),
('a9cfe782-e9fa-401c-b009-d0b6654cbc68','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','19','Active','2021-08-20 12:16:38'),
('4f646f3c-fb4f-4c01-aa35-4d4b2d31a6be','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','20','Active','2021-08-20 12:16:42'),
('3e49d249-9eee-4b13-8b2c-6f5229aee4cd','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'2','19','Active','2021-08-20 12:21:13'),
('b26380be-3cca-448f-9900-5f9bc9d55074','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'2','20','Active','2021-08-20 12:21:20'),
('753adb37-af34-4eb9-bfd0-3df1b750bfc9','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','19','Active','2021-08-20 12:21:24'),
('9a9b7d2b-807a-41da-a0f2-a986b85e99c9','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'2','21','Active','2021-08-20 12:21:28'),
('af528b82-cb30-4a16-8c81-98c64cdf5453','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'2','19','Active','2021-08-20 13:33:11'),
('a4747c7f-9d4e-4895-ac09-2720b746d39c','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','20','Active','2021-08-24 13:39:22'),
('eb3fd9e2-0963-4fa0-a3b5-6521a0b0aff4','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'2','20','Active','2021-08-25 09:37:15'),
('de175824-4836-47bb-acfb-9077e14dbadb','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','20','Active','2021-08-27 09:06:28'),
('36d29844-3ceb-4873-a1ba-41b82c9d043e','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','20','Active','2021-08-27 11:52:32'),
('9c74187f-0d46-42ac-a7e7-35f46d867253','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'2','20','Active','2021-08-27 11:52:39'),
('fb754ead-a20f-4b8a-8ef3-3882b759015f','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'2','21','Active','2021-08-31 08:10:53'),
('b2f1b750-01b7-464f-b035-588592beeda2','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'2','20','Active','2021-08-31 08:10:57'),
('4121820c-2b76-4b94-905a-fc8c73c2f382','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','20','Active','2021-09-16 08:48:43'),
('032cd6cb-7fa6-465f-9459-41a006959fb1','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'2','20','Active','2021-09-16 16:44:40'),
('06ae59ac-71c5-4b8a-a109-1d445b0298c8','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','20','Active','2021-09-20 08:12:48'),
('bd471f3e-69fd-47d0-935d-6b501f94d8a1','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','20','Active','2021-09-22 07:20:47'),
('3f3640a0-b184-42e4-956d-0d9bc297936f','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'2','20','Active','2021-09-22 07:29:33'),
('4a683294-827c-4666-ac13-b166da938373','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'2','21','Active','2021-09-22 07:31:50'),
('c1a11d4d-ee30-48aa-b05d-6e29f4120675','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'2','20','Active','2021-09-22 07:31:58'),
('a361595f-ac43-4633-8649-2701fab0ad19','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','36','Active','2021-09-23 12:35:48'),
('f1ea1b6b-4143-4eae-b8c8-a25fc91e7b1f','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'2','36','Active','2021-09-23 12:35:53'),
('3363181f-9355-44fe-a8ae-5cdd51edcc43','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','35','Active','2021-09-23 12:36:03'),
('01d5f64c-8ed1-4b27-bee8-65489fc11bd5','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','35','Active','2021-09-23 12:49:32'),
('acac97d3-2147-475a-930c-0b85757f9c5b','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'2','35','Active','2021-09-23 12:49:43'),
('e2bb6429-c6dc-4ae8-bf9a-ac78ff4f9b90','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','36','Active','2021-09-23 12:49:48'),
('559e96a8-1bfd-4f3b-ba02-64a710267941','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'2','40','Active','2021-09-23 12:49:54'),
('7fe60c73-1ee9-4adc-b046-2cb3b2ad2cd4','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','35','Active','2021-09-23 13:16:21'),
('f5516686-5563-4b5a-8d68-50c0239d8429','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','43','Active','2021-09-24 10:04:49'),
('92b87d68-9eca-4271-9b6b-1f515a5afa05','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'2','43','Active','2021-09-24 10:05:14'),
('5a21ef10-bd1a-42dd-a668-bd5f6373029f','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','44','Active','2021-09-24 11:00:20'),
('0dddeedb-241d-43ea-81b1-cf8b62b90b39','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'2','44','Active','2021-09-24 11:00:26'),
('c800720d-becf-4e63-a537-51cf34fc78b3','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','44','Active','2021-09-24 11:54:44'),
('e598720c-88d3-41eb-b5cc-8fc41d8ccbb7','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'2','35','Active','2021-09-24 11:54:54'),
('695a969f-2284-4a90-9d5b-3eff1589ba92','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'2','36','Active','2021-09-24 11:54:55'),
('76f6cd17-07cc-432f-beca-6ef3f2348761','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'2','50','Active','2021-10-10 19:32:58'),
('ccf31cf8-f900-43c4-ba8f-ea2c29e1b569','5d9ef681-d575-4073-bc14-f4213d046bac',NULL,'1','63','Active','2021-10-25 18:16:23'),
('05078232-35f6-4ae5-aa50-f1187f9456cf','5d9ef681-d575-4073-bc14-f4213d046bac',NULL,'2','63','Active','2021-10-25 18:16:55'),
('575f785e-2915-4f69-9d60-c577fef9d522','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'1','62','Active','2021-10-28 10:48:56'),
('3b10dc25-b313-46b3-832c-59e30d77ff4d','620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'2','62','Active','2021-10-28 10:50:05');

/*Table structure for table `quantar_nlp_history` */

DROP TABLE IF EXISTS `quantar_nlp_history`;

CREATE TABLE `quantar_nlp_history` (
  `User_id` varchar(50) DEFAULT NULL,
  `timestamp` varchar(50) DEFAULT NULL,
  `question` varchar(100) DEFAULT NULL,
  `dataset` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `quantar_nlp_history` */

insert  into `quantar_nlp_history`(`User_id`,`timestamp`,`question`,`dataset`) values 
('620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-10-21 17:21:19.408747','Can you please tell me what are the top 5 salary by orderdate','MOCK_DATA.csv'),
('5d9ef681-d575-4073-bc14-f4213d046bac','2021-10-25 18:12:13.295493','Can you please show me top 5 QUANTITYORDERED by PRICEEACH','sales.csv'),
('5d9ef681-d575-4073-bc14-f4213d046bac','2021-10-25 18:12:20.142993','Can you please tell me what is the top 5 DEALSIZE by ORDERDATE','sales.csv'),
('5d9ef681-d575-4073-bc14-f4213d046bac','2021-10-25 18:13:42.995379','Can you please name me top 5 ORDERNUMBER by PRODUCTCODE','sales.csv'),
('5d9ef681-d575-4073-bc14-f4213d046bac','2021-10-25 18:14:08.304634','Can you please name me top 5 PRODUCTCODE by SALES','sales.csv'),
('5d9ef681-d575-4073-bc14-f4213d046bac','2021-10-26 11:09:30.916666','Can you please list me what are the top 5 PRODUCTLINE per group by QUANTITYORDERED','sales.csv'),
('5d9ef681-d575-4073-bc14-f4213d046bac','2021-10-26 11:19:09.401081','Can you please tell me the top 5 DEALSIZE by PRODUCTCODE','sales.csv'),
('5d9ef681-d575-4073-bc14-f4213d046bac','2021-10-26 11:25:14.359450','Can you please name me what are the top 5 country by orderdate','MOCK_DATA.csv'),
('5d9ef681-d575-4073-bc14-f4213d046bac','2021-10-26 11:26:02.484402','Can you please show me what the growth of China between 11/8/2020 to 7/22/2021 by salary','MOCK_DATA.csv'),
('5d9ef681-d575-4073-bc14-f4213d046bac','2021-10-26 16:33:05.889212','Can you please tell me what is the top 5 salary by country','MOCK_DATA.csv');

/*Table structure for table `quantar_notification_websocket_connid` */

DROP TABLE IF EXISTS `quantar_notification_websocket_connid`;

CREATE TABLE `quantar_notification_websocket_connid` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `UID` varchar(100) NOT NULL,
  `connectionid` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2705 DEFAULT CHARSET=latin1;

/*Data for the table `quantar_notification_websocket_connid` */

insert  into `quantar_notification_websocket_connid`(`id`,`UID`,`connectionid`) values 
(220,'620f643a-ad58-42f7-8736-376cfb1e3dd9','Ej5s2fBtrPECFEw='),
(241,'620f643a-ad58-42f7-8736-376cfb1e3dd9','EkKXkdKQLPECE6A='),
(669,'620f643a-ad58-42f7-8736-376cfb1e3dd9','ErXQrebgLPECGwA='),
(670,'620f643a-ad58-42f7-8736-376cfb1e3dd9','ErXSFdCRrPECGTw='),
(763,'620f643a-ad58-42f7-8736-376cfb1e3dd9','EuQaCcGCrPECHZg='),
(929,'620f643a-ad58-42f7-8736-376cfb1e3dd9','E7FqgfTXLPECFaQ='),
(1014,'620f643a-ad58-42f7-8736-376cfb1e3dd9','E_IAOfKhLPECHfg='),
(1026,'620f643a-ad58-42f7-8736-376cfb1e3dd9','FBv4ocEtrPECF1g='),
(1027,'620f643a-ad58-42f7-8736-376cfb1e3dd9','FBv5qe6xrPECF1A='),
(1030,'620f643a-ad58-42f7-8736-376cfb1e3dd9','FBwoQdQFLPECF1g='),
(1164,'620f643a-ad58-42f7-8736-376cfb1e3dd9','FCeYSftOrPECG-A='),
(1167,'620f643a-ad58-42f7-8736-376cfb1e3dd9','FCebQe-iLPECHbQ='),
(1178,'620f643a-ad58-42f7-8736-376cfb1e3dd9','FCfJ1cX2rPECH0A='),
(1202,'620f643a-ad58-42f7-8736-376cfb1e3dd9','FS0MDf_rLPECHAg='),
(1907,'620f643a-ad58-42f7-8736-376cfb1e3dd9','GU7z9dLfLPECGkA='),
(1971,'620f643a-ad58-42f7-8736-376cfb1e3dd9','G5US7eMnLPECHSA='),
(2077,'620f643a-ad58-42f7-8736-376cfb1e3dd9','G7s5UeH8rPECGgA=');

/*Table structure for table `quantar_package_mgmt` */

DROP TABLE IF EXISTS `quantar_package_mgmt`;

CREATE TABLE `quantar_package_mgmt` (
  `PackageName` varchar(100) DEFAULT NULL,
  `PacakageID` varchar(100) NOT NULL,
  `packageDays` int(11) DEFAULT NULL,
  `teamMemberCount` int(11) DEFAULT NULL,
  `dataSetCount` int(11) DEFAULT NULL,
  `Cost` double DEFAULT NULL,
  `Description` varchar(150) DEFAULT NULL,
  `color_code` varchar(10) DEFAULT NULL,
  `Priority` int(11) DEFAULT NULL,
  PRIMARY KEY (`PacakageID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `quantar_package_mgmt` */

insert  into `quantar_package_mgmt`(`PackageName`,`PacakageID`,`packageDays`,`teamMemberCount`,`dataSetCount`,`Cost`,`Description`,`color_code`,`Priority`) values 
('Diamond','Dia',40,8,8,9.99,'Diamond','#FFC300',5),
('Individual','Individual',30,0,2,1.99,'Individual','#90ee90',1),
('Platinum','Plt',30,6,7,7.99,'Platinum','#AED6F1 ',4),
('Star','Star',30,2,4,3.99,'Star','#A3E4D7',2),
('Standard','Std',30,5,5,5.99,'Standard','#BB8FCE',3);

/*Table structure for table `quantar_payment_history` */

DROP TABLE IF EXISTS `quantar_payment_history`;

CREATE TABLE `quantar_payment_history` (
  `InvoiceID` varchar(100) DEFAULT NULL,
  `TID` varchar(100) DEFAULT NULL,
  `UID` varchar(100) DEFAULT NULL,
  `URID` varchar(100) DEFAULT NULL,
  `PaymentMode` varchar(100) DEFAULT NULL,
  `PaymentStatus` varchar(100) DEFAULT NULL,
  `PackageID` varchar(100) DEFAULT NULL,
  `LastUpdateTimestamp` timestamp NULL DEFAULT NULL,
  `transactionID` varchar(100) DEFAULT NULL,
  `Amount` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `quantar_payment_history` */

insert  into `quantar_payment_history`(`InvoiceID`,`TID`,`UID`,`URID`,`PaymentMode`,`PaymentStatus`,`PackageID`,`LastUpdateTimestamp`,`transactionID`,`Amount`) values 
('76c38144-2007-4dea-8787-caffd7649f68',NULL,'620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'CARD','Success','Star','2021-09-21 08:11:33','pi_3Jc44fDlP2LFuFr80dhGOd5D',NULL),
('79a99f47-fbec-4984-94f3-c531cee0694c',NULL,'620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'CARD','Success','Platinum','2021-09-21 12:38:26','pi_3Jc8EwDlP2LFuFr83BEOkwKj',NULL),
('1820be16-814a-4e7f-9569-892dc6c5e4ae',NULL,'620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'CARD','Success','Star','2021-09-21 12:57:40','pi_3Jc8XXDlP2LFuFr83RdNBsZV',NULL),
('bada1074-6574-473b-90ad-35b14fbb71db',NULL,'620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'CARD','Success','Diamond','2021-09-21 13:02:19','pi_3Jc8c3DlP2LFuFr80gPA1hJw',NULL),
('a5146eef-d9fb-4a9f-896d-231fdaaf855e',NULL,'620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'CARD','Success','Platinum','2021-09-21 13:17:41','pi_3Jc8qvDlP2LFuFr83I8v2snN',NULL),
('4ced4548-3542-4c97-8526-7930beb770ff',NULL,'620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'CARD','Success','Star','2021-09-21 13:19:58','pi_3Jc8t7DlP2LFuFr83DtVhowW',NULL),
('3757d4ab-550c-4884-b684-2467694b4954',NULL,'620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'CARD','Success','Platinum','2021-09-21 12:20:46','pi_3Jc7xqDlP2LFuFr83iX9p1JW',NULL),
('825291b2-1e9c-4294-a12a-5f4bbdc6362c',NULL,'620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'CARD','Success','Star','2021-09-21 19:25:17','pi_3JcEafDlP2LFuFr83lK9e7z6',NULL),
('c28c3503-be51-4d46-a4a0-7e742832bb97',NULL,'620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'CARD','Success','Diamond','2021-09-21 19:27:49','pi_3JcEd7DlP2LFuFr80dQ5TGcO',NULL),
('6a6d42b1-f316-4d03-843b-40f144b808ab',NULL,'620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'CARD','Success','Star','2021-10-10 19:28:05','pi_3Jj7gnDlP2LFuFr8350MGjlg',NULL),
('2cd581f8-d72f-45f9-af12-1b03e2ec757a',NULL,'620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'CARD','Success','Star','2021-10-12 11:29:00','pi_3JjjAGDlP2LFuFr80uL28XpX',NULL),
('039fa61a-3bfc-42f9-9687-af41e212f6fe',NULL,'95a777cf-1954-40c7-8097-fb73cf75e73f',NULL,'CARD','Success','Star','2021-10-12 12:40:23','pi_3JjkHLDlP2LFuFr836eqCYH3',NULL),
('ab2b3f02-e020-4430-aa04-92b335718a03',NULL,'85a32f56-8678-4323-b010-9f9f9b9d297e',NULL,'CARD','Success','Platinum','2021-10-19 16:07:07','pi_3JmKqFDlP2LFuFr81AUcSjYx',NULL),
('ab60d743-027a-444e-bde1-6e4e09b0fa69',NULL,'2cf4405b-f34e-44cd-b892-5ddd3b43f8bc',NULL,'CARD','Success','Platinum','2021-10-20 15:46:38','pi_3JmgzxDlP2LFuFr80K6H4nBJ',NULL),
('0bf6e6db-fe02-4a92-9804-355339826f88',NULL,'2cae917e-bc9a-46db-a5d1-988023c84c25',NULL,'CARD','Success','Individual','2021-10-21 14:14:42','pi_3Jn22YDlP2LFuFr80mY2zpWe',NULL),
('5b31811e-2142-4352-ab88-734bfe297bc1',NULL,'620f643a-ad58-42f7-8736-376cfb1e3dd9',NULL,'CARD','Success','Standard','2021-10-22 12:14:37','pi_3JnMdtDlP2LFuFr804mRBQB1',NULL),
('769e5495-54d1-41a8-a375-1611d05cf4d3',NULL,'5d9ef681-d575-4073-bc14-f4213d046bac',NULL,'CARD','Success','Individual','2021-10-25 17:44:17','pi_3JoXDZDlP2LFuFr82OTghI6P',NULL),
('3643739b-054d-4f45-86d7-3532a2bb8d6a',NULL,'5d9ef681-d575-4073-bc14-f4213d046bac',NULL,'CARD','Success','Individual','2021-10-25 17:37:26','pi_3JoX6vDlP2LFuFr80QTq4cDL',NULL),
('67444b8a-bc96-493c-baab-4aa088ae462b',NULL,'5d9ef681-d575-4073-bc14-f4213d046bac',NULL,'CARD','Success','Individual','2021-10-25 17:39:23','pi_3JoX8oDlP2LFuFr833CFSpIK',NULL),
('11b04c28-4991-4ee8-bc67-54988d8cf5ad',NULL,'f2023851-de39-48ba-a548-4dc6ccda8458',NULL,'CARD','Success','Individual','2021-10-26 16:54:01','pi_3JosuTDlP2LFuFr803Vap9Bj',NULL);

/*Table structure for table `quantar_payment_intent_genration_log` */

DROP TABLE IF EXISTS `quantar_payment_intent_genration_log`;

CREATE TABLE `quantar_payment_intent_genration_log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `sub` varchar(100) NOT NULL,
  `request_time` timestamp NOT NULL,
  `Status` varchar(100) DEFAULT NULL,
  `planid` varchar(15) NOT NULL,
  `payment_intent_id` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=152 DEFAULT CHARSET=latin1;

/*Data for the table `quantar_payment_intent_genration_log` */

insert  into `quantar_payment_intent_genration_log`(`id`,`sub`,`request_time`,`Status`,`planid`,`payment_intent_id`) values 
(1,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-05 15:48:00','Intent Generated','Std',''),
(2,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-05 15:49:11','Intent Generated','Std',''),
(3,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-05 15:51:46','Intent Generated','Std',''),
(4,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-05 15:52:52','Intent Generated','Std',''),
(5,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-05 15:54:01','Intent Generated Failed. Request req_52OEfYdV14vZpi: Invalid integer: 5.99','Std',''),
(6,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-05 15:58:09','Intent Generated Failed. Request req_PUjMjyucbVIpyT: Invalid integer: 599.0','Std',''),
(7,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-05 15:59:09','Intent Generated','Std',''),
(8,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-06 05:57:40','Intent Generated','Std',''),
(9,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-06 06:07:34','Intent Generated','Std',''),
(10,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-06 06:08:38','Intent Generated','Std',''),
(11,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-06 06:09:19','Intent Generated','Std',''),
(12,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-07 12:34:43','Intent Generated','Star',''),
(13,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-07 12:37:47','Intent Generated','Star',''),
(14,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-07 14:03:25','Intent Generated','Star',''),
(15,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-15 08:22:19','Intent Generated','Star',''),
(16,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 08:44:39','Intent Generated','Star',''),
(17,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 09:03:02','Intent Generated','Star',''),
(18,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 11:35:10','Intent Generated','Star',''),
(19,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 12:08:34','Intent Generated','Std',''),
(20,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 12:17:07','Intent Generated','Star',''),
(21,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 12:19:31','Intent Generated','Star',''),
(22,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 12:20:58','Intent Generated','Std',''),
(23,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 12:25:01','Intent Generated','Star',''),
(24,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 12:25:04','Intent Generated','Star',''),
(25,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 12:28:57','Intent Generated','Star',''),
(26,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 12:29:35','Intent Generated','Star',''),
(27,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 12:43:27','Intent Generated','Star',''),
(28,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 12:43:30','Intent Generated','Star',''),
(29,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 12:56:27','Intent Generated','Star',''),
(30,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 12:56:32','Intent Generated Failed. list index out of range','Platinum',''),
(31,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 12:57:57','Intent Generated Failed. list index out of range','Platinum',''),
(32,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 13:00:08','Intent Generated Failed. list index out of range','Diamond',''),
(33,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 13:03:06','Intent Generated Failed. list index out of range','Diamond',''),
(34,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 13:03:10','Intent Generated','Star',''),
(35,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 13:08:54','Intent Generated','Star',''),
(36,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 13:09:02','Intent Generated','Star',''),
(37,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 13:09:43','Intent Generated','Star',''),
(38,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 13:10:23','Intent Generated','Star',''),
(39,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 13:11:59','Intent Generated','Star',''),
(40,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 13:13:01','Intent Generated','Star',''),
(41,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 13:13:03','Intent Generated','Star',''),
(42,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 13:14:38','Intent Generated','Star',''),
(43,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 13:14:40','Intent Generated','Star',''),
(44,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 13:15:10','Intent Generated','Star',''),
(45,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 13:15:18','Intent Generated Failed. list index out of range','Platinum',''),
(46,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 13:15:27','Intent Generated','Star',''),
(47,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 13:17:08','Intent Generated','Star',''),
(48,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 13:17:09','Intent Generated','Star',''),
(49,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 13:18:50','Intent Generated','Star',''),
(50,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 13:19:00','Intent Generated','Star',''),
(51,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 13:35:08','Intent Generated','Star',''),
(52,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 13:35:11','Intent Generated','Star',''),
(53,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 13:35:20','Intent Generated','Star',''),
(54,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 14:01:30','Intent Generated','Star',''),
(55,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 14:02:55','Intent Generated','Star',''),
(56,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 14:02:56','Intent Generated','Star',''),
(57,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 14:05:32','Intent Generated','Star',''),
(58,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 14:05:39','Intent Generated','Star',''),
(59,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 14:06:38','Intent Generated','Star',''),
(60,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 14:06:40','Intent Generated','Star',''),
(61,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 14:07:21','Intent Generated','Star',''),
(62,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 14:07:22','Intent Generated','Star',''),
(63,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 14:08:20','Intent Generated','Star',''),
(64,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 14:08:22','Intent Generated','Star',''),
(65,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 14:13:06','Intent Generated','Star',''),
(66,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 14:13:08','Intent Generated','Star',''),
(67,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 14:13:10','Intent Generated','Star',''),
(68,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 14:13:57','Intent Generated','Star',''),
(69,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 14:14:11','Intent Generated','Star',''),
(70,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 15:48:38','Intent Generated','Star',''),
(71,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 15:49:14','Intent Generated','Star',''),
(72,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 15:49:17','Intent Generated','Star',''),
(73,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 15:50:39','Intent Generated','Star',''),
(74,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 15:50:41','Intent Generated','Star',''),
(75,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 15:52:07','Intent Generated','Star',''),
(76,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 15:52:09','Intent Generated','Star',''),
(77,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 15:54:36','Intent Generated','Star',''),
(78,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 15:54:52','Intent Generated','Star',''),
(79,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 16:02:19','Intent Generated','Star',''),
(80,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 16:03:19','Intent Generated','Star',''),
(81,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 16:03:22','Intent Generated','Star',''),
(82,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 16:04:05','Intent Generated','Star',''),
(83,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 16:04:06','Intent Generated','Star',''),
(84,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 16:07:03','Intent Generated','Star',''),
(85,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 16:07:05','Intent Generated','Star',''),
(86,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 16:14:31','Intent Generated','Star',''),
(87,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 16:17:13','Intent Generated','Star',''),
(88,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 16:22:53','Intent Generated','Star',''),
(89,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 16:36:19','Intent Generated','Star',''),
(90,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-16 16:38:42','Intent Generated','Star',''),
(91,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-17 06:09:31','Intent Generated','Std',''),
(92,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-17 10:40:12','Intent Generated','Star',''),
(93,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-17 10:40:49','Intent Generated','Star',''),
(94,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-17 10:41:02','Intent Generated Failed. list index out of range','Diamond',''),
(95,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-17 10:41:35','Intent Generated','Star',''),
(96,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-17 12:52:50','Intent Generated','Star',''),
(97,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-19 23:51:32','Intent Generated','Std','pi_00000000000000'),
(98,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-20 00:00:15','Intent Generated','Std','pi_3JbZvfDlP2LFuFr81o8X0Klo'),
(99,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-20 08:13:25','Intent Generated','Star','pi_3JbhcvDlP2LFuFr84K47mI7e'),
(100,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-20 17:18:08','Intent Generated','Star','pi_3Jbq84DlP2LFuFr84sd9KXEU'),
(101,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-21 08:11:33','Intent Generated','Star','pi_3Jc44fDlP2LFuFr80dhGOd5D'),
(102,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-21 10:23:42','Intent Generated','Std','pi_3Jc68YDlP2LFuFr8148HSSLw'),
(103,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-21 11:06:02','Intent Generated','Std','pi_3Jc6nWDlP2LFuFr81tB5HJVe'),
(104,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-21 11:10:09','Intent Generated','Star','pi_3Jc6rVDlP2LFuFr8015eiogR'),
(105,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-21 11:11:10','Intent Generated','Dia','pi_3Jc6sTDlP2LFuFr80diJXdGe'),
(106,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-21 11:26:55','Intent Generated Failed. 0','Dia','Error'),
(107,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-21 11:27:20','Intent Generated Failed. 0','Diamond','Error'),
(108,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-21 11:27:42','Intent Generated Failed. 0','Diamond','Error'),
(109,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-21 11:28:22','Intent Generated','Diamond','pi_3Jc798DlP2LFuFr823V7CE7k'),
(110,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-21 11:28:47','Intent Generated','Platinum','pi_3Jc79XDlP2LFuFr84XiIHkXB'),
(111,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-21 11:29:25','Intent Generated','Platinum','pi_3Jc7A9DlP2LFuFr82YGcjpRY'),
(112,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-21 12:20:46','Intent Generated','Platinum','pi_3Jc7xqDlP2LFuFr83iX9p1JW'),
(113,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-21 12:38:26','Intent Generated','Platinum','pi_3Jc8EwDlP2LFuFr83BEOkwKj'),
(114,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-21 12:57:40','Intent Generated','Star','pi_3Jc8XXDlP2LFuFr83RdNBsZV'),
(115,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-21 13:01:03','Intent Generated','Standard','pi_3Jc8apDlP2LFuFr82og682ti'),
(116,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-21 13:02:19','Intent Generated','Diamond','pi_3Jc8c3DlP2LFuFr80gPA1hJw'),
(117,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-21 13:17:41','Intent Generated','Platinum','pi_3Jc8qvDlP2LFuFr83I8v2snN'),
(118,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-21 13:19:58','Intent Generated','Star','pi_3Jc8t7DlP2LFuFr83DtVhowW'),
(119,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-21 13:26:19','Intent Generated','Standard','pi_3Jc8zHDlP2LFuFr804ZkeYYd'),
(120,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-21 18:48:59','Intent Generated','Diamond','pi_3JcE1WDlP2LFuFr8059TA971'),
(121,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-21 19:25:17','Intent Generated','Star','pi_3JcEafDlP2LFuFr83lK9e7z6'),
(122,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-21 19:27:49','Intent Generated','Diamond','pi_3JcEd7DlP2LFuFr80dQ5TGcO'),
(123,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-23 20:27:03','Intent Generated','Star','pi_3JcyVXDlP2LFuFr80VkI72vX'),
(124,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-25 06:22:22','Intent Generated','Platinum','pi_3JdUHCDlP2LFuFr82bp5YT8c'),
(125,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-09-27 14:55:07','Intent Generated','Star','pi_3JeLEVDlP2LFuFr83ClKmzT7'),
(126,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-10-10 19:28:05','Intent Generated','Star','pi_3Jj7gnDlP2LFuFr8350MGjlg'),
(127,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-10-11 12:57:39','Intent Generated','Standard','pi_3JjO4UDlP2LFuFr82tEPR7pi'),
(128,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-10-11 12:59:26','Intent Generated','Standard','pi_3JjO6EDlP2LFuFr84czzAMGY'),
(129,'9cdf3cdb-5761-4150-9186-3568cca183d8','2021-10-11 13:22:01','Intent Generated','Standard','pi_3JjOS5DlP2LFuFr82oNqyPR4'),
(130,'9cdf3cdb-5761-4150-9186-3568cca183d8','2021-10-11 13:25:32','Intent Generated','Standard','pi_3JjOVUDlP2LFuFr84Wr2Wnk5'),
(131,'9cdf3cdb-5761-4150-9186-3568cca183d8','2021-10-11 13:27:47','Intent Generated','Star','pi_3JjOXfDlP2LFuFr82YdMWibr'),
(132,'9cdf3cdb-5761-4150-9186-3568cca183d8','2021-10-11 14:02:48','Intent Generated','Diamond','pi_3JjP5YDlP2LFuFr84GOem2i9'),
(133,'9cdf3cdb-5761-4150-9186-3568cca183d8','2021-10-11 14:47:31','Intent Generated','Platinum','pi_3JjPmpDlP2LFuFr83BQPascq'),
(134,'9cdf3cdb-5761-4150-9186-3568cca183d8','2021-10-11 14:51:05','Intent Generated','Diamond','pi_3JjPqHDlP2LFuFr82P2UD9a9'),
(135,'9cdf3cdb-5761-4150-9186-3568cca183d8','2021-10-11 14:53:49','Intent Generated','Star','pi_3JjPsvDlP2LFuFr81FZXQPVb'),
(136,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-10-12 11:29:00','Intent Generated','Star','pi_3JjjAGDlP2LFuFr80uL28XpX'),
(137,'95a777cf-1954-40c7-8097-fb73cf75e73f','2021-10-12 12:40:23','Intent Generated','Star','pi_3JjkHLDlP2LFuFr836eqCYH3'),
(138,'9cdf3cdb-5761-4150-9186-3568cca183d8','2021-10-12 13:57:42','Intent Generated','Diamond','pi_3JjlUADlP2LFuFr84RgjoWvC'),
(139,'85a32f56-8678-4323-b010-9f9f9b9d297e','2021-10-12 14:41:06','Intent Generated','Standard','pi_3JjmAADlP2LFuFr80JvZqekL'),
(140,'2cf4405b-f34e-44cd-b892-5ddd3b43f8bc','2021-10-19 09:08:31','Intent Generated','Diamond','pi_3JmEJ9DlP2LFuFr83uQt2R26'),
(141,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-10-19 10:35:57','Intent Generated','Standard','pi_3JmFflDlP2LFuFr83hbEpprT'),
(142,'85a32f56-8678-4323-b010-9f9f9b9d297e','2021-10-19 16:07:07','Intent Generated','Platinum','pi_3JmKqFDlP2LFuFr81AUcSjYx'),
(143,'2cf4405b-f34e-44cd-b892-5ddd3b43f8bc','2021-10-20 15:46:38','Intent Generated','Platinum','pi_3JmgzxDlP2LFuFr80K6H4nBJ'),
(144,'2cae917e-bc9a-46db-a5d1-988023c84c25','2021-10-20 16:09:36','Intent Generated','Platinum','pi_3JmhMCDlP2LFuFr80WUB6Uwq'),
(145,'2cae917e-bc9a-46db-a5d1-988023c84c25','2021-10-21 14:14:42','Intent Generated','Individual','pi_3Jn22YDlP2LFuFr80mY2zpWe'),
(146,'2cae917e-bc9a-46db-a5d1-988023c84c25','2021-10-21 14:24:13','Intent Generated','Standard','pi_3Jn2BkDlP2LFuFr81T08btZ7'),
(147,'620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-10-22 12:14:37','Intent Generated','Standard','pi_3JnMdtDlP2LFuFr804mRBQB1'),
(148,'5d9ef681-d575-4073-bc14-f4213d046bac','2021-10-25 17:37:26','Intent Generated','Individual','pi_3JoX6vDlP2LFuFr80QTq4cDL'),
(149,'5d9ef681-d575-4073-bc14-f4213d046bac','2021-10-25 17:39:23','Intent Generated','Individual','pi_3JoX8oDlP2LFuFr833CFSpIK'),
(150,'5d9ef681-d575-4073-bc14-f4213d046bac','2021-10-25 17:44:17','Intent Generated','Individual','pi_3JoXDZDlP2LFuFr82OTghI6P'),
(151,'f2023851-de39-48ba-a548-4dc6ccda8458','2021-10-26 16:54:01','Intent Generated','Individual','pi_3JosuTDlP2LFuFr803Vap9Bj');

/*Table structure for table `quantar_payment_method` */

DROP TABLE IF EXISTS `quantar_payment_method`;

CREATE TABLE `quantar_payment_method` (
  `ID` int(100) NOT NULL AUTO_INCREMENT,
  `CardType` varchar(50) DEFAULT NULL,
  `CardNumber` varchar(20) DEFAULT NULL,
  `CardExpiry` varchar(20) DEFAULT NULL,
  `HolderName` varchar(100) DEFAULT NULL,
  `UserID` varchar(100) DEFAULT NULL,
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

/*Data for the table `quantar_payment_method` */

insert  into `quantar_payment_method`(`ID`,`CardType`,`CardNumber`,`CardExpiry`,`HolderName`,`UserID`) values 
(23,'Credit','1234567892','9-25','demouser','620f643a-ad58-42f7-8736-376cfb1e3dd9'),
(24,'Master Credit Card','1234567894','9-28','demouser','620f643a-ad58-42f7-8736-376cfb1e3dd9'),
(25,'Visa debit Card','1234567789','9-28','demouser','620f643a-ad58-42f7-8736-376cfb1e3dd9');

/*Table structure for table `quantar_questions_manager` */

DROP TABLE IF EXISTS `quantar_questions_manager`;

CREATE TABLE `quantar_questions_manager` (
  `qid` int(11) NOT NULL AUTO_INCREMENT,
  `UID` varchar(100) DEFAULT NULL,
  `TID` varchar(100) DEFAULT NULL,
  `sub` varchar(100) DEFAULT NULL,
  `dataset_name` varchar(100) DEFAULT NULL,
  `question` varchar(500) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`qid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `quantar_questions_manager` */

insert  into `quantar_questions_manager`(`qid`,`UID`,`TID`,`sub`,`dataset_name`,`question`,`status`) values 
(1,NULL,NULL,'dummy','testfile.csv','dummy question?','Active');

/*Table structure for table `quantar_questions_skeleton` */

DROP TABLE IF EXISTS `quantar_questions_skeleton`;

CREATE TABLE `quantar_questions_skeleton` (
  `qsid` int(11) NOT NULL AUTO_INCREMENT,
  `status` int(11) DEFAULT NULL,
  `question` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`qsid`)
) ENGINE=InnoDB AUTO_INCREMENT=215 DEFAULT CHARSET=latin1;

/*Data for the table `quantar_questions_skeleton` */

insert  into `quantar_questions_skeleton`(`qsid`,`status`,`question`) values 
(206,1,'Can you please tell me the top [N] [column Name] by [column Name]'),
(207,1,'Can you please tell me the growth of [column item name] between [date range1] to [date range2] by [column Name]'),
(208,1,'Can you please tell me where [column item name] is'),
(209,1,'Can you please tell me how much is the total of [column Name]'),
(210,1,'How much is [item] on [date]'),
(211,1,'Can you please tell me how much is [column name] for [column item name] between [date range1] to [date range1]'),
(212,1,'How much do I have of [cell name in a column]'),
(213,1,'Can you please tell me the sum of [column item name] between [date range1] to [date range2] by [column Name]'),
(214,1,'Can you please name me what are the top [N] [column Name] per group by [column Name]');

/*Table structure for table `quantar_referral` */

DROP TABLE IF EXISTS `quantar_referral`;

CREATE TABLE `quantar_referral` (
  `ReferralID` varchar(100) DEFAULT NULL,
  `ReferralCode` varchar(100) DEFAULT NULL,
  `TID` varchar(100) DEFAULT NULL,
  `UID` varchar(100) DEFAULT NULL,
  `LastUpdateTimestamp` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `quantar_referral` */

/*Table structure for table `quantar_resource` */

DROP TABLE IF EXISTS `quantar_resource`;

CREATE TABLE `quantar_resource` (
  `RID` varchar(100) DEFAULT NULL,
  `ResourceName` varchar(100) DEFAULT NULL,
  `ResourceS3Path` varchar(100) DEFAULT NULL,
  `Status` varchar(100) DEFAULT NULL,
  `LastUpdateTimestamp` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `quantar_resource` */

/*Table structure for table `quantar_team` */

DROP TABLE IF EXISTS `quantar_team`;

CREATE TABLE `quantar_team` (
  `TeamName` varchar(100) DEFAULT NULL,
  `TID` varchar(100) DEFAULT NULL,
  `PackageID` varchar(100) DEFAULT NULL,
  `MSID` varchar(100) DEFAULT NULL,
  `LastUpdateTimestamp` varchar(100) DEFAULT NULL,
  `SubscriptionEndDate` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `quantar_team` */

/*Table structure for table `quantar_user` */

DROP TABLE IF EXISTS `quantar_user`;

CREATE TABLE `quantar_user` (
  `Username` varchar(100) DEFAULT NULL,
  `UID` varchar(100) NOT NULL,
  `TID` varchar(100) DEFAULT NULL,
  `PackageID` varchar(100) DEFAULT NULL,
  `FirstName` varchar(100) DEFAULT NULL,
  `LastName` varchar(100) DEFAULT NULL,
  `EmailID` varchar(100) DEFAULT NULL,
  `ProfilePicS3Path` varchar(100) DEFAULT NULL,
  `URID` varchar(100) DEFAULT NULL,
  `UserAddedByID` varchar(100) DEFAULT NULL,
  `UserReferalCode` varchar(100) DEFAULT NULL,
  `LastUpdateTimestamp` varchar(100) DEFAULT NULL,
  `team_account_status` tinyint(1) DEFAULT NULL,
  `individual_account_status` tinyint(1) DEFAULT NULL,
  `team_account_exist` tinyint(1) DEFAULT NULL,
  `individual_account_exist` tinyint(1) DEFAULT NULL,
  `SubscriptionEndDate` varchar(100) DEFAULT NULL,
  `mfa_status` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`UID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `quantar_user` */

insert  into `quantar_user`(`Username`,`UID`,`TID`,`PackageID`,`FirstName`,`LastName`,`EmailID`,`ProfilePicS3Path`,`URID`,`UserAddedByID`,`UserReferalCode`,`LastUpdateTimestamp`,`team_account_status`,`individual_account_status`,`team_account_exist`,`individual_account_exist`,`SubscriptionEndDate`,`mfa_status`) values 
('test_wrong_access','020dce02-42c3-46e5-bdc7-e1c15734867b','demo-1223',NULL,'test_wrong_access',NULL,'dfzsdfsz@jkgkj.com',NULL,'Team User','620f643a-ad58-42f7-8736-376cfb1e3dd9','620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-10-09 07:32:01',1,0,1,0,NULL,0),
('demo_id','1582b344-487d-4ce9-b83d-f8ca18a70fbc','demo-1223',NULL,'demo_id',NULL,'kakoro4214@mxgsby.com',NULL,'Team Manager','620f643a-ad58-42f7-8736-376cfb1e3dd9','620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-10-08 12:28:12',1,0,1,0,NULL,0),
('demo-quicksight','2cae917e-bc9a-46db-a5d1-988023c84c25','team-7716',NULL,'demo',NULL,'sultumotre@vusra.com',NULL,'Team Manager','signup',NULL,'2021-10-20 16:05:25',1,1,1,0,'2021-11-20 14:24:13',0),
('meuser12','2cd47fe2-179e-4965-a88d-3615716f57b7',NULL,NULL,'meuser',NULL,'siceci2593@neragez.com',NULL,'User','signup',NULL,'2021-10-08 14:54:01',NULL,NULL,NULL,NULL,NULL,0),
('demo909','2cf4405b-f34e-44cd-b892-5ddd3b43f8bc','team-7453',NULL,'demo909',NULL,'lirdaserzi@vusra.com',NULL,'Team Manager','signup',NULL,'2021-10-19 08:42:20',1,1,1,0,'2021-11-19 15:46:38',0),
('demo1004','3b0fb229-ad64-4961-a81c-39da48cf91e1','demo-1223',NULL,'demo1000',NULL,'lym935@eoopy.com',NULL,'Team Admin','1e49b900-82f5-438b-91db-12c4d4d37ceb','1e49b900-82f5-438b-91db-12c4d4d37ceb','2021-08-24 16:31:02',1,0,1,0,NULL,0),
('demouser09','4a32f412-41ee-441b-890b-ff575aa5e0af','demo-1223',NULL,'demouser09',NULL,'lepayo7469@xeiex.com',NULL,'Team Manager','620f643a-ad58-42f7-8736-376cfb1e3dd9','620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-10-09 17:41:31',1,0,1,0,NULL,0),
('demo11oct1','4c0c25a2-121a-407a-be89-a78f4a2897ec',NULL,NULL,'demo11oct1',NULL,'lepayo7469@xeiex.com',NULL,'Individual User','signup',NULL,'2021-10-11 07:24:32',NULL,NULL,NULL,NULL,NULL,0),
('idris_test','5d9ef681-d575-4073-bc14-f4213d046bac',NULL,NULL,'id_test',NULL,'hignuderdi@vusra.com',NULL,'Individual User','signup',NULL,'2021-10-25 17:23:53',NULL,1,NULL,NULL,'2021-11-24 17:39:23',0),
('demouser','620f643a-ad58-42f7-8736-376cfb1e3dd9','demo-1223',NULL,'demouser',NULL,'wqo80907@zwoho.com',NULL,'Team Manager','signup',NULL,'2021-07-14 16:04:56',1,1,1,1,'2021-11-21 12:14:37',1),
('demo009','67debd49-06f6-4854-adf5-dd50784f5a8d',NULL,NULL,'demo009',NULL,'towih41929@soulsuns.com',NULL,'User','signup',NULL,'2021-09-21 11:39:07',NULL,NULL,NULL,NULL,NULL,1),
('demo72-c','68eccd05-716c-468a-9504-94ee7c73ac99','demo-1223',NULL,'demo72-c',NULL,'kakoro4214@mxgsby.com',NULL,'Team Admin','85a32f56-8678-4323-b010-9f9f9b9d297e','85a32f56-8678-4323-b010-9f9f9b9d297e','2021-10-11 12:07:08',1,0,1,0,NULL,0),
('sabafe5373','6d8066ae-20ae-467b-8149-07adeee93583','demo-1223',NULL,'sabafe5373',NULL,'sabafe5373@nubenews.com',NULL,'Team Manager','620f643a-ad58-42f7-8736-376cfb1e3dd9','620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-10-09 13:52:23',1,0,1,0,NULL,0),
('gitig50130','6e0c0995-3ff3-40d5-92c7-cac55a8bdc0a',NULL,NULL,'gitig50130',NULL,'gitig50130@otozuz.com',NULL,'Individual User','signup',NULL,'2021-10-12 12:48:22',NULL,NULL,NULL,NULL,NULL,0),
('demo72-a','6f4d1648-f198-4307-9cc3-9275999ddaa1','demo-1223',NULL,'demo72-a',NULL,'kakoro4214@mxgsby.com',NULL,'Team User','85a32f56-8678-4323-b010-9f9f9b9d297e','85a32f56-8678-4323-b010-9f9f9b9d297e','2021-10-11 11:42:38',1,0,1,0,NULL,0),
('demo72-d','72b152df-3d19-4cda-99ce-ef85bcf5dcae','team-1565',NULL,'demo72-d',NULL,'fipep35809@settags.com',NULL,'Team User','85a32f56-8678-4323-b010-9f9f9b9d297e','85a32f56-8678-4323-b010-9f9f9b9d297e','2021-10-12 14:45:48',1,0,1,0,NULL,0),
('demo13','7363ed2d-f068-48ee-82f6-37519fef98fe',NULL,NULL,'demo 13',NULL,'nzg38201@eoopy.com',NULL,'IndividualUser','signup',NULL,'2021-07-15 04:58:50',NULL,NULL,NULL,NULL,NULL,0),
('demo1003','76ecdb3b-0cf7-4606-ae88-6768e104c29b','demo-1223',NULL,'demo1000',NULL,'lym935@eoopy.com',NULL,'Team Admin','1e49b900-82f5-438b-91db-12c4d4d37ceb','1e49b900-82f5-438b-91db-12c4d4d37ceb','2021-08-24 16:30:15',1,0,1,0,NULL,0),
('demo72','85a32f56-8678-4323-b010-9f9f9b9d297e','team-1565',NULL,'demo72',NULL,'kakoro4214@mxgsby.com',NULL,'Team Manager','signup',NULL,'2021-10-11 10:33:19',1,1,1,0,'2021-11-18 16:07:07',0),
('temp_user2','8c96823f-a025-4278-8459-7d06419f235f','demo-1223',NULL,'temp_user2',NULL,'kakoro4214@mxgsby.com',NULL,'Team Admin','620f643a-ad58-42f7-8736-376cfb1e3dd9','620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-10-09 08:59:30',1,0,1,0,NULL,0),
('demo1002','92dcd890-7d3b-4039-b9df-626bfd781c4f','demo-1223',NULL,'demo1000',NULL,'lym935@eoopy.com',NULL,'Team Admin','1e49b900-82f5-438b-91db-12c4d4d37ceb','1e49b900-82f5-438b-91db-12c4d4d37ceb','2021-08-24 16:29:31',1,0,1,0,NULL,0),
('master','95a777cf-1954-40c7-8097-fb73cf75e73f',NULL,NULL,'master',NULL,'slafegi@pussport.com',NULL,'Individual User','signup',NULL,'2021-10-12 12:23:23',NULL,1,NULL,NULL,'2021-11-11 12:40:23',0),
('demo1001','9c88a6f1-b40e-4c4b-87c2-5c3668f2a2c9','demo-1223',NULL,'demo1000',NULL,'lym935@eoopy.com',NULL,'Team Admin','1e49b900-82f5-438b-91db-12c4d4d37ceb','1e49b900-82f5-438b-91db-12c4d4d37ceb','2021-08-24 16:27:18',1,0,1,0,NULL,0),
('quicksight','ac7e360b-72f0-4ac6-afc3-721cd98a661e',NULL,NULL,'quicksight',NULL,'sadrilorzi@vusra.com',NULL,'Individual User','signup',NULL,'2021-10-19 15:58:23',NULL,NULL,NULL,NULL,NULL,0),
('demo-123','ead59918-000c-49ed-a079-2b2e61b9d59f',NULL,NULL,'demo-123',NULL,'pajex29999@settags.com',NULL,'Individual User','signup',NULL,'2021-10-13 11:46:33',NULL,NULL,NULL,NULL,NULL,0),
('tech_demo','f2023851-de39-48ba-a548-4dc6ccda8458',NULL,NULL,'Tech',NULL,'foknomokna@vusra.com',NULL,'Individual User','signup',NULL,'2021-10-26 16:46:49',NULL,1,NULL,NULL,'2021-11-25 16:54:01',0),
('demo12','fa6ccc78-ecb8-4728-a656-5c452ae95657',NULL,NULL,'demo 12',NULL,'phf86575@cuoly.com',NULL,'IndividualUser','signup',NULL,'2021-07-15 04:38:43',0,1,0,1,NULL,0),
('demotest','fc826e18-c1b2-41bb-bfb0-9fb58c947035','demo-1223',NULL,'demoTest',NULL,'demoTest@test.com',NULL,'Team User','620f643a-ad58-42f7-8736-376cfb1e3dd9','620f643a-ad58-42f7-8736-376cfb1e3dd9','2021-10-21 05:55:37',1,0,1,0,NULL,0);

/*Table structure for table `quantar_user_dataset` */

DROP TABLE IF EXISTS `quantar_user_dataset`;

CREATE TABLE `quantar_user_dataset` (
  `DID` int(11) NOT NULL AUTO_INCREMENT,
  `UID` varchar(100) NOT NULL,
  `TID` varchar(100) DEFAULT NULL,
  `DatasetName` varchar(100) DEFAULT NULL,
  `DatasetS3Path` varchar(250) NOT NULL,
  `ConnectorName` varchar(100) DEFAULT NULL,
  `UCONID` varchar(100) DEFAULT NULL,
  `dataset_size` varchar(100) DEFAULT NULL,
  `Status` varchar(100) DEFAULT NULL,
  `LastUpdateTimestamp` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`DID`,`UID`,`DatasetS3Path`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=latin1;

/*Data for the table `quantar_user_dataset` */

insert  into `quantar_user_dataset`(`DID`,`UID`,`TID`,`DatasetName`,`DatasetS3Path`,`ConnectorName`,`UCONID`,`dataset_size`,`Status`,`LastUpdateTimestamp`) values 
(54,'4a32f412-41ee-441b-890b-ff575aa5e0af','demo-1223','1000 Sales Records.csv','s3://quantar-production-bucket/4a32f412-41ee-441b-890b-ff575aa5e0af/1000 Sales Records/1000 Sales Records.csv','CUSTOM FILE',NULL,'125005bytes','Active','2021-10-09 17:46:34'),
(55,'85a32f56-8678-4323-b010-9f9f9b9d297e','team-1565','sales.csv','s3://quantar-production-bucket/85a32f56-8678-4323-b010-9f9f9b9d297e/sales/sales.csv','CUSTOM FILE',NULL,'262407bytes','Active','2021-10-12 14:59:04'),
(56,'2cf4405b-f34e-44cd-b892-5ddd3b43f8bc',NULL,'customers.csv','s3://quantar-production-bucket/2cf4405b-f34e-44cd-b892-5ddd3b43f8bc/customers/customers.csv','CUSTOM FILE',NULL,'8398bytes','Active','2021-10-19 09:26:22'),
(62,'620f643a-ad58-42f7-8736-376cfb1e3dd9','demo-1223','MOCK_DATA.csv','s3://quantar-production-bucket/620f643a-ad58-42f7-8736-376cfb1e3dd9/MOCK_DATA/MOCK_DATA.csv','CUSTOM FILE',NULL,'42807bytes','Active','2021-10-19 12:25:58'),
(65,'5d9ef681-d575-4073-bc14-f4213d046bac',NULL,'MOCK_DATA.csv','s3://quantar-production-bucket/5d9ef681-d575-4073-bc14-f4213d046bac/MOCK_DATA/MOCK_DATA.csv','CUSTOM FILE',NULL,'42807bytes','Active','2021-10-26 11:24:29'),
(66,'5d9ef681-d575-4073-bc14-f4213d046bac',NULL,'test.csv','s3://quantar-production-bucket/5d9ef681-d575-4073-bc14-f4213d046bac/test/test.csv','MySQL',NULL,'38bytes','Active','2021-10-26 13:48:02'),
(67,'f2023851-de39-48ba-a548-4dc6ccda8458',NULL,'MOCK_DATA.csv','s3://quantar-production-bucket/f2023851-de39-48ba-a548-4dc6ccda8458/MOCK_DATA/MOCK_DATA.csv','CUSTOM FILE',NULL,'42807bytes','Active','2021-10-26 16:56:21'),
(70,'f2023851-de39-48ba-a548-4dc6ccda8458',NULL,'samp354sdsdle.csv','s3://quantar-production-bucket/f2023851-de39-48ba-a548-4dc6ccda8458/samp354sdsdle/samp354sdsdle.csv','CUSTOM FILE',NULL,'114bytes','Active','2021-10-28 06:15:27');

/*Table structure for table `quantar_user_logging` */

DROP TABLE IF EXISTS `quantar_user_logging`;

CREATE TABLE `quantar_user_logging` (
  `UID` varchar(100) DEFAULT NULL,
  `TID` varchar(100) DEFAULT NULL,
  `LoginTime` varchar(100) DEFAULT NULL,
  `LoginStatus` varchar(100) DEFAULT NULL,
  `LogoutTime` varchar(100) DEFAULT NULL,
  `LogoutStatus` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `quantar_user_logging` */

/*Table structure for table `quantar_user_message` */

DROP TABLE IF EXISTS `quantar_user_message`;

CREATE TABLE `quantar_user_message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `UID` varchar(100) NOT NULL,
  `message_status` tinyint(4) DEFAULT NULL,
  `message` text,
  `update_date` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=252 DEFAULT CHARSET=latin1;

/*Data for the table `quantar_user_message` */

insert  into `quantar_user_message`(`id`,`UID`,`message_status`,`message`,`update_date`) values 
(1,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'Message from Backend','13/01/1847'),
(6,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'welcome to quantar','2021-08-20 13:36:52'),
(7,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'welcome to quantar','2021-08-20 13:37:34'),
(8,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'welcome to quantar','2021-08-20 13:42:21'),
(9,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'welcome to quantar','2021-08-20 13:42:57'),
(10,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'welcome to quantar','2021-08-20 13:43:06'),
(11,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'welcome to quantar','2021-08-20 13:43:59'),
(12,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'welcome to quantar','2021-08-20 13:44:45'),
(13,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'welcome to quantar','2021-08-20 13:44:50'),
(14,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'welcome to quantar','2021-08-20 13:45:06'),
(15,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'welcome to quantar','2021-08-20 16:00:11'),
(16,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'welcome to quantar','2021-08-20 16:00:27'),
(17,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'welcome to quantar','2021-08-20 16:01:25'),
(18,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'welcome to quantar','2021-08-20 16:02:58'),
(19,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'welcome to quantar','2021-08-21 15:01:12'),
(20,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'welcome to quantar','2021-08-23 06:14:28'),
(21,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'welcome to quantar','2021-08-23 06:27:15'),
(22,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'welcome to quantar','2021-08-23 06:33:28'),
(23,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'welcome to quantar','2021-08-23 06:34:19'),
(24,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'welcome to quantar','2021-08-23 16:23:04'),
(25,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 16:53:13'),
(26,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 16:53:14'),
(27,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:12:46'),
(28,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:14:29'),
(29,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:15:47'),
(30,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:15:49'),
(31,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:15:51'),
(32,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:15:58'),
(33,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:17:21'),
(34,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:17:22'),
(35,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:17:23'),
(36,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:17:25'),
(37,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:17:26'),
(38,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:17:34'),
(39,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:17:35'),
(40,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:17:35'),
(41,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:17:36'),
(42,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:17:36'),
(43,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:17:36'),
(44,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:19:43'),
(45,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:22:41'),
(46,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:36:03'),
(47,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:37:56'),
(48,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:39:57'),
(49,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:39:58'),
(50,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:39:59'),
(51,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:41:18'),
(52,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:41:19'),
(53,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:42:25'),
(54,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:42:25'),
(55,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:42:25'),
(56,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:42:25'),
(57,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:42:25'),
(58,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:42:25'),
(59,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:42:25'),
(60,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:42:25'),
(61,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:42:25'),
(62,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:42:31'),
(63,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:44:05'),
(64,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:44:10'),
(65,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:44:52'),
(66,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:44:54'),
(67,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:44:54'),
(68,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:44:55'),
(69,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:44:56'),
(70,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:47:38'),
(71,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:47:38'),
(72,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:47:39'),
(73,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:47:39'),
(74,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 17:47:39'),
(75,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:05:31'),
(76,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:05:32'),
(77,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:05:33'),
(78,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:42:21'),
(79,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:42:23'),
(80,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:42:23'),
(81,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:43:54'),
(82,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:43:55'),
(83,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:43:56'),
(84,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:44:43'),
(85,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:44:43'),
(86,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:44:43'),
(87,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:44:44'),
(88,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:44:44'),
(89,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:44:44'),
(90,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:47:38'),
(91,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:47:38'),
(92,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:47:38'),
(93,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:47:39'),
(94,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:48:36'),
(95,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:48:36'),
(96,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:48:37'),
(97,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:48:37'),
(98,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:48:37'),
(99,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:48:37'),
(100,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:48:37'),
(101,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:48:44'),
(102,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:48:44'),
(103,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:48:45'),
(104,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:48:45'),
(105,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:48:45'),
(106,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:48:45'),
(107,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:48:45'),
(108,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:48:46'),
(109,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:48:46'),
(110,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:48:46'),
(111,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:48:46'),
(112,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:48:46'),
(113,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:48:46'),
(114,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:48:47'),
(115,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:48:47'),
(116,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:49:12'),
(117,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:49:13'),
(118,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:49:14'),
(119,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:49:19'),
(120,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:49:19'),
(121,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:49:20'),
(122,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:49:22'),
(123,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:49:23'),
(124,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:49:47'),
(125,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:49:47'),
(126,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:49:48'),
(127,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:49:48'),
(128,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:49:49'),
(129,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:49:49'),
(130,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:49:49'),
(131,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:49:58'),
(132,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:49:59'),
(133,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:49:59'),
(134,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:49:59'),
(135,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:50:00'),
(136,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:50:10'),
(137,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:50:11'),
(138,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:50:19'),
(139,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:50:19'),
(140,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:50:20'),
(141,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:50:20'),
(142,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:50:21'),
(143,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:50:22'),
(144,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:50:22'),
(145,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:50:22'),
(146,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:50:23'),
(147,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:51:36'),
(148,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:51:36'),
(149,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:51:37'),
(150,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:51:37'),
(151,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:51:37'),
(152,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:51:37'),
(153,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:51:37'),
(154,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:55:29'),
(155,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:55:30'),
(156,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:55:30'),
(157,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:55:30'),
(158,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:55:30'),
(159,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:55:31'),
(160,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:55:31'),
(161,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:56:01'),
(162,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:56:01'),
(163,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:56:01'),
(164,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:56:01'),
(165,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:56:02'),
(166,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:56:02'),
(167,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:56:02'),
(168,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:57:03'),
(169,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:57:03'),
(170,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:57:04'),
(171,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:57:04'),
(172,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:57:04'),
(173,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:57:52'),
(174,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:57:53'),
(175,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:57:53'),
(176,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:59:58'),
(177,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:59:59'),
(178,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 18:59:59'),
(179,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:00:00'),
(180,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:03:03'),
(181,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:03:03'),
(182,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:03:04'),
(183,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:03:04'),
(184,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:03:04'),
(185,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:05:29'),
(186,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:05:30'),
(187,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:05:30'),
(188,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:05:30'),
(189,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:05:30'),
(190,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:05:30'),
(191,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:11:00'),
(192,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:11:00'),
(193,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:11:00'),
(194,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:11:00'),
(195,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:11:01'),
(196,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:11:01'),
(197,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:12:01'),
(198,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:12:02'),
(199,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:12:02'),
(200,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:12:02'),
(201,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:12:02'),
(202,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:12:15'),
(203,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:12:15'),
(204,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:12:15'),
(205,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:12:15'),
(206,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:12:16'),
(207,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:15:50'),
(208,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:15:50'),
(209,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:15:50'),
(210,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:15:50'),
(211,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:15:50'),
(212,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:15:51'),
(213,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:16:21'),
(214,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:16:22'),
(215,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:16:22'),
(216,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:16:22'),
(217,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:16:22'),
(218,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:16:23'),
(219,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:17:06'),
(220,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:17:07'),
(221,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:17:07'),
(222,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:17:08'),
(223,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:17:08'),
(224,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:19:15'),
(225,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:19:15'),
(226,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:19:15'),
(227,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:19:16'),
(228,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:19:16'),
(229,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:19:16'),
(230,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:19:49'),
(231,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:19:49'),
(232,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:19:49'),
(233,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:19:50'),
(234,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:19:50'),
(235,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:19:50'),
(236,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:19:58'),
(237,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:19:58'),
(238,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:19:58'),
(239,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:19:58'),
(240,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:19:59'),
(241,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:20:00'),
(242,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:20:00'),
(243,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:20:00'),
(244,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:20:01'),
(245,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:20:40'),
(246,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:20:40'),
(247,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:20:40'),
(248,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:20:40'),
(249,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:20:41'),
(250,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-16 19:20:41'),
(251,'620f643a-ad58-42f7-8736-376cfb1e3dd9',1,'ven notification message','2021-09-17 09:46:16');

/*Table structure for table `quantar_user_role_rules` */

DROP TABLE IF EXISTS `quantar_user_role_rules`;

CREATE TABLE `quantar_user_role_rules` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Role_Name` varchar(100) NOT NULL,
  `ALLOWED_API_LIST` json NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `quantar_user_role_rules` */

insert  into `quantar_user_role_rules`(`id`,`Role_Name`,`ALLOWED_API_LIST`) values 
(1,'Team Manager','[\"paymentmethod\", \"getnlpquestions\", \"packagemanagementcrud/listpackage\", \"togglebutton\", \"downloadfile\", \"packagemanagementcrud\", \"updateuserrole\", \"deletefile\", \"packagemanagementcrud/updatepackage\", \"changeattribute\", \"shopifyconnector\", \"getuserrules\", \"startmanagedservice\", \"changepassword\", \"getaccountstatus\", \"packagemanagementcrud/insertpackage\", \"packagemanagementcrud/deletepackage\", \"createuser\", \"getfiledetails\", \"downloadpaymentinvoice\", \"createteam\", \"deleteuser\", \"test-notification-message-api\", \"googlesheetconnector\", \"forgotpassword\", \"qsembededurl\", \"getfilenames\", \"quicksnapshots\", \"packagemngmnt\", \"packagemanagementcrud/getpackage\", \"getpaymentinvoice\", \"nlpanswers\", \"confirmforgotpassword\", \"getteammembers\", \"connectmysql\", \"getuserroles\", \"updatepaymentstatus\", \"paymentmethod/delete\", \"savequestion\", \"invokenlp\"]'),
(2,'Team Admin','[\"getnlpquestions\", \"togglebutton\", \"downloadfile\", \"updateuserrole\", \"deletefile\", \"changeattribute\", \"shopifyconnector\", \"getuserrules\", \"startmanagedservice\", \"changepassword\", \"getaccountstatus\", \"createuser\", \"getfiledetails\", \"createteam\", \"deleteuser\", \"googlesheetconnector\", \"forgotpassword\", \"qsembededurl\", \"getfilenames\", \"quicksnapshots\", \"nlpanswers\", \"confirmforgotpassword\", \"getteammembers\", \"connectmysql\", \"getuserroles\", \"paymentmethod/delete\", \"savequestion\", \"invokenlp\"]'),
(3,'Team User','[\"getnlpquestions\", \"togglebutton\", \"downloadfile\", \"changeattribute\", \"shopifyconnector\", \"getuserrules\", \"startmanagedservice\", \"changepassword\", \"getaccountstatus\", \"createuser\", \"getfiledetails\", \"createteam\", \"deleteuser\", \"googlesheetconnector\", \"forgotpassword\", \"qsembededurl\", \"getfilenames\", \"quicksnapshots\", \"nlpanswers\", \"confirmforgotpassword\", \"getteammembers\", \"connectmysql\", \"getuserroles\", \"savequestion\", \"invokenlp\"]'),
(4,'Individual User','[\"paymentmethod\", \"getnlpquestions\", \"packagemanagementcrud/listpackage\", \"togglebutton\", \"downloadfile\", \"packagemanagementcrud\", \"deletefile\", \"packagemanagementcrud/updatepackage\", \"changeattribute\", \"shopifyconnector\", \"startmanagedservice\", \"changepassword\", \"getaccountstatus\", \"packagemanagementcrud/insertpackage\", \"packagemanagementcrud/deletepackage\", \"getfiledetails\", \"downloadpaymentinvoice\", \"googlesheetconnector\", \"forgotpassword\", \"qsembededurl\", \"getfilenames\", \"quicksnapshots\", \"packagemngmnt\", \"packagemanagementcrud/getpackage\", \"getpaymentinvoice\", \"nlpanswers\", \"confirmforgotpassword\", \"connectmysql\", \"updatepaymentstatus\", \"paymentmethod/delete\", \"savequestion\", \"invokenlp\"]');

/*Table structure for table `quantar_user_roles` */

DROP TABLE IF EXISTS `quantar_user_roles`;

CREATE TABLE `quantar_user_roles` (
  `UserRoleName` varchar(100) DEFAULT NULL,
  `URID` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `quantar_user_roles` */

insert  into `quantar_user_roles`(`UserRoleName`,`URID`) values 
('Team Manager','1'),
('Team User','2'),
('Team Admin','3'),
('Individual User','4');

/*Table structure for table `test` */

DROP TABLE IF EXISTS `test`;

CREATE TABLE `test` (
  `Name` varchar(50) DEFAULT NULL,
  `Age` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `test` */

insert  into `test`(`Name`,`Age`) values 
('Idris',23),
('Vipul',25),
('Unknown',70);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
