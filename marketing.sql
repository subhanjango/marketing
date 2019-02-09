-- MySQL dump 10.13  Distrib 5.7.25, for Linux (x86_64)
--
-- Host: localhost    Database: marketing
-- ------------------------------------------------------
-- Server version	5.7.25-0ubuntu0.18.04.2

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
-- Table structure for table `app_users`
--

DROP TABLE IF EXISTS `app_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `number` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `products_chosen` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `deleted_at` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_users`
--

LOCK TABLES `app_users` WRITE;
/*!40000 ALTER TABLE `app_users` DISABLE KEYS */;
INSERT INTO `app_users` VALUES (1,'subhan nizar','subhannizarcha@gmail.com','03462606478','fb area block 7','karachi',NULL,NULL,'2019-02-09 15:10:11'),(2,'subhan nizar','subhannizarcha@gmail.comss','03462606478','fb area block 7','karachi','Pantene Shampoo,Sunsilk Shampoo',NULL,'2019-02-09 15:10:11'),(3,'subhan nizar','subhannizarcha@gmail.comsss','03462606478','fb area block 7','karachi','Pantene Shampoo,Sunsilk Shampoo',NULL,'2019-02-09 15:10:11'),(4,'subhan nizar','subhannizarcha@gmail.coms','03462606478','fb area block 7','karachi','Pantene Shampoo',NULL,'2019-02-09 15:10:11'),(5,'subhan nizar','subhannizarcha@gmail.comasdasd','03462606478','fb area block 7','karachi','Sunsilk Shampoo',NULL,'2019-02-09 15:10:11'),(6,'subhan nizar','subhannizarcha@gmail.comsadsadasdasd','03462606478','fb area block 7','karachi','Pantene Shampoo,Sunsilk Shampoo',NULL,'2019-02-09 15:10:11'),(7,'subhan nizar','subhannizarcha@gmail.comasdsadasdasdasd','03462606478','fb area block 7','karachi','Pantene Shampoo,Sunsilk Shampoo',NULL,'2019-02-09 15:10:11'),(8,'subhan','ssadasd@das.com','12312312','ewqdasd','dasdasd','Lays,Lays,Pantene Shampoo',NULL,NULL);
/*!40000 ALTER TABLE `app_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cms_apicustom`
--

DROP TABLE IF EXISTS `cms_apicustom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cms_apicustom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `permalink` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tabel` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `aksi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kolom` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orderby` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_query_1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sql_where` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `method_type` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` longtext COLLATE utf8mb4_unicode_ci,
  `responses` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms_apicustom`
--

LOCK TABLES `cms_apicustom` WRITE;
/*!40000 ALTER TABLE `cms_apicustom` DISABLE KEYS */;
/*!40000 ALTER TABLE `cms_apicustom` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cms_apikey`
--

DROP TABLE IF EXISTS `cms_apikey`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cms_apikey` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `screetkey` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hit` int(11) DEFAULT NULL,
  `status` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms_apikey`
--

LOCK TABLES `cms_apikey` WRITE;
/*!40000 ALTER TABLE `cms_apikey` DISABLE KEYS */;
/*!40000 ALTER TABLE `cms_apikey` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cms_dashboard`
--

DROP TABLE IF EXISTS `cms_dashboard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cms_dashboard` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms_dashboard`
--

LOCK TABLES `cms_dashboard` WRITE;
/*!40000 ALTER TABLE `cms_dashboard` DISABLE KEYS */;
/*!40000 ALTER TABLE `cms_dashboard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cms_email_queues`
--

DROP TABLE IF EXISTS `cms_email_queues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cms_email_queues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `send_at` datetime DEFAULT NULL,
  `email_recipient` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_from_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_from_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_cc_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_content` text COLLATE utf8mb4_unicode_ci,
  `email_attachments` text COLLATE utf8mb4_unicode_ci,
  `is_sent` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms_email_queues`
--

LOCK TABLES `cms_email_queues` WRITE;
/*!40000 ALTER TABLE `cms_email_queues` DISABLE KEYS */;
/*!40000 ALTER TABLE `cms_email_queues` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cms_email_templates`
--

DROP TABLE IF EXISTS `cms_email_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cms_email_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cc_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms_email_templates`
--

LOCK TABLES `cms_email_templates` WRITE;
/*!40000 ALTER TABLE `cms_email_templates` DISABLE KEYS */;
INSERT INTO `cms_email_templates` VALUES (1,'Email Template Forgot Password Backend','forgot_password_backend',NULL,'<p>Hi,</p><p>Someone requested forgot password, here is your new password : </p><p>[password]</p><p><br></p><p>--</p><p>Regards,</p><p>Admin</p>','[password]','System','system@crudbooster.com',NULL,'2019-02-07 19:28:52',NULL);
/*!40000 ALTER TABLE `cms_email_templates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cms_logs`
--

DROP TABLE IF EXISTS `cms_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cms_logs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ipaddress` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `useragent` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci,
  `id_cms_users` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms_logs`
--

LOCK TABLES `cms_logs` WRITE;
/*!40000 ALTER TABLE `cms_logs` DISABLE KEYS */;
INSERT INTO `cms_logs` VALUES (1,'127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.81 Safari/537.36','http://localhost:8000/admin/login','admin@crudbooster.com login with IP Address 127.0.0.1','',1,'2019-02-07 19:29:18',NULL),(2,'127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.81 Safari/537.36','http://localhost:8000/admin/login','admin@crudbooster.com login with IP Address 127.0.0.1','',1,'2019-02-08 18:35:33',NULL),(3,'127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.81 Safari/537.36','http://localhost:8000/admin/products/add-save','Add New Data Sunsilk Shampoo at Products','',1,'2019-02-08 18:51:27',NULL),(4,'127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.81 Safari/537.36','http://localhost:8000/admin/products/add-save','Add New Data Pantene Shampoo at Products','',1,'2019-02-08 18:52:27',NULL),(5,'127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.81 Safari/537.36','http://localhost:8000/admin/users/edit-save/1','Update data Super Admin at Users Management','<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>photo</td><td></td><td>uploads/1/2019-02/avatar.jpg</td></tr><tr><td>email</td><td>admin@crudbooster.com</td><td>admin@marketing.com</td></tr><tr><td>password</td><td>$2y$10$N0b//FuLzCvoImPDTbjZbe9fr.fbuVBIyA1uOnHvamSdgoFgygh4S</td><td></td></tr><tr><td>id_cms_privileges</td><td>1</td><td></td></tr><tr><td>status</td><td>Active</td><td></td></tr></tbody></table>',1,'2019-02-08 18:54:38',NULL),(6,'127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.81 Safari/537.36','http://localhost:8000/admin/logout','admin@marketing.com logout','',1,'2019-02-08 18:54:43',NULL),(7,'127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.81 Safari/537.36','http://localhost:8000/admin/login','admin@marketing.com login with IP Address 127.0.0.1','',1,'2019-02-08 18:54:48',NULL),(8,'127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.81 Safari/537.36','http://localhost:8000/admin/pages/add-save','Add New Data Get to know more about our products at Pages','',1,'2019-02-08 19:25:33',NULL),(9,'127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.96 Safari/537.36','http://localhost:8000/admin/login','admin@marketing.com login with IP Address 127.0.0.1','',1,'2019-02-09 07:00:39',NULL),(10,'127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.96 Safari/537.36','http://localhost:8000/admin/app_users/action-selected','Delete data 7,6,5,4,3,2,1 at Customers','',1,'2019-02-09 10:10:11',NULL),(11,'127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.96 Safari/537.36','http://localhost:8000/admin/products/add-save','Add New Data Lays at Products','',1,'2019-02-09 10:11:18',NULL),(12,'127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.96 Safari/537.36','http://localhost:8000/admin/products/add-save','Add New Data Maggi Masala at Products','',1,'2019-02-09 10:12:55',NULL);
/*!40000 ALTER TABLE `cms_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cms_menus`
--

DROP TABLE IF EXISTS `cms_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cms_menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'url',
  `path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `is_dashboard` tinyint(1) NOT NULL DEFAULT '0',
  `id_cms_privileges` int(11) DEFAULT NULL,
  `sorting` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms_menus`
--

LOCK TABLES `cms_menus` WRITE;
/*!40000 ALTER TABLE `cms_menus` DISABLE KEYS */;
INSERT INTO `cms_menus` VALUES (1,'Products','Route','AdminProductsControllerGetIndex',NULL,'fa fa-product-hunt',0,1,0,1,1,'2019-02-08 18:43:12',NULL),(2,'Pages','Route','AdminPagesControllerGetIndex',NULL,'fa fa-pagelines',0,1,0,1,2,'2019-02-08 18:45:15',NULL),(3,'Customers','Route','AdminAppUsersControllerGetIndex',NULL,'fa fa-users',0,1,0,1,3,'2019-02-08 18:47:40',NULL);
/*!40000 ALTER TABLE `cms_menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cms_menus_privileges`
--

DROP TABLE IF EXISTS `cms_menus_privileges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cms_menus_privileges` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_menus` int(11) DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms_menus_privileges`
--

LOCK TABLES `cms_menus_privileges` WRITE;
/*!40000 ALTER TABLE `cms_menus_privileges` DISABLE KEYS */;
INSERT INTO `cms_menus_privileges` VALUES (1,1,1),(2,2,1),(3,3,1);
/*!40000 ALTER TABLE `cms_menus_privileges` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cms_moduls`
--

DROP TABLE IF EXISTS `cms_moduls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cms_moduls` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_protected` tinyint(1) NOT NULL DEFAULT '0',
  `is_active` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms_moduls`
--

LOCK TABLES `cms_moduls` WRITE;
/*!40000 ALTER TABLE `cms_moduls` DISABLE KEYS */;
INSERT INTO `cms_moduls` VALUES (1,'Notifications','fa fa-cog','notifications','cms_notifications','NotificationsController',1,1,'2019-02-07 19:28:49',NULL,NULL),(2,'Privileges','fa fa-cog','privileges','cms_privileges','PrivilegesController',1,1,'2019-02-07 19:28:49',NULL,NULL),(3,'Privileges Roles','fa fa-cog','privileges_roles','cms_privileges_roles','PrivilegesRolesController',1,1,'2019-02-07 19:28:49',NULL,NULL),(4,'Users Management','fa fa-users','users','cms_users','AdminCmsUsersController',0,1,'2019-02-07 19:28:49',NULL,NULL),(5,'Settings','fa fa-cog','settings','cms_settings','SettingsController',1,1,'2019-02-07 19:28:49',NULL,NULL),(6,'Module Generator','fa fa-database','module_generator','cms_moduls','ModulsController',1,1,'2019-02-07 19:28:49',NULL,NULL),(7,'Menu Management','fa fa-bars','menu_management','cms_menus','MenusController',1,1,'2019-02-07 19:28:49',NULL,NULL),(8,'Email Templates','fa fa-envelope-o','email_templates','cms_email_templates','EmailTemplatesController',1,1,'2019-02-07 19:28:49',NULL,NULL),(9,'Statistic Builder','fa fa-dashboard','statistic_builder','cms_statistics','StatisticBuilderController',1,1,'2019-02-07 19:28:49',NULL,NULL),(10,'API Generator','fa fa-cloud-download','api_generator','','ApiCustomController',1,1,'2019-02-07 19:28:49',NULL,NULL),(11,'Log User Access','fa fa-flag-o','logs','cms_logs','LogsController',1,1,'2019-02-07 19:28:49',NULL,NULL),(12,'Products','fa fa-product-hunt','products','products','AdminProductsController',0,0,'2019-02-08 18:43:12',NULL,NULL),(13,'Pages','fa fa-pagelines','pages','pages','AdminPagesController',0,0,'2019-02-08 18:45:14',NULL,NULL),(14,'Customers','fa fa-users','app_users','app_users','AdminAppUsersController',0,0,'2019-02-08 18:47:40',NULL,NULL);
/*!40000 ALTER TABLE `cms_moduls` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cms_notifications`
--

DROP TABLE IF EXISTS `cms_notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cms_notifications` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_users` int(11) DEFAULT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms_notifications`
--

LOCK TABLES `cms_notifications` WRITE;
/*!40000 ALTER TABLE `cms_notifications` DISABLE KEYS */;
/*!40000 ALTER TABLE `cms_notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cms_privileges`
--

DROP TABLE IF EXISTS `cms_privileges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cms_privileges` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_superadmin` tinyint(1) DEFAULT NULL,
  `theme_color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms_privileges`
--

LOCK TABLES `cms_privileges` WRITE;
/*!40000 ALTER TABLE `cms_privileges` DISABLE KEYS */;
INSERT INTO `cms_privileges` VALUES (1,'Super Administrator',1,'skin-yellow','2019-02-07 19:28:49',NULL);
/*!40000 ALTER TABLE `cms_privileges` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cms_privileges_roles`
--

DROP TABLE IF EXISTS `cms_privileges_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cms_privileges_roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_visible` tinyint(1) DEFAULT NULL,
  `is_create` tinyint(1) DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT NULL,
  `is_edit` tinyint(1) DEFAULT NULL,
  `is_delete` tinyint(1) DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `id_cms_moduls` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms_privileges_roles`
--

LOCK TABLES `cms_privileges_roles` WRITE;
/*!40000 ALTER TABLE `cms_privileges_roles` DISABLE KEYS */;
INSERT INTO `cms_privileges_roles` VALUES (1,1,1,1,1,1,1,4,NULL,NULL),(2,1,1,1,1,1,1,12,NULL,NULL),(3,1,1,1,1,1,1,13,NULL,NULL),(4,1,1,1,1,1,1,14,NULL,NULL);
/*!40000 ALTER TABLE `cms_privileges_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cms_settings`
--

DROP TABLE IF EXISTS `cms_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cms_settings` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `content_input_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dataenum` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `helper` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `group_setting` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms_settings`
--

LOCK TABLES `cms_settings` WRITE;
/*!40000 ALTER TABLE `cms_settings` DISABLE KEYS */;
INSERT INTO `cms_settings` VALUES (1,'login_background_color',NULL,'text',NULL,'Input hexacode','2019-02-07 19:28:50',NULL,'Login Register Style','Login Background Color'),(2,'login_font_color',NULL,'text',NULL,'Input hexacode','2019-02-07 19:28:50',NULL,'Login Register Style','Login Font Color'),(3,'login_background_image',NULL,'upload_image',NULL,NULL,'2019-02-07 19:28:50',NULL,'Login Register Style','Login Background Image'),(4,'email_sender','support@crudbooster.com','text',NULL,NULL,'2019-02-07 19:28:50',NULL,'Email Setting','Email Sender'),(5,'smtp_driver','mail','select','smtp,mail,sendmail',NULL,'2019-02-07 19:28:50',NULL,'Email Setting','Mail Driver'),(6,'smtp_host','','text',NULL,NULL,'2019-02-07 19:28:50',NULL,'Email Setting','SMTP Host'),(7,'smtp_port','25','text',NULL,'default 25','2019-02-07 19:28:50',NULL,'Email Setting','SMTP Port'),(8,'smtp_username','','text',NULL,NULL,'2019-02-07 19:28:50',NULL,'Email Setting','SMTP Username'),(9,'smtp_password','','text',NULL,NULL,'2019-02-07 19:28:50',NULL,'Email Setting','SMTP Password'),(10,'appname','Digital Marketing','text',NULL,NULL,'2019-02-07 19:28:50',NULL,'Application Setting','Application Name'),(11,'default_paper_size','Legal','text',NULL,'Paper size, ex : A4, Legal, etc','2019-02-07 19:28:50',NULL,'Application Setting','Default Paper Print Size'),(12,'logo','uploads/2019-02/a7c45e17500d6be0f1e5219cfddcc9d7.png','upload_image',NULL,NULL,'2019-02-07 19:28:50',NULL,'Application Setting','Logo'),(13,'favicon','uploads/2019-02/2bf36ecf3dd497efec46030cc629ed93.svg','upload_image',NULL,NULL,'2019-02-07 19:28:50',NULL,'Application Setting','Favicon'),(14,'api_debug_mode','true','select','true,false',NULL,'2019-02-07 19:28:50',NULL,'Application Setting','API Debug Mode'),(15,'google_api_key',NULL,'text',NULL,NULL,'2019-02-07 19:28:50',NULL,'Application Setting','Google API Key'),(16,'google_fcm_key',NULL,'text',NULL,NULL,'2019-02-07 19:28:50',NULL,'Application Setting','Google FCM Key');
/*!40000 ALTER TABLE `cms_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cms_statistic_components`
--

DROP TABLE IF EXISTS `cms_statistic_components`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cms_statistic_components` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_statistics` int(11) DEFAULT NULL,
  `componentID` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `component_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `area_name` varchar(55) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sorting` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `config` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms_statistic_components`
--

LOCK TABLES `cms_statistic_components` WRITE;
/*!40000 ALTER TABLE `cms_statistic_components` DISABLE KEYS */;
/*!40000 ALTER TABLE `cms_statistic_components` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cms_statistics`
--

DROP TABLE IF EXISTS `cms_statistics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cms_statistics` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms_statistics`
--

LOCK TABLES `cms_statistics` WRITE;
/*!40000 ALTER TABLE `cms_statistics` DISABLE KEYS */;
/*!40000 ALTER TABLE `cms_statistics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cms_users`
--

DROP TABLE IF EXISTS `cms_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cms_users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms_users`
--

LOCK TABLES `cms_users` WRITE;
/*!40000 ALTER TABLE `cms_users` DISABLE KEYS */;
INSERT INTO `cms_users` VALUES (1,'Super Admin','uploads/1/2019-02/avatar.jpg','admin@marketing.com','$2y$10$N0b//FuLzCvoImPDTbjZbe9fr.fbuVBIyA1uOnHvamSdgoFgygh4S',1,'2019-02-07 19:28:49','2019-02-08 18:54:37','Active');
/*!40000 ALTER TABLE `cms_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2016_08_07_145904_add_table_cms_apicustom',1),(2,'2016_08_07_150834_add_table_cms_dashboard',1),(3,'2016_08_07_151210_add_table_cms_logs',1),(4,'2016_08_07_151211_add_details_cms_logs',1),(5,'2016_08_07_152014_add_table_cms_privileges',1),(6,'2016_08_07_152214_add_table_cms_privileges_roles',1),(7,'2016_08_07_152320_add_table_cms_settings',1),(8,'2016_08_07_152421_add_table_cms_users',1),(9,'2016_08_07_154624_add_table_cms_menus_privileges',1),(10,'2016_08_07_154624_add_table_cms_moduls',1),(11,'2016_08_17_225409_add_status_cms_users',1),(12,'2016_08_20_125418_add_table_cms_notifications',1),(13,'2016_09_04_033706_add_table_cms_email_queues',1),(14,'2016_09_16_035347_add_group_setting',1),(15,'2016_09_16_045425_add_label_setting',1),(16,'2016_09_17_104728_create_nullable_cms_apicustom',1),(17,'2016_10_01_141740_add_method_type_apicustom',1),(18,'2016_10_01_141846_add_parameters_apicustom',1),(19,'2016_10_01_141934_add_responses_apicustom',1),(20,'2016_10_01_144826_add_table_apikey',1),(21,'2016_11_14_141657_create_cms_menus',1),(22,'2016_11_15_132350_create_cms_email_templates',1),(23,'2016_11_15_190410_create_cms_statistics',1),(24,'2016_11_17_102740_create_cms_statistic_components',1),(25,'2017_06_06_164501_add_deleted_at_cms_moduls',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `background_image` varchar(255) DEFAULT NULL,
  `front_title` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `deleted_at` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages`
--

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
INSERT INTO `pages` VALUES (1,'uploads/1/2019-02/charisse_kenion_576536_unsplash.jpg','Get to know more about our products','2019-02-09 00:25:33',NULL);
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `description` tinytext,
  `created_at` datetime DEFAULT NULL,
  `deleted_at` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Sunsilk Shampoo','uploads/1/2019-02/s_l300.jpg','New: A brand-new, unused, unopened, undamaged item','2019-02-08 23:51:27',NULL),(2,'Pantene Shampoo','uploads/1/2019-02/bob_2017_hair_pantene_moisture_lede.jpg','pantene shampoo pantene shampoo pantene shampoo','2019-02-08 23:52:27',NULL),(3,'Lays','uploads/1/2019-02/91eywmmel5l_sl1500.jpg','khao piyo jeeyo coca cola','2019-02-09 15:11:18',NULL),(4,'Maggi Masala','uploads/1/2019-02/download.jpeg','Khao peey jeelo coca cola','2019-02-09 15:12:55',NULL);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-09 21:12:26
