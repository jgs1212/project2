-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 25, 2022 at 01:01 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nystdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `appinfofaqs`
--

CREATE TABLE `appinfofaqs` (
  `id` int(10) UNSIGNED NOT NULL,
  `title_1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description_1` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description_2` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `appinfofaqs`
--

INSERT INTO `appinfofaqs` (`id`, `title_1`, `title_2`, `description_1`, `description_2`, `status`, `created_at`, `updated_at`) VALUES
(1, 'INTRODUCTION', 'ແນະນຳ', 'IT HAS SURVIVED NOT ONLY FIVE CENTURIES, BUT ALSO THE LEAP INTO ELECTRONIC TYPESETTING, REMAINING ESSENTIALLY UNCHANGED. IT WAS POPULARISED IN THE 1960S WITH THE RELEASE OF LETRASET SHEETS CONTAINING LOREM IPSUM PASSAGES, AND MORE RECENTLY WITH DESKTOP PUBLISHING SOFTWARE LIKE ALDUS PAGEMAKER INCLUDING VERSIONS OF LOREM IPSUM.', 'ມັນໄດ້ຢູ່ລອດບໍ່ພຽງແຕ່ຫ້າສັດຕະວັດແລ້ວ, ແຕ່ຍັງກ້າວກະໂດດເຂົ້າໄປໃນການຈັດປະເພດເອເລັກໂຕຣນິກ, ຍັງຄົງບໍ່ປ່ຽນແປງ. ມັນໄດ້ຮັບຄວາມນິຍົມໃນຊຸມປີ 1960 ດ້ວຍການປ່ອຍແຜ່ນ LETRASET ທີ່ມີ LOREM IPSUM PASSAGES, ແລະບໍ່ດົນມານີ້ກັບຊອບແວການເຜີຍແຜ່ DESKTOP ເຊັ່ນ ALDUS PAGEMAKER ລວມທັງສະບັບຂອງ LOREM IPSUM.', 1, '2021-10-29 06:10:14', '2021-10-29 06:10:14'),
(3, 'METHOD DESCRIPTION', 'ລາຍ​ລະ​ອຽດ​ວິ​ທີ​ການ​', 'IT HAS SURVIVED NOT ONLY FIVE CENTURIES, BUT ALSO THE LEAP INTO ELECTRONIC TYPESETTING, REMAINING ESSENTIALLY UNCHANGED. IT WAS POPULARISED IN THE 1960S WITH THE RELEASE OF LETRASET SHEETS CONTAINING LOREM IPSUM PASSAGES, AND MORE RECENTLY WITH DESKTOP PUBLISHING SOFTWARE LIKE ALDUS PAGEMAKER INCLUDING VERSIONS OF LOREM IPSUM.', 'ມັນໄດ້ຢູ່ລອດບໍ່ພຽງແຕ່ຫ້າສັດຕະວັດແລ້ວ, ແຕ່ຍັງກ້າວກະໂດດເຂົ້າໄປໃນການຈັດປະເພດເອເລັກໂຕຣນິກ, ຍັງຄົງບໍ່ປ່ຽນແປງ. ມັນໄດ້ຮັບຄວາມນິຍົມໃນຊຸມປີ 1960 ດ້ວຍການປ່ອຍແຜ່ນ LETRASET ທີ່ມີ LOREM IPSUM PASSAGES, ແລະບໍ່ດົນມານີ້ກັບຊອບແວການເຜີຍແຜ່ DESKTOP ເຊັ່ນ ALDUS PAGEMAKER ລວມທັງສະບັບຂອງ LOREM IPSUM.', 1, '2021-10-29 06:15:34', '2021-10-29 06:15:34');

-- --------------------------------------------------------

--
-- Table structure for table `pxel_tbl_industries`
--

CREATE TABLE `pxel_tbl_industries` (
  `indsid` int(11) NOT NULL,
  `inds_name` varchar(200) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pxel_tbl_industries`
--

INSERT INTO `pxel_tbl_industries` (`indsid`, `inds_name`, `created_at`) VALUES
(1, 'Accommodation and Food Services', '2022-03-09 14:18:17'),
(2, 'Administrative and Support Services', '2022-03-09 14:18:46'),
(3, 'Advisory & Financial Services', '2022-03-09 14:18:46'),
(4, 'Agriculture, Forestry and Fishing', '2022-03-09 14:18:47'),
(5, 'Arts and Recreation Services', '2022-03-09 14:18:47'),
(6, 'Business Franchises', '2022-03-09 14:18:47'),
(7, 'Construction', '2022-03-09 14:18:47'),
(8, 'Consumer Goods & Services', '2022-03-09 14:18:47'),
(9, 'Education and Training', '2022-03-09 14:18:47'),
(10, 'Electricity, Gas, Water and Waste Services', '2022-03-09 14:18:47'),
(11, 'Financial and Insurance Services', '2022-03-09 14:26:24'),
(12, 'Health Care and Social Assistance', '2022-03-09 14:26:24'),
(13, 'Industrial Machinery, Gas & Chemicals', '2022-03-09 14:26:24'),
(14, 'Information Media and Telecommunications', '2022-03-09 14:26:24'),
(15, 'Life Sciences', '2022-03-09 14:26:24'),
(16, 'Manufacturing', '2022-03-09 14:26:24'),
(17, 'Mining', '2022-03-09 14:26:24'),
(18, 'Online Retail', '2022-03-09 14:26:24'),
(19, 'Personal Services', '2022-03-09 14:26:24'),
(20, 'Professional, Scientific and Technical Services', '2022-03-09 14:26:24'),
(21, 'Public Administration and Safety', '2022-03-09 14:26:24'),
(22, 'Rental, Hiring and Real Estate Services', '2022-03-09 14:26:24'),
(23, 'Retail Trade', '2022-03-09 14:26:24'),
(24, 'Specialist Engineering, Infrastructure & Contractors', '2022-03-09 14:26:24'),
(25, 'Technology', '2022-03-09 14:26:24'),
(26, 'Thematic Reports', '2022-03-09 14:26:24'),
(27, 'Transport, Postal and Warehousing', '2022-03-09 14:26:24'),
(28, 'Wholesale Trade', '2022-03-09 14:26:24');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_about_companys`
--

CREATE TABLE `tbl_about_companys` (
  `cmpid` int(11) NOT NULL,
  `companyname` varchar(200) DEFAULT NULL,
  `cmprofilepic` text NOT NULL,
  `cmpemail` varchar(100) DEFAULT NULL,
  `cmphone` varchar(20) NOT NULL DEFAULT '9999999999',
  `cmpwebsite` text NOT NULL,
  `cmpestsince` varchar(100) NOT NULL,
  `teamsize` varchar(100) NOT NULL,
  `categories` varchar(100) NOT NULL,
  `allowsearch` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 for yes 1 for no',
  `aboutcompany` text NOT NULL,
  `fblink` text NOT NULL,
  `twitterlink` text NOT NULL,
  `linkedinlink` text NOT NULL,
  `youtubelink` text NOT NULL,
  `usrid` int(11) NOT NULL,
  `cmpcountry` varchar(100) DEFAULT NULL,
  `cmpcity` varchar(100) DEFAULT NULL,
  `cmpaddress` text DEFAULT NULL,
  `findonmap` varchar(100) DEFAULT NULL,
  `cmplatitude` varchar(50) DEFAULT NULL,
  `cmplongitude` varchar(50) DEFAULT NULL,
  `cmpabno` varchar(15) DEFAULT NULL,
  `cmpstatename` varchar(50) DEFAULT NULL,
  `cmppoboxno` varchar(20) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_about_companys`
--

INSERT INTO `tbl_about_companys` (`cmpid`, `companyname`, `cmprofilepic`, `cmpemail`, `cmphone`, `cmpwebsite`, `cmpestsince`, `teamsize`, `categories`, `allowsearch`, `aboutcompany`, `fblink`, `twitterlink`, `linkedinlink`, `youtubelink`, `usrid`, `cmpcountry`, `cmpcity`, `cmpaddress`, `findonmap`, `cmplatitude`, `cmplongitude`, `cmpabno`, `cmpstatename`, `cmppoboxno`, `created_at`) VALUES
(1, ' Creative Agency', 'icon1.png', 'info@joio.com', '9876543210', 'https://www.creativeagency.com/', '2021', '50-100', 'IT Industry', 1, '<p>Aliquam in bibendum mauris. Sed vitae erat vel velit blandit pharetra vitae nec ante. Cras at est augue. Cras ut interdum elit. Ut malesuada a urna sit amet blandit. Nullam nunc lorem, aliquam at eros laoreet, feugiat bibendum ligula. Aenean congue, massa id aliquet semper, ligula ante tristique nulla, quis posuere dui purus vel urna. Nullam varius, magna nec egestas convallis, orci ex tempus quam, id finibus arcu ipsum fringilla purus. Aenean dapibus suscipit eleifend.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Aliquam vel ipsum eu lorem hendrerit iaculis Aliquam in bibendum mauris. Sed vitae erat vel velit blandit pharetra vitae nec ante. Cras at est augue. Cras ut interdum elit. Ut malesuada a urna sit amet blandit. Nullam nunc lorem, aliquam at eros laoreet, feugiat bibendum ligula. Aenean congue, massa id aliquet semper, ligula ante tristique nulla, quis posuere dui purus vel urna. Nullam varius, magna nec egestas convallis, orci ex tempus quam, id finibus arcu ipsum fringilla purus. Aenean dapibus suscipit eleifend. Aliquam vel ipsum eu lorem hendrerit iaculis Nulla eleifend pulvinar purus, molestie euismod odio imperdiet ac.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ut sit amet erat nec nibh rhoncus varius in non lorem. Donec interdum, lectus in convallis pulvinar, enim elit porta sapien, vel finibus erat felis sed neque. Etiam aliquet neque sagittis erat tincidunt aliquam. Vestibulum at neque hendrerit, mollis dolor at, blandit justo. Integer ac interdum purus. In placerat lorem non quam pulvinar molestie ac eget lacus. Proin mollis lobortis porttitor. Nam in fringilla felis. Nunc non magna maximus, pulvinar justo Etiam convallis elementum sapien, a aliquam turpis aliquam vitae. Praesent sollicitudin felis vel mi facilisis posuere. Nulla ultrices facilisis justo, non varius nisl semper vel.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Interdum et malesuada fames ac ante ipsum primis in faucibus.Phasellus at ante mattis, condimentum velit et, dignissim nunc. Integer quis tincidunt purus. Duis dignissim mauris vel elit commodo, eu hendrerit leo ultrices. Nulla vehicula vestibulum purus at rutrum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac</p>\r\n', 'https://www.facebook.com/', 'https://twitter.com/login?lang=en', 'https://www.linkedin.com/signup', 'https://www.youtube.com/', 49, '1', '1', '44/FF-1, ABCDEFG HIJKL MNOPQ RSTU VWXYZ - MUMBAI 654789', 'INDIA', '85.654', '98.669', NULL, NULL, NULL, '2021-09-14 08:14:28'),
(2, 'Yugen Marketing Group', 'king.png', 'info@joio.com', '9876543210', 'www.creativeagency.com', '2021', '50-100', 'IT Industry', 1, '<p>Aliquam in bibendum mauris. Sed vitae erat vel velit blandit pharetra vitae nec ante. Cras at est augue. Cras ut interdum elit. Ut malesuada a urna sit amet blandit. Nullam nunc lorem, aliquam at eros laoreet, feugiat bibendum ligula. Aenean congue, massa id aliquet semper, ligula ante tristique nulla, quis posuere dui purus vel urna. Nullam varius, magna nec egestas convallis, orci ex tempus quam, id finibus arcu ipsum fringilla purus. Aenean dapibus suscipit eleifend. Aliquam vel ipsum eu lorem hendrerit iaculis Aliquam in bibendum mauris. Sed vitae erat vel velit blandit pharetra vitae nec ante.</p>\r\n\r\n<p><br />\r\nCras at est augue. Cras ut interdum elit. Ut malesuada a urna sit amet blandit. Nullam nunc lorem, aliquam at eros laoreet, feugiat bibendum ligula. Aenean congue, massa id aliquet semper, ligula ante tristique nulla, quis posuere dui purus vel urna. Nullam varius, magna nec egestas convallis, orci ex tempus quam, id finibus arcu ipsum fringilla purus. Aenean dapibus suscipit eleifend. Aliquam vel ipsum eu lorem hendrerit iaculis Nulla eleifend pulvinar purus, molestie euismod odio imperdiet ac.</p>\r\n\r\n<p><br />\r\nUt sit amet erat nec nibh rhoncus varius in non lorem. Donec interdum, lectus in convallis pulvinar, enim elit porta sapien, vel finibus erat felis sed neque. Etiam aliquet neque sagittis erat tincidunt aliquam. Vestibulum at neque hendrerit, mollis dolor at, blandit justo. Integer ac interdum purus. In placerat lorem non quam pulvinar molestie ac eget lacus. Proin mollis lobortis porttitor. Nam in fringilla felis. Nunc non magna maximus, pulvinar justo Etiam convallis elementum sapien, a aliquam turpis aliquam vitae. Praesent sollicitudin felis vel mi facilisis posuere</p>\r\n\r\n<p>. Nulla ultrices facilisis justo, non varius nisl semper vel. Interdum et malesuada fames ac ante ipsum primis in faucibus. Phasellus at ante mattis, condimentum velit et, dignissim nunc. Integer quis tincidunt purus. Duis dignissim mauris vel elit commodo, eu hendrerit leo ultrices. Nulla vehicula vestibulum purus at rutrum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac</p>\r\n', '', '', '', '', 50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-22 09:43:19'),
(3, ' Creative Agency', '', 'info@joio.com', '9876543210', 'www.creativeagency.com', '2021', '50-100', 'IT Industry', 1, '<p>Aliquam in bibendum mauris. Sed vitae erat vel velit blandit pharetra vitae nec ante. Cras at est augue. Cras ut interdum elit. Ut malesuada a urna sit amet blandit. Nullam nunc lorem, aliquam at eros laoreet, feugiat bibendum ligula. Aenean congue, massa id aliquet semper, ligula ante tristique nulla, quis posuere dui purus vel urna. Nullam varius, magna nec egestas convallis, orci ex tempus quam, id finibus arcu ipsum fringilla purus.</p>\n\n<p>Aenean dapibus suscipit eleifend. Aliquam vel ipsum eu lorem hendrerit iaculis Aliquam in bibendum mauris. Sed vitae erat vel velit blandit pharetra vitae nec ante. Cras at est augue. Cras ut interdum elit. Ut malesuada a urna sit amet blandit. Nullam nunc lorem, aliquam at eros laoreet, feugiat bibendum ligula. Aenean congue, massa id aliquet semper, ligula ante tristique nulla, quis posuere dui purus vel urna. Nullam varius, magna nec egestas convallis, orci ex tempus quam, id finibus arcu ipsum fringilla purus. Aenean dapibus suscipit eleifend.</p>\n\n<p>Aliquam vel ipsum eu lorem hendrerit iaculis Nulla eleifend pulvinar purus, molestie euismod odio imperdiet ac. Ut sit amet erat nec nibh rhoncus varius in non lorem. Donec interdum, lectus in convallis pulvinar, enim elit porta sapien, vel finibus erat felis sed neque. Etiam aliquet neque sagittis erat tincidunt aliquam. Vestibulum at neque hendrerit, mollis dolor at, blandit justo. Integer ac interdum purus. In placerat lorem non quam pulvinar molestie ac eget lacus. Proin mollis lobortis porttitor.</p>\n\n<p>Nam in fringilla felis. Nunc non magna maximus, pulvinar justo Etiam convallis elementum sapien, a aliquam turpis aliquam vitae. Praesent sollicitudin felis vel mi facilisis posuere. Nulla ultrices facilisis justo, non varius nisl semper vel. Interdum et malesuada fames ac ante ipsum primis in faucibus. Phasellus at ante mattis, condimentum velit et, dignissim nunc. Integer quis tincidunt purus. Duis dignissim mauris vel elit commodo, eu hendrerit leo ultrices. Nulla vehicula vestibulum purus at rutrum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac</p>\n', '', '', '', '', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-22 11:09:34'),
(4, ' Creative Agency', '', 'info@joio.com', '9876543210', 'www.creativeagency.com', '2021', '50-100', 'IT Industry', 1, '<p>Aliquam in bibendum mauris. Sed vitae erat vel velit blandit pharetra vitae nec ante. Cras at est augue. Cras ut interdum elit. Ut malesuada a urna sit amet blandit. Nullam nunc lorem, aliquam at eros laoreet, feugiat bibendum ligula. Aenean congue, massa id aliquet semper, ligula ante tristique nulla, quis posuere dui purus vel urna.</p>\r\n\r\n<p><br />\r\nNullam varius, magna nec egestas convallis, orci ex tempus quam, id finibus arcu ipsum fringilla purus. Aenean dapibus suscipit eleifend. Aliquam vel ipsum eu lorem hendrerit iaculis Aliquam in bibendum mauris. Sed vitae erat vel velit blandit pharetra vitae nec ante. Cras at est augue. Cras ut interdum elit. Ut malesuada a urna sit amet blandit. Nullam nunc lorem, aliquam at eros laoreet, feugiat bibendum ligula. Aenean congue, massa id aliquet semper, ligula ante tristique nulla, quis posuere dui purus vel urna. Nullam varius, magna nec egestas convallis, orci ex tempus quam, id finibus arcu ipsum fringilla purus. Aenean dapibus suscipit eleifend. Aliquam vel ipsum eu lorem hendrerit iaculis Nulla eleifend pulvinar purus, molestie euismod odio imperdiet ac. Ut sit amet erat nec nibh rhoncus varius in non lorem. Donec interdum, lectus in convallis pulvinar, enim elit porta sapien, vel finibus erat felis sed neque. Etiam aliquet neque sagittis erat tincidunt aliquam. Vestibulum at neque hendrerit, mollis dolor at, blandit justo. Integer ac interdum purus. In placerat lorem non quam pulvinar molestie ac eget lacus. Proin mollis lobortis porttitor. Nam in fringilla felis. Nunc non magna maximus, pulvinar justo Etiam convallis elementum sapien, a aliquam turpis aliquam vitae. Praesent sollicitudin felis vel mi facilisis posuere. Nulla ultrices facilisis justo, non varius nisl semper vel. Interdum et malesuada fames ac ante ipsum primis in faucibus. Phasellus at ante mattis, condimentum velit et, dignissim nunc. Integer quis tincidunt purus. Duis dignissim mauris vel elit commodo, eu hendrerit leo ultrices. Nulla vehicula vestibulum purus at rutrum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac</p>\r\n', '', '', '', '', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-22 11:11:15'),
(5, 'Morgan Motor Auto', 'mm.jpg', 'mmauto@test.com', '7894561230', 'https://www.domainname.com/', '2012', '0-50', 'Other', 0, '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\r\n\r\n<p>It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p><strong>Lorem Ipsum</strong></p>\r\n\r\n<p>It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p><strong>Lorem Ipsum</strong>It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', 'https://www.facebook.com/', 'https://www.twitter.com/', 'https://www.linkedin.com/login', 'https://www.youtube.com/', 53, '1', '1', 'A45/CC, MIDC  Mumbai, India ', '', '', '', NULL, NULL, NULL, '2021-10-13 09:15:26'),
(6, 'Shyam Employer', 'falcon_PNG4.png', 'company@gmail.com', '123456', 'www.test.com', '2010', '0-50', 'IT Industry', 0, '<p>Company information&nbsp;Company information&nbsp;Company information&nbsp;</p>\r\n', 'www.facebook.com/testcompany', 'www.twitter.com/testcompany', 'www.linkedin.com/testcompany', 'www.youtube.com/testcompany', 56, '1', '1', 'Test Address', '', '', '', NULL, NULL, NULL, '2021-10-20 06:50:49'),
(7, 'Company Employer', 'falcon_PNG4.png', 'company@gmail.com', '123456987', 'www.company.com', '2001', '0-50', 'IT Industry', 0, '<p>&nbsp;Company Information&nbsp;Company Information&nbsp;Company Information&nbsp;Company Information&nbsp;Company Information&nbsp;Company Information&nbsp;Company Information&nbsp;</p>\r\n', 'www.test.com', 'www.test.com', 'www.test.com', 'www.test.com', 57, '1', '1', 'mumbai', '', '', '', NULL, NULL, NULL, '2021-10-20 10:35:11'),
(8, 'YST Shedden', 'push.png', 'sharkobaby65@gmail.com', '094575842711', 'https://yst.com.au/', '2012', '0-50', 'IT Industry', 1, '', '', '', '', '', 66, '', '', '', '', '', '', NULL, NULL, NULL, '2021-12-07 23:35:59'),
(9, 'AbcDef tech', '', 'abcdef@business.com', '7412589632', 'www.abcdef.com', '2002', '10', '3', 1, '\r\ntest test test demo\r\n\r\n', 'https://www.facebook.com/', 'https://twitter.com/i/flow/login', 'https://www.linkedin.com/login', 'https://www.youtube.com/', 87, '16', 'Blackwater', 'Block-1/45/5, Blackwater Queensland Australia', NULL, NULL, NULL, '9632587412585', 'Queensland', '123456', '2022-03-16 06:05:00'),
(10, 'Pqrst Tech', '1648445176demo-fantasoftdrink.jpg', 'pqrst@tech.com', '7412369852', 'www.pqrstech.com', '2011', '10', '1', 1, '<p>Test data short information write here oour mail id is pqrst@tech.com</p>\r\n', '', '', '', '', 87, NULL, NULL, NULL, NULL, NULL, NULL, '9517412589632', NULL, NULL, '2022-03-16 11:35:53'),
(16, 'test MyBusiness', '1648445347favico.png', NULL, '9517538555', '', '', '', '', 0, '', '', '', '', '', 87, '38', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-23 05:34:31'),
(17, 'hope', '', NULL, '0945758427', '', '', '', '', 0, '', '', '', '', '', 87, '176', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-31 02:36:58'),
(18, 'JONAXX', '', NULL, '0945758427', '', '', '', '', 0, '', '', '', '', '', 90, '16', '', '', NULL, NULL, NULL, NULL, '', '', '2022-04-05 01:09:10'),
(19, 'JONAXX', '', NULL, '0945758427', '', '', '', '', 0, '', '', '', '', '', 93, '16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-04-05 05:16:17'),
(20, 'WAT', '', NULL, '0945758427', '', '', '', '', 0, '', '', '', '', '', 93, '16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-04-05 05:16:37');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_adminusers`
--

CREATE TABLE `tbl_adminusers` (
  `user_id` int(11) UNSIGNED NOT NULL,
  `username` varchar(70) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `fname` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `lname` varchar(25) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `address` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `role` int(11) NOT NULL DEFAULT 1 COMMENT '1 for admin 2 for staff 3 for support',
  `phone` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ip` varchar(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `status` enum('active','inactive') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'active',
  `last_login` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_ip` varchar(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_adminusers`
--

INSERT INTO `tbl_adminusers` (`user_id`, `username`, `password`, `email`, `fname`, `lname`, `address`, `role`, `phone`, `ip`, `status`, `last_login`, `last_ip`, `created_at`) VALUES
(6, 'admin@admin.com', '@pxel123', 'admin@admin.com', '', '', '', 1, '4563217890', '', 'active', '0000-00-00 00:00:00', '', '2021-09-08 14:38:54'),
(2, 'test@test.com', '12345', 'test@gmail.com', '', '', '', 3, '9876543210', '', 'active', '0000-00-00 00:00:00', '', '2021-04-02 12:39:44'),
(4, 'sm@gmail.com', '12345', 'sm@gmail.com', '', '', '', 2, '9876543210', '', 'active', '0000-00-00 00:00:00', '', '2021-04-02 11:35:47'),
(5, 'abcdefgh', '123', 'test@456.com', '', '', '', 1, '6547893210', '', 'active', '0000-00-00 00:00:00', '', '2021-09-08 14:37:39');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_apply_jobs`
--

CREATE TABLE `tbl_apply_jobs` (
  `ajid` int(11) NOT NULL,
  `empid` int(11) NOT NULL,
  `jpid` int(11) NOT NULL,
  `apply_job_at` datetime NOT NULL DEFAULT current_timestamp(),
  `review_status` tinyint(4) NOT NULL DEFAULT 1 COMMENT '1-Pending 2-Approved 3-Rejected',
  `pjob_status` tinyint(4) NOT NULL DEFAULT 1 COMMENT '1-show 2-hide',
  `empyr_id` int(11) NOT NULL,
  `emp_noti_flag` tinyint(4) NOT NULL DEFAULT 0 COMMENT '1 for unread 2 for read',
  `emp_noti_dt` datetime NOT NULL DEFAULT current_timestamp(),
  `empyr_noti_flag` tinyint(4) NOT NULL DEFAULT 0 COMMENT '1 for unread 2 for read',
  `empyr_noti_dt` datetime NOT NULL DEFAULT current_timestamp(),
  `interview_flag` tinyint(4) NOT NULL DEFAULT 1 COMMENT '0 for ivsetup 1 for not ivsetup',
  `interview_datetime` datetime NOT NULL DEFAULT current_timestamp(),
  `create_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_apply_jobs`
--

INSERT INTO `tbl_apply_jobs` (`ajid`, `empid`, `jpid`, `apply_job_at`, `review_status`, `pjob_status`, `empyr_id`, `emp_noti_flag`, `emp_noti_dt`, `empyr_noti_flag`, `empyr_noti_dt`, `interview_flag`, `interview_datetime`, `create_at`) VALUES
(7, 52, 2, '2021-09-30 07:09:57', 2, 1, 49, 1, '2021-10-13 14:35:44', 0, '2021-10-13 14:35:44', 1, '0000-00-00 00:00:00', '2021-09-30 11:20:57'),
(10, 52, 1, '2021-09-30 08:09:00', 2, 1, 50, 1, '2021-10-13 03:35:44', 0, '2021-10-13 14:35:44', 0, '2021-11-23 12:45:00', '2021-09-30 11:30:00'),
(11, 52, 4, '2021-09-30 08:09:21', 1, 1, 0, 1, '2021-10-13 14:35:44', 0, '2021-10-13 14:35:44', 1, '2021-11-09 17:04:51', '2021-09-30 11:30:21'),
(12, 30, 5, '2021-09-30 11:09:18', 2, 1, 49, 1, '2021-10-13 14:35:44', 0, '2021-10-13 14:35:44', 1, '2021-11-09 17:04:51', '2021-09-30 14:43:18'),
(13, 30, 4, '2021-09-30 11:09:35', 1, 1, 49, 1, '2021-10-13 14:35:44', 0, '2021-10-13 14:35:44', 1, '2021-11-09 17:04:51', '2021-09-30 14:43:35'),
(14, 44, 2, '2021-09-30 12:09:33', 3, 1, 49, 1, '2021-10-13 14:35:44', 0, '2021-10-13 14:35:44', 1, '2021-11-09 17:04:51', '2021-09-30 15:44:33'),
(18, 30, 1, '2021-10-10 01:10:27', 2, 1, 50, 1, '2021-10-12 14:35:44', 1, '2021-11-30 11:11:48', 0, '2021-12-17 10:39:00', '2021-10-10 04:59:27'),
(21, 54, 8, '2021-10-13 12:10:10', 2, 1, 53, 1, '2021-10-13 12:10:10', 1, '2021-10-13 13:10:57', 1, '2021-11-09 17:04:51', '2021-10-13 15:34:10'),
(22, 55, 10, '2021-10-20 06:10:14', 2, 1, 56, 1, '2021-10-20 06:10:14', 1, '2021-10-20 06:10:50', 1, '2021-11-09 17:04:51', '2021-10-20 06:56:14'),
(23, 58, 11, '2021-10-20 11:10:22', 2, 1, 57, 1, '2021-10-20 11:10:22', 1, '2021-10-20 11:10:13', 1, '2021-11-09 17:04:51', '2021-10-20 11:41:22'),
(24, 58, 1, '2021-10-20 12:10:21', 3, 1, 50, 1, '2021-10-20 12:10:21', 1, '2021-11-03 04:11:45', 1, '2021-11-09 17:04:51', '2021-10-20 12:58:21'),
(25, 58, 13, '2021-10-25 05:10:38', 3, 1, 60, 1, '2021-10-25 05:10:38', 1, '2021-10-25 05:10:00', 1, '2021-11-09 17:04:51', '2021-10-25 05:53:38'),
(26, 54, 13, '2021-11-05 06:11:16', 1, 1, 0, 1, '2021-11-05 06:11:16', 0, '2021-11-05 06:51:16', 1, '2021-11-09 17:04:51', '2021-11-05 06:51:16'),
(27, 64, 13, '2021-12-01 01:12:15', 1, 1, 0, 1, '2021-12-01 01:12:15', 0, '2021-12-01 01:26:15', 1, '2021-12-01 01:26:15', '2021-12-01 01:26:15'),
(28, 64, 12, '2021-12-01 01:12:40', 1, 1, 0, 1, '2021-12-01 01:12:40', 0, '2021-12-01 01:33:40', 1, '2021-12-01 01:33:40', '2021-12-01 01:33:40'),
(29, 64, 10, '2021-12-01 01:12:31', 1, 1, 0, 1, '2021-12-01 01:12:31', 0, '2021-12-01 01:34:31', 1, '2021-12-01 01:34:31', '2021-12-01 01:34:31'),
(30, 52, 14, '2021-12-01 12:12:41', 2, 1, 50, 1, '2021-12-01 12:12:41', 1, '2021-12-01 12:12:42', 1, '2021-12-01 12:17:41', '2021-12-01 12:17:41'),
(31, 64, 14, '2021-12-02 22:12:43', 1, 1, 0, 1, '2021-12-02 22:12:43', 0, '2021-12-02 22:20:43', 1, '2021-12-02 22:20:43', '2021-12-02 22:20:43'),
(32, 64, 6, '2021-12-02 22:12:14', 1, 1, 0, 1, '2021-12-02 22:12:14', 0, '2021-12-02 22:21:14', 1, '2021-12-02 22:21:14', '2021-12-02 22:21:14'),
(33, 52, 5, '2021-12-07 12:12:35', 1, 1, 0, 1, '2021-12-07 12:12:35', 0, '2021-12-07 17:18:35', 1, '2021-12-07 17:18:35', '2021-12-07 17:18:35'),
(34, 64, 15, '2021-12-07 23:12:08', 3, 1, 66, 1, '2021-12-07 23:12:08', 1, '2022-01-03 07:01:14', 0, '2021-12-30 11:30:00', '2021-12-07 23:53:08'),
(35, 68, 19, '2021-12-09 00:12:00', 2, 1, 66, 1, '2021-12-09 00:12:00', 1, '2022-01-03 07:01:43', 0, '2022-01-05 21:39:00', '2021-12-09 00:01:00'),
(36, 68, 15, '2021-12-09 00:12:10', 2, 1, 66, 1, '2021-12-09 00:12:10', 1, '2022-01-03 07:01:10', 1, '2021-12-09 00:01:10', '2021-12-09 00:01:10'),
(37, 68, 18, '2021-12-09 00:12:18', 1, 2, 66, 1, '2021-12-09 00:12:18', 0, '2021-12-09 00:01:18', 1, '2021-12-09 00:01:18', '2021-12-09 00:01:18'),
(38, 68, 16, '2021-12-09 00:12:30', 1, 1, 0, 1, '2021-12-09 00:12:30', 0, '2021-12-09 00:01:30', 1, '2021-12-09 00:01:30', '2021-12-09 00:01:30'),
(39, 68, 17, '2021-12-09 00:12:39', 1, 1, 0, 1, '2021-12-09 00:12:39', 0, '2021-12-09 00:01:39', 1, '2021-12-09 00:01:39', '2021-12-09 00:01:39'),
(40, 69, 19, '2021-12-09 00:12:09', 1, 1, 0, 1, '2021-12-09 00:12:09', 0, '2021-12-09 00:11:09', 1, '2021-12-09 00:11:09', '2021-12-09 00:11:09'),
(41, 70, 15, '2021-12-09 01:12:38', 1, 1, 0, 1, '2021-12-09 01:12:38', 0, '2021-12-09 01:01:38', 1, '2021-12-09 01:01:38', '2021-12-09 01:01:38'),
(42, 70, 6, '2021-12-09 01:12:24', 1, 1, 0, 1, '2021-12-09 01:12:24', 0, '2021-12-09 01:06:24', 1, '2021-12-09 01:06:24', '2021-12-09 01:06:24'),
(43, 70, 18, '2021-12-09 01:12:49', 2, 2, 66, 1, '2021-12-09 01:12:49', 1, '2021-12-09 01:12:57', 0, '2021-12-23 09:18:00', '2021-12-09 01:10:49'),
(44, 71, 17, '2021-12-09 01:12:11', 1, 1, 0, 1, '2021-12-09 01:12:11', 0, '2021-12-09 01:24:11', 1, '2021-12-09 01:24:11', '2021-12-09 01:24:11'),
(45, 71, 19, '2021-12-09 01:12:24', 1, 1, 0, 1, '2021-12-09 01:12:24', 0, '2021-12-09 01:24:24', 1, '2021-12-09 01:24:24', '2021-12-09 01:24:24'),
(46, 70, 14, '2021-12-12 23:12:01', 1, 1, 0, 1, '2021-12-12 23:12:01', 0, '2021-12-12 23:32:01', 1, '2021-12-12 23:32:01', '2021-12-12 23:32:01'),
(47, 70, 20, '2021-12-13 23:12:40', 1, 1, 0, 1, '2021-12-13 23:12:40', 0, '2021-12-13 23:58:40', 1, '2021-12-13 23:58:40', '2021-12-13 23:58:40'),
(48, 70, 13, '2021-12-14 22:12:59', 1, 1, 0, 1, '2021-12-14 22:12:59', 0, '2021-12-14 22:42:59', 1, '2021-12-14 22:42:59', '2021-12-14 22:42:59'),
(49, 64, 22, '2022-01-04 08:01:43', 2, 1, 75, 1, '2022-01-04 08:01:43', 1, '2022-01-06 05:01:03', 1, '2022-01-06 04:27:46', '2022-01-04 08:44:43'),
(50, 89, 22, '2022-04-05 00:04:44', 1, 1, 0, 1, '2022-04-05 00:04:44', 0, '2022-04-05 00:46:44', 1, '2022-04-05 00:46:44', '2022-04-05 00:46:44'),
(51, 52, 12, '2022-04-25 11:04:36', 1, 1, 0, 1, '2022-04-25 11:04:36', 0, '2022-04-25 15:18:36', 1, '2022-04-25 15:18:36', '2022-04-25 15:18:36');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bannerads_details`
--

CREATE TABLE `tbl_bannerads_details` (
  `bnradid` int(11) NOT NULL,
  `bnradspgid` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `bnradimage` text NOT NULL,
  `shortdescription` text NOT NULL,
  `description` text NOT NULL,
  `fdescription` text NOT NULL,
  `bnradimage1` text NOT NULL,
  `bnradpgimage2` text NOT NULL,
  `bnradpgimage3` text NOT NULL,
  `status` int(3) NOT NULL DEFAULT 1,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_bannerads_details`
--

INSERT INTO `tbl_bannerads_details` (`bnradid`, `bnradspgid`, `title`, `bnradimage`, `shortdescription`, `description`, `fdescription`, `bnradimage1`, `bnradpgimage2`, `bnradpgimage3`, `status`, `created_at`) VALUES
(5, 1, 'Banner', '1637563548promotions.jpg', 'https://mrinvito.com/php/yst/', '', '', '', '', '', 1, '2021-11-19 15:34:56'),
(9, 2, 'Job Advertisement', '1637563516advertise.jpg', 'https://mrinvito.com/php/yst/', '', '', '', '', '', 1, '2021-11-19 16:39:04'),
(10, 2, 'Banner', '164155382416414723751637563548promotions.jpg', '', '', '', '', '', '', 1, '2021-12-06 01:33:30'),
(11, 1, 'keep going', '164155385316414723381637563548promotions_1.jpg', '', '', '', '', '', '', 1, '2021-12-06 01:36:04'),
(12, 1, 'Banner', '164155594316414723381637563548promotions_100.jpg', '', '', '', '', '', '', 1, '2022-01-07 11:45:43');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_blog_categories`
--

CREATE TABLE `tbl_blog_categories` (
  `catid` int(11) NOT NULL,
  `catname` varchar(250) NOT NULL,
  `description` text NOT NULL,
  `meta_description` text NOT NULL,
  `meta_keywords` text NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1 COMMENT '1 for active 2 for inactive',
  `seqid` int(11) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_blog_categories`
--

INSERT INTO `tbl_blog_categories` (`catid`, `catname`, `description`, `meta_description`, `meta_keywords`, `status`, `seqid`, `created_at`) VALUES
(18, 'Social Media Marketing', '', '', '', 1, 0, '2021-08-26 12:50:09'),
(19, 'Government jobs', '', '', '', 1, 0, '2021-08-26 13:13:55'),
(20, 'Data Entry', '', '', '', 1, 0, '2021-08-26 13:17:33'),
(21, 'Digital Media', '', '', '', 1, 0, '2021-09-15 12:10:56'),
(22, 'Digital Marketing', '', '', '', 1, 0, '2021-09-15 12:12:39'),
(23, 'Sales Marketing', '', '', '', 1, 0, '2021-09-15 12:12:51'),
(24, 'Designing', '', '', '', 1, 0, '2021-09-15 12:13:03'),
(25, 'Development', '', '', '', 1, 0, '2021-09-15 12:13:14'),
(26, 'Graphic Design', '', '', '', 1, 0, '2021-09-15 12:13:26');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_blog_details`
--

CREATE TABLE `tbl_blog_details` (
  `blogdid` int(11) NOT NULL,
  `blogcatid` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `bimage` text NOT NULL,
  `shortdescription` text NOT NULL,
  `description` text NOT NULL,
  `fdescription` text NOT NULL,
  `bpostby` varchar(100) DEFAULT NULL,
  `bpostbyimg` text NOT NULL,
  `bimage1` text NOT NULL,
  `bimage2` text NOT NULL,
  `bimage3` text DEFAULT NULL,
  `status` int(3) NOT NULL DEFAULT 1,
  `bpostondate` datetime NOT NULL DEFAULT current_timestamp(),
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_blog_details`
--

INSERT INTO `tbl_blog_details` (`blogdid`, `blogcatid`, `title`, `bimage`, `shortdescription`, `description`, `fdescription`, `bpostby`, `bpostbyimg`, `bimage1`, `bimage2`, `bimage3`, `status`, `bpostondate`, `created_at`) VALUES
(43, 26, 'Integer ac interdum lacus. Nunc porta semper lacus a varius. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis', '1631794532b2.png', 'Duis pretium gravida enim, vel maximus ligula fermentum a. Sed rhoncus eget ex id egestas. Nam nec nisl placerat, tempus erat a, condimentum metus. Curabitur nulla nisi, lacinia at lobortis at, suscipit at nibh. Proin quis lectus finibus', '<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n\r\n<p><strong>Integer ac interdum lacus. Nunc porta semper lacus</strong></p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n\r\n<p><strong>Tincidunt. Nam sem lacus, ornare non ante sed, ultricies fringilla massa. Ut congue, elit non tempus elementum</strong></p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n\r\n<p><strong>Proin ac quam et lectus vestibulum blandit. Nunc maximus nibh at placerat</strong></p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n', '<p><strong>Proin ac quam et lectus vestibulum blandit. Nunc maximus nibh at placerat</strong></p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n', 'Adam Walker', '1631783543author1.png', '1631784794blog-inner1.png', '', '', 1, '2021-09-03 00:00:00', '2021-09-16 15:03:14'),
(44, 25, 'Integer ac interdum lacus. Nunc porta semper lacus a varius. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis', '1631794702b3.png', 'Duis pretium gravida enim, vel maximus ligula fermentum a. Sed rhoncus eget ex id egestas. Nam nec nisl placerat, tempus erat a, condimentum metus. Curabitur nulla nisi, lacinia at lobortis at, suscipit at nibh. Proin quis lectus finibus', '<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n\r\n<p><strong>Integer ac interdum lacus. Nunc porta semper lacus</strong></p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n\r\n<p><strong>Tincidunt. Nam sem lacus, ornare non ante sed, ultricies fringilla massa. Ut congue, elit non tempus elementum</strong></p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n\r\n<p><strong>Proin ac quam et lectus vestibulum blandit. Nunc maximus nibh at placerat</strong></p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n', '<p><strong>Proin ac quam et lectus vestibulum blandit. Nunc maximus nibh at placerat</strong></p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n', 'Adam Walker', '16317991841631783543author1.png', '1631784794blog-inner1.png', '', '', 1, '2021-09-21 00:00:00', '2021-09-16 15:03:14'),
(45, 24, 'Integer ac interdum lacus. Nunc porta semper lacus a varius. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis', '1631794715b4.png', 'Duis pretium gravida enim, vel maximus ligula fermentum a. Sed rhoncus eget ex id egestas. Nam nec nisl placerat, tempus erat a, condimentum metus. Curabitur nulla nisi, lacinia at lobortis at, suscipit at nibh. Proin quis lectus finibus', '<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n\r\n<p><strong>Integer ac interdum lacus. Nunc porta semper lacus</strong></p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n\r\n<p><strong>Tincidunt. Nam sem lacus, ornare non ante sed, ultricies fringilla massa. Ut congue, elit non tempus elementum</strong></p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n\r\n<p><strong>Proin ac quam et lectus vestibulum blandit. Nunc maximus nibh at placerat</strong></p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n', '<p><strong>Proin ac quam et lectus vestibulum blandit. Nunc maximus nibh at placerat</strong></p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n', 'Adam Walker', '1631783543author1.png', '1631784794blog-inner1.png', '', '', 1, '2021-09-15 00:00:00', '2021-09-16 15:03:14'),
(46, 25, 'Integer ac interdum lacus. Nunc porta semper lacus a varius. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis', '1631794724b5.png', 'Duis pretium gravida enim, vel maximus ligula fermentum a. Sed rhoncus eget ex id egestas. Nam nec nisl placerat, tempus erat a, condimentum metus. Curabitur nulla nisi, lacinia at lobortis at, suscipit at nibh. Proin quis lectus finibus', '<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n\r\n<p><strong>Integer ac interdum lacus. Nunc porta semper lacus</strong></p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n\r\n<p><strong>Tincidunt. Nam sem lacus, ornare non ante sed, ultricies fringilla massa. Ut congue, elit non tempus elementum</strong></p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n\r\n<p><strong>Proin ac quam et lectus vestibulum blandit. Nunc maximus nibh at placerat</strong></p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n', '<p><strong>Proin ac quam et lectus vestibulum blandit. Nunc maximus nibh at placerat</strong></p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n', 'Adam Walker', '1631783543author1.png', '1631784794blog-inner1.png', '', '', 1, '2021-09-21 00:00:00', '2021-09-16 15:03:14'),
(47, 26, 'Integer ac interdum lacus. Nunc porta semper lacus a varius. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis', '1631784794b1.png', 'Duis pretium gravida enim, vel maximus ligula fermentum a. Sed rhoncus eget ex id egestas. Nam nec nisl placerat, tempus erat a, condimentum metus. Curabitur nulla nisi, lacinia at lobortis at, suscipit at nibh. Proin quis lectus finibus', '<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n\r\n<p><strong>Integer ac interdum lacus. Nunc porta semper lacus</strong></p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n\r\n<p><strong>Tincidunt. Nam sem lacus, ornare non ante sed, ultricies fringilla massa. Ut congue, elit non tempus elementum</strong></p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n\r\n<p><strong>Proin ac quam et lectus vestibulum blandit. Nunc maximus nibh at placerat</strong></p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n', '<p><strong>Proin ac quam et lectus vestibulum blandit. Nunc maximus nibh at placerat</strong></p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n\r\n<p>Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, felis ligula tempus lorem, eu porttitor ex lacus vel felis. Vivamus egestas scelerisque consectetur. Vestibulum faucibus enim urna, fermentum aliquet quam euismod non. Proin cursus, libero quis semper elementum, diam metus eleifend magna, in placerat sem velit vitae lacus. Vivamus tempor fringilla nisl, id condimentum felis dignissim nec.</p>\r\n', 'Adam Walker', '16317992111631783543author1.png', '1631784794blog-inner1.png', '', '', 1, '2021-09-14 00:00:00', '2021-09-16 15:03:14');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bookmark_jobs`
--

CREATE TABLE `tbl_bookmark_jobs` (
  `bkmrkid` int(11) NOT NULL,
  `empid` int(11) NOT NULL,
  `jpid` int(11) NOT NULL,
  `bkmjob_status` tinyint(4) NOT NULL DEFAULT 1 COMMENT '1-show 2-hide',
  `empyr_id` int(11) NOT NULL,
  `create_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_bookmark_jobs`
--

INSERT INTO `tbl_bookmark_jobs` (`bkmrkid`, `empid`, `jpid`, `bkmjob_status`, `empyr_id`, `create_at`) VALUES
(5, 54, 8, 1, 0, '2021-11-23 09:05:59'),
(6, 54, 13, 1, 0, '2021-11-23 09:06:42'),
(7, 64, 13, 1, 0, '2021-12-01 01:28:54'),
(8, 64, 12, 1, 0, '2021-12-01 01:33:42'),
(9, 64, 10, 1, 0, '2021-12-01 01:34:48'),
(10, 64, 14, 1, 0, '2021-12-02 22:20:47'),
(11, 64, 6, 1, 0, '2021-12-02 22:21:17'),
(13, 52, 2, 1, 0, '2021-12-07 11:42:25'),
(18, 52, 5, 1, 0, '2021-12-07 12:57:08'),
(19, 64, 15, 1, 0, '2021-12-07 23:52:25'),
(20, 68, 19, 1, 0, '2021-12-09 00:01:03'),
(21, 68, 18, 1, 0, '2021-12-09 00:01:22'),
(22, 68, 17, 1, 0, '2021-12-09 00:01:41'),
(23, 70, 15, 1, 0, '2021-12-09 01:01:35'),
(24, 70, 18, 1, 0, '2021-12-09 01:10:52'),
(25, 64, 18, 1, 0, '2021-12-12 22:37:01'),
(26, 70, 14, 1, 0, '2021-12-12 23:32:04'),
(27, 70, 20, 1, 0, '2021-12-13 23:58:43'),
(28, 70, 13, 1, 0, '2021-12-14 22:43:03'),
(29, 89, 22, 1, 0, '2022-04-05 00:48:26');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cmspage_details`
--

CREATE TABLE `tbl_cmspage_details` (
  `cmsid` int(11) NOT NULL,
  `cmspgid` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `cmssecimage` text NOT NULL,
  `shortdescription` text NOT NULL,
  `description` text NOT NULL,
  `fdescription` text NOT NULL,
  `cmspgimage1` text NOT NULL,
  `cmspgimage2` text NOT NULL,
  `cmspgimage3` text NOT NULL,
  `status` int(3) NOT NULL DEFAULT 1,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_cmspage_details`
--

INSERT INTO `tbl_cmspage_details` (`cmsid`, `cmspgid`, `title`, `cmssecimage`, `shortdescription`, `description`, `fdescription`, `cmspgimage1`, `cmspgimage2`, `cmspgimage3`, `status`, `created_at`) VALUES
(3, 1, 'Privacy Terms and Conditions', '1637216375ptnc.png', 'Terms and Conditions', '<h3><strong>Privacy Policy</strong></h3>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3><strong>Terms and Conditions</strong></h3>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<ul>\r\n	<li>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry.&nbsp;</li>\r\n	<li>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry.&nbsp;</li>\r\n	<li>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry.</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Lorem Ipsum&nbsp;is simply dummy</strong> text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries</p>\r\n\r\n<p>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries</p>\r\n', '', '', '', '', 1, '2021-11-18 11:49:35');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_country`
--

CREATE TABLE `tbl_country` (
  `id` int(11) NOT NULL,
  `iso` char(2) NOT NULL,
  `latitude` varchar(250) NOT NULL,
  `longitude` varchar(250) NOT NULL,
  `name` varchar(80) NOT NULL,
  `locmap` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_country`
--

INSERT INTO `tbl_country` (`id`, `iso`, `latitude`, `longitude`, `name`, `locmap`) VALUES
(1, 'SO', '5.152149', '46.199616', 'SOMALIA', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d8136973.591910576!2d41.80823612349846!3d5.242006630616802!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x181d2ea7ecd15b83%3A0x9e393ace5ce9e5be!2sSomalia!5e0!3m2!1sen!2sin!4v1615794100657!5m2!1sen!2sin\" width=\"100%\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>'),
(2, 'SO', '9.562389', '44.077011', 'SOMALILAND', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2013426.1233407431!2d44.679403416242444!3d9.725949301606587!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3d881fa3c84fa679%3A0xd32630a95496ddbf!2sSomaliland%2C%20Somalia!5e0!3m2!1sen!2sin!4v1615799341225!5m2!1sen!2sin\" width=\"100%\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>'),
(3, 'AD', '42.546245', '1.601554', 'Andorra', ''),
(4, 'AE', '23.424076', '53.847818', 'United Arab Emirates', ''),
(5, 'AF', '33.93911', '67.709953', 'Afghanistan', ''),
(6, 'AG', '17.060816', '-61.796428', 'Antigua and Barbuda', ''),
(7, 'AI', '18.220554', '-63.068615', 'Anguilla', ''),
(8, 'AL', '41.153332', '20.168331', 'Albania', ''),
(9, 'AM', '40.069099', '45.038189', 'Armenia', ''),
(10, 'AN', '12.226079', '-69.060087', 'Netherlands Antilles', ''),
(11, 'AO', '-11.202692', '17.873887', 'Angola', ''),
(12, 'AQ', '-75.250973', '-0.071389', 'Antarctica', ''),
(13, 'AR', '-38.416097', '-63.616672', 'Argentina', ''),
(14, 'AS', '-14.270972', '-170.132217', 'American Samoa', ''),
(15, 'AT', '47.516231', '14.550072', 'Austria', ''),
(16, 'AU', '-25.274398', '133.775136', 'Australia', ''),
(17, 'AW', '12.52111', '-69.968338', 'Aruba', ''),
(18, 'AZ', '40.143105', '47.576927', 'Azerbaijan', ''),
(19, 'BA', '43.915886', '17.679076', 'Bosnia and Herzegovina', ''),
(20, 'BB', '13.193887', '-59.543198', 'Barbados', ''),
(21, 'BD', '23.684994', '90.356331', 'Bangladesh', ''),
(22, 'BE', '50.503887', '4.469936', 'Belgium', ''),
(23, 'BF', '12.238333', '-1.561593', 'Burkina Faso', ''),
(24, 'BG', '42.733883', '25.48583', 'Bulgaria', ''),
(25, 'BH', '25.930414', '50.637772', 'Bahrain', ''),
(26, 'BI', '-3.373056', '29.918886', 'Burundi', ''),
(27, 'BJ', '9.30769', '2.315834', 'Benin', ''),
(28, 'BM', '32.321384', '-64.75737', 'Bermuda', ''),
(29, 'BN', '4.535277', '114.727669', 'Brunei', ''),
(30, 'BO', '-16.290154', '-63.588653', 'Bolivia', ''),
(31, 'BR', '-14.235004', '-51.92528', 'Brazil', ''),
(32, 'BS', '25.03428', '-77.39628', 'Bahamas', ''),
(33, 'BT', '27.514162', '90.433601', 'Bhutan', ''),
(34, 'BV', '-54.423199', '3.413194', 'Bouvet Island', ''),
(35, 'BW', '-22.328474', '24.684866', 'Botswana', ''),
(36, 'BY', '53.709807', '27.953389', 'Belarus', ''),
(37, 'BZ', '17.189877', '-88.49765', 'Belize', ''),
(38, 'CA', '56.130366', '-106.346771', 'Canada', ''),
(39, 'CC', '-12.164165', '96.870956', 'Cocos [Keeling] Islands', ''),
(40, 'CD', '-4.038333', '21.758664', 'Congo [DRC]', ''),
(41, 'CF', '6.611111', '20.939444', 'Central African Republic', ''),
(42, 'CG', '-0.228021', '15.827659', 'Congo [Republic]', ''),
(43, 'CH', '46.818188', '8.227512', 'Switzerland', ''),
(44, 'CI', '7.539989', '-5.54708', 'C?te d\'Ivoire', ''),
(45, 'CK', '-21.236736', '-159.777671', 'Cook Islands', ''),
(46, 'CL', '-35.675147', '-71.542969', 'Chile', ''),
(47, 'CM', '7.369722', '12.354722', 'Cameroon', ''),
(48, 'CN', '35.86166', '104.195397', 'China', ''),
(49, 'CO', '4.570868', '-74.297333', 'Colombia', ''),
(50, 'CR', '9.748917', '-83.753428', 'Costa Rica', ''),
(51, 'CU', '21.521757', '-77.781167', 'Cuba', ''),
(52, 'CV', '16.002082', '-24.013197', 'Cape Verde', ''),
(53, 'CX', '-10.447525', '105.690449', 'Christmas Island', ''),
(54, 'CY', '35.126413', '33.429859', 'Cyprus', ''),
(55, 'CZ', '49.817492', '15.472962', 'Czech Republic', ''),
(56, 'DE', '51.165691', '10.451526', 'Germany', ''),
(57, 'DJ', '11.825138', '42.590275', 'Djibouti', ''),
(58, 'DK', '56.26392', '9.501785', 'Denmark', ''),
(59, 'DM', '15.414999', '-61.370976', 'Dominica', ''),
(60, 'DO', '18.735693', '-70.162651', 'Dominican Republic', ''),
(61, 'DZ', '28.033886', '1.659626', 'Algeria', ''),
(62, 'EC', '-1.831239', '-78.183406', 'Ecuador', ''),
(63, 'EE', '58.595272', '25.013607', 'Estonia', ''),
(64, 'EG', '26.820553', '30.802498', 'Egypt', ''),
(65, 'EH', '24.215527', '-12.885834', 'Western Sahara', ''),
(66, 'ER', '15.179384', '39.782334', 'Eritrea', ''),
(67, 'ES', '40.463667', '-3.74922', 'Spain', ''),
(68, 'ET', '9.145', '40.489673', 'Ethiopia', ''),
(69, 'FI', '61.92411', '25.748151', 'Finland', ''),
(70, 'FJ', '-16.578193', '179.414413', 'Fiji', ''),
(71, 'FK', '-51.796253', '-59.523613', 'Falkland Islands [Islas Malvinas]', ''),
(72, 'FM', '7.425554', '150.550812', 'Micronesia', ''),
(73, 'FO', '61.892635', '-6.911806', 'Faroe Islands', ''),
(74, 'FR', '46.227638', '2.213749', 'France', ''),
(75, 'GA', '-0.803689', '11.609444', 'Gabon', ''),
(76, 'GB', '55.378051', '-3.435973', 'United Kingdom', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d9552212.382251123!2d-13.425936414245307!3d54.23171790841512!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x25a3b1142c791a9%3A0xc4f8a0433288257a!2sUnited%20Kingdom!5e0!3m2!1sen!2sin!4v1615800579913!5m2!1sen!2sin\" width=\"100%\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>'),
(77, 'GD', '12.262776', '-61.604171', 'Grenada', ''),
(78, 'GE', '42.315407', '43.356892', 'Georgia', ''),
(79, 'GF', '3.933889', '-53.125782', 'French Guiana', ''),
(80, 'GG', '49.465691', '-2.585278', 'Guernsey', ''),
(81, 'GH', '7.946527', '-1.023194', 'Ghana', ''),
(82, 'GI', '36.137741', '-5.345374', 'Gibraltar', ''),
(83, 'GL', '71.706936', '-42.604303', 'Greenland', ''),
(84, 'GM', '13.443182', '-15.310139', 'Gambia', ''),
(85, 'GN', '9.945587', '-9.696645', 'Guinea', ''),
(86, 'GP', '16.995971', '-62.067641', 'Guadeloupe', ''),
(87, 'GQ', '1.650801', '10.267895', 'Equatorial Guinea', ''),
(88, 'GR', '39.074208', '21.824312', 'Greece', ''),
(89, 'GS', '-54.429579', '-36.587909', 'South Georgia and the South Sandwich Islands', ''),
(90, 'GT', '15.783471', '-90.230759', 'Guatemala', ''),
(91, 'GU', '13.444304', '144.793731', 'Guam', ''),
(92, 'GW', '11.803749', '-15.180413', 'Guinea-Bissau', ''),
(93, 'GY', '4.860416', '-58.93018', 'Guyana', ''),
(94, 'GZ', '31.354676', '34.308825', 'Gaza Strip', ''),
(95, 'HK', '22.396428', '114.109497', 'Hong Kong', ''),
(96, 'HM', '-53.08181', '73.504158', 'Heard Island and McDonald Islands', ''),
(97, 'HN', '15.199999', '-86.241905', 'Honduras', ''),
(98, 'HR', '45.1', '15.2', 'Croatia', ''),
(99, 'HT', '18.971187', '-72.285215', 'Haiti', ''),
(100, 'HU', '47.162494', '19.503304', 'Hungary', ''),
(101, 'ID', '-0.789275', '113.921327', 'Indonesia', ''),
(102, 'IE', '53.41291', '-8.24389', 'Ireland', ''),
(103, 'IL', '31.046051', '34.851612', 'Israel', ''),
(104, 'IM', '54.236107', '-4.548056', 'Isle of Man', ''),
(105, 'IN', '20.593684', '78.96288', 'India', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15280114.312265655!2d73.7299739996884!3d20.77118574818321!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x30635ff06b92b791%3A0xd78c4fa1854213a6!2sIndia!5e0!3m2!1sen!2sin!4v1615800387066!5m2!1sen!2sin\" width=\"100%\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>'),
(106, 'IO', '-6.343194', '71.876519', 'British Indian Ocean Territory', ''),
(107, 'IQ', '33.223191', '43.679291', 'Iraq', ''),
(108, 'IR', '32.427908', '53.688046', 'Iran', ''),
(109, 'IS', '64.963051', '-19.020835', 'Iceland', ''),
(110, 'IT', '41.87194', '12.56738', 'Italy', ''),
(111, 'JE', '49.214439', '-2.13125', 'Jersey', ''),
(112, 'JM', '18.109581', '-77.297508', 'Jamaica', ''),
(113, 'JO', '30.585164', '36.238414', 'Jordan', ''),
(114, 'JP', '36.204824', '138.252924', 'Japan', ''),
(115, 'KE', '-0.023559', '37.906193', 'Kenya', ''),
(116, 'KG', '41.20438', '74.766098', 'Kyrgyzstan', ''),
(117, 'KH', '12.565679', '104.990963', 'Cambodia', ''),
(118, 'KI', '-3.370417', '-168.734039', 'Kiribati', ''),
(119, 'KM', '-11.875001', '43.872219', 'Comoros', ''),
(120, 'KN', '17.357822', '-62.782998', 'Saint Kitts and Nevis', ''),
(121, 'KP', '40.339852', '127.510093', 'North Korea', ''),
(122, 'KR', '35.907757', '127.766922', 'South Korea', ''),
(123, 'KW', '29.31166', '47.481766', 'Kuwait', ''),
(124, 'KY', '19.513469', '-80.566956', 'Cayman Islands', ''),
(125, 'KZ', '48.019573', '66.923684', 'Kazakhstan', ''),
(126, 'LA', '19.85627', '102.495496', 'Laos', ''),
(127, 'LB', '33.854721', '35.862285', 'Lebanon', ''),
(128, 'LC', '13.909444', '-60.978893', 'Saint Lucia', ''),
(129, 'LI', '47.166', '9.555373', 'Liechtenstein', ''),
(130, 'LK', '7.873054', '80.771797', 'Sri Lanka', ''),
(131, 'LR', '6.428055', '-9.429499', 'Liberia', ''),
(132, 'LS', '-29.609988', '28.233608', 'Lesotho', ''),
(133, 'LT', '55.169438', '23.881275', 'Lithuania', ''),
(134, 'LU', '49.815273', '6.129583', 'Luxembourg', ''),
(135, 'LV', '56.879635', '24.603189', 'Latvia', ''),
(136, 'LY', '26.3351', '17.228331', 'Libya', ''),
(137, 'MA', '31.791702', '-7.09262', 'Morocco', ''),
(138, 'MC', '43.750298', '7.412841', 'Monaco', ''),
(139, 'MD', '47.411631', '28.369885', 'Moldova', ''),
(140, 'ME', '42.708678', '19.37439', 'Montenegro', ''),
(141, 'MG', '-18.766947', '46.869107', 'Madagascar', ''),
(142, 'MH', '7.131474', '171.184478', 'Marshall Islands', ''),
(143, 'MK', '41.608635', '21.745275', 'Macedonia [FYROM]', ''),
(144, 'ML', '17.570692', '-3.996166', 'Mali', ''),
(145, 'MM', '21.913965', '95.956223', 'Myanmar [Burma]', ''),
(146, 'MN', '46.862496', '103.846656', 'Mongolia', ''),
(147, 'MO', '22.198745', '113.543873', 'Macau', ''),
(148, 'MP', '17.33083', '145.38469', 'Northern Mariana Islands', ''),
(149, 'MQ', '14.641528', '-61.024174', 'Martinique', ''),
(150, 'MR', '21.00789', '-10.940835', 'Mauritania', ''),
(151, 'MS', '16.742498', '-62.187366', 'Montserrat', ''),
(152, 'MT', '35.937496', '14.375416', 'Malta', ''),
(153, 'MU', '-20.348404', '57.552152', 'Mauritius', ''),
(154, 'MV', '3.202778', '73.22068', 'Maldives', ''),
(155, 'MW', '-13.254308', '34.301525', 'Malawi', ''),
(156, 'MX', '23.634501', '-102.552784', 'Mexico', ''),
(157, 'MY', '4.210484', '101.975766', 'Malaysia', ''),
(158, 'MZ', '-18.665695', '35.529562', 'Mozambique', ''),
(159, 'NA', '-22.95764', '18.49041', 'Namibia', ''),
(160, 'NC', '-20.904305', '165.618042', 'New Caledonia', ''),
(161, 'NE', '17.607789', '8.081666', 'Niger', ''),
(162, 'NF', '-29.040835', '167.954712', 'Norfolk Island', ''),
(163, 'NG', '9.081999', '8.675277', 'Nigeria', ''),
(164, 'NI', '12.865416', '-85.207229', 'Nicaragua', ''),
(165, 'NL', '52.132633', '5.291266', 'Netherlands', ''),
(166, 'NO', '60.472024', '8.468946', 'Norway', ''),
(167, 'NP', '28.394857', '84.124008', 'Nepal', ''),
(168, 'NR', '-0.522778', '166.931503', 'Nauru', ''),
(169, 'NU', '-19.054445', '-169.867233', 'Niue', ''),
(170, 'NZ', '-40.900557', '174.885971', 'New Zealand', ''),
(171, 'OM', '21.512583', '55.923255', 'Oman', ''),
(172, 'PA', '8.537981', '-80.782127', 'Panama', ''),
(173, 'PE', '-9.189967', '-75.015152', 'Peru', ''),
(174, 'PF', '-17.679742', '-149.406843', 'French Polynesia', ''),
(175, 'PG', '-6.314993', '143.95555', 'Papua New Guinea', ''),
(176, 'PH', '12.879721', '121.774017', 'Philippines', ''),
(177, 'PK', '30.375321', '69.345116', 'Pakistan', ''),
(178, 'PL', '51.919438', '19.145136', 'Poland', ''),
(179, 'PM', '46.941936', '-56.27111', 'Saint Pierre and Miquelon', ''),
(180, 'PN', '-24.703615', '-127.439308', 'Pitcairn Islands', ''),
(181, 'PR', '18.220833', '-66.590149', 'Puerto Rico', ''),
(182, 'PS', '31.952162', '35.233154', 'Palestinian Territories', ''),
(183, 'PT', '39.399872', '-8.224454', 'Portugal', ''),
(184, 'PW', '7.51498', '134.58252', 'Palau', ''),
(185, 'PY', '-23.442503', '-58.443832', 'Paraguay', ''),
(186, 'QA', '25.354826', '51.183884', 'Qatar', ''),
(187, 'RE', '-21.115141', '55.536384', 'R?union', ''),
(188, 'RO', '45.943161', '24.96676', 'Romania', ''),
(189, 'RS', '44.016521', '21.005859', 'Serbia', ''),
(190, 'RU', '61.52401', '105.318756', 'Russia', ''),
(191, 'RW', '-1.940278', '29.873888', 'Rwanda', ''),
(192, 'SA', '23.885942', '45.079162', 'Saudi Arabia', ''),
(193, 'SB', '-9.64571', '160.156194', 'Solomon Islands', ''),
(194, 'SC', '-4.679574', '55.491977', 'Seychelles', ''),
(195, 'SD', '12.862807', '30.217636', 'Sudan', ''),
(196, 'SE', '60.128161', '18.643501', 'Sweden', ''),
(197, 'SG', '1.352083', '103.819836', 'Singapore', ''),
(198, 'SH', '-24.143474', '-10.030696', 'Saint Helena', ''),
(199, 'SI', '46.151241', '14.995463', 'Slovenia', ''),
(200, 'SJ', '77.553604', '23.670272', 'Svalbard and Jan Mayen', ''),
(201, 'SK', '48.669026', '19.699024', 'Slovakia', ''),
(202, 'SL', '8.460555', '-11.779889', 'Sierra Leone', ''),
(203, 'SM', '43.94236', '12.457777', 'San Marino', ''),
(204, 'SN', '14.497401', '-14.452362', 'Senegal', ''),
(206, 'SR', '3.919305', '-56.027783', 'Suriname', ''),
(207, 'ST', '0.18636', '6.613081', 'S?o Tom? and Pr?ncipe', ''),
(208, 'SV', '13.794185', '-88.89653', 'El Salvador', ''),
(209, 'SY', '34.802075', '38.996815', 'Syria', ''),
(210, 'SZ', '-26.522503', '31.465866', 'Swaziland', ''),
(211, 'TC', '21.694025', '-71.797928', 'Turks and Caicos Islands', ''),
(212, 'TD', '15.454166', '18.732207', 'Chad', ''),
(213, 'TF', '-49.280366', '69.348557', 'French Southern Territories', ''),
(214, 'TG', '8.619543', '0.824782', 'Togo', ''),
(215, 'TH', '15.870032', '100.992541', 'Thailand', ''),
(216, 'TJ', '38.861034', '71.276093', 'Tajikistan', ''),
(217, 'TK', '-8.967363', '-171.855881', 'Tokelau', ''),
(218, 'TL', '-8.874217', '125.727539', 'Timor-Leste', ''),
(219, 'TM', '38.969719', '59.556278', 'Turkmenistan', ''),
(220, 'TN', '33.886917', '9.537499', 'Tunisia', ''),
(221, 'TO', '-21.178986', '-175.198242', 'Tonga', ''),
(222, 'TR', '38.963745', '35.243322', 'Turkey', ''),
(223, 'TT', '10.691803', '-61.222503', 'Trinidad and Tobago', ''),
(224, 'TV', '-7.109535', '177.64933', 'Tuvalu', ''),
(225, 'TW', '23.69781', '120.960515', 'Taiwan', ''),
(226, 'TZ', '-6.369028', '34.888822', 'Tanzania', ''),
(227, 'UA', '48.379433', '31.16558', 'Ukraine', ''),
(228, 'UG', '1.373333', '32.290275', 'Uganda', ''),
(229, 'UM', '', '', 'U.S. Minor Outlying Islands', ''),
(230, 'US', '37.09024', '-95.712891', 'United States', ''),
(231, 'UY', '-32.522779', '-55.765835', 'Uruguay', ''),
(232, 'UZ', '41.377491', '64.585262', 'Uzbekistan', ''),
(233, 'VA', '41.902916', '12.453389', 'Vatican City', ''),
(234, 'VC', '12.984305', '-61.287228', 'Saint Vincent and the Grenadines', ''),
(235, 'VE', '6.42375', '-66.58973', 'Venezuela', ''),
(236, 'VG', '18.420695', '-64.639968', 'British Virgin Islands', ''),
(237, 'VI', '18.335765', '-64.896335', 'U.S. Virgin Islands', ''),
(238, 'VN', '14.058324', '108.277199', 'Vietnam', ''),
(239, 'VU', '-15.376706', '166.959158', 'Vanuatu', ''),
(240, 'WF', '-13.768752', '-177.156097', 'Wallis and Futuna', ''),
(241, 'WS', '-13.759029', '-172.104629', 'Samoa', ''),
(242, 'XK', '42.602636', '20.902977', 'Kosovo', ''),
(243, 'YE', '15.552727', '48.516388', 'Yemen', ''),
(244, 'YT', '-12.8275', '45.166244', 'Mayotte', ''),
(245, 'ZA', '-30.559482', '22.937506', 'South Africa', ''),
(246, 'ZM', '-13.133897', '27.849332', 'Zambia', ''),
(247, 'ZW', '-19.015438', '29.154857', 'Zimbabwe', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_emp_details`
--

CREATE TABLE `tbl_emp_details` (
  `empdetailid` int(11) NOT NULL,
  `empid` int(11) NOT NULL,
  `fieldid` tinyint(4) NOT NULL DEFAULT 0 COMMENT '3 for about_you 4 for experience 5 for Skills 6 for work_experience 7 for awards',
  `feildval` text NOT NULL,
  `feildval2` text NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `years` varchar(20) DEFAULT NULL,
  `subtitle` varchar(100) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_emp_details`
--

INSERT INTO `tbl_emp_details` (`empdetailid`, `empid`, `fieldid`, `feildval`, `feildval2`, `title`, `years`, `subtitle`, `description`, `created_at`) VALUES
(11, 52, 3, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, ', '', NULL, NULL, NULL, NULL, '2021-09-29 17:04:28'),
(12, 52, 5, 'UI UX design', '', '', '', '', '', '2021-09-29 17:04:36'),
(23, 44, 3, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '', NULL, NULL, NULL, NULL, '2021-09-30 15:42:25'),
(24, 44, 5, 'PHOTOSHOP', '', NULL, NULL, NULL, NULL, '2021-09-30 15:43:14'),
(25, 44, 5, 'XD', '', NULL, NULL, NULL, NULL, '2021-09-30 15:43:24'),
(26, 44, 4, 'NeWCompaNY iT', '9 Months', NULL, NULL, NULL, NULL, '2021-09-30 15:44:11'),
(27, 44, 5, 'PHP', '', NULL, NULL, NULL, NULL, '2021-09-30 15:45:11'),
(28, 30, 3, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', '', NULL, NULL, NULL, NULL, '2021-09-30 15:46:46'),
(31, 30, 5, 'HTML5', '', NULL, NULL, NULL, NULL, '2021-09-30 15:48:23'),
(32, 30, 5, 'CSS3', '', NULL, NULL, NULL, NULL, '2021-09-30 15:48:31'),
(33, 30, 5, 'PHP', '', NULL, NULL, NULL, NULL, '2021-09-30 15:48:40'),
(34, 30, 5, 'JAVA SCRIPT', '', NULL, NULL, NULL, NULL, '2021-09-30 15:48:54'),
(35, 48, 3, 'Mauris nec erat ut libero vulputate pulvinar. Aliquam ante erat, blandit at pretium et, accumsan ac est. Integer vehicula rhoncus molestie. Morbi ornare ipsum sed sem condimentum, et pulvinar tortor luctus. Suspendisse condimentum lorem ut elementum aliquam. Mauris nec erat ut libero vulputate pulvinar.\n\nMauris nec erat ut libero vulputate pulvinar. Aliquam ante erat, blandit at pretium et, accumsan ac est. Integer vehicula rhoncus molestie. Morbi ornare ipsum sed sem condimentum, et pulvinar tortor luctus. Suspendisse condimentum lorem ut elementum aliquam. Mauris nec erat ut libero vulputate pulvinar.', '', NULL, NULL, NULL, NULL, '2021-10-07 18:44:42'),
(37, 52, 4, '', '', 'Bachlors in Fine Arts', '2012 - 2014', 'Modern College', 'Mauris nec erat ut libero vulputate pulvinar. Aliquam ante erat, blandit at pretium et, accumsan ac est. Integer vehicula rhoncus molestie. Morbi ornare ipsum sed sem condimentum, et pulvinar tortor luctus. Suspendisse condimentum lorem ut elementum aliquam. Mauris nec erat ut libero vulputate pulvinar.', '0000-00-00 00:00:00'),
(38, 52, 4, '', '', 'Bachlors in Fine Arts', '2012 - 2014', 'Modern College', 'Mauris nec erat ut libero vulputate pulvinar. Aliquam ante erat, blandit at pretium et, accumsan ac est. Integer vehicula rhoncus molestie. Morbi ornare ipsum sed sem condimentum, et pulvinar tortor luctus. Suspendisse condimentum lorem ut elementum aliquam. Mauris nec erat ut libero vulputate pulvinar.', '0000-00-00 00:00:00'),
(39, 52, 10, '', '', 'Product Designer', '2012 - 2014', 'Spotify Inc.', 'Mauris nec erat ut libero vulputate pulvinar. Aliquam ante erat, blandit at pretium et, accumsan ac est. Integer vehicula rhoncus molestie. Morbi ornare ipsum sed sem condimentum, et pulvinar tortor luctus. Suspendisse condimentum lorem ut elementum aliquam. Mauris nec erat ut libero vulputate pulvinar.', '0000-00-00 00:00:00'),
(40, 52, 6, '', '', 'Sr UX Engineer', '2012 - 2014', 'Spotify Inc.', 'Mauris nec erat ut libero vulputate pulvinar. Aliquam ante erat, blandit at pretium et, accumsan ac est. Integer vehicula rhoncus molestie. Morbi ornare ipsum sed sem condimentum, et pulvinar tortor luctus. Suspendisse condimentum lorem ut elementum aliquam. Mauris nec erat ut libero vulputate pulvinar.', '0000-00-00 00:00:00'),
(41, 52, 6, '', '', 'UX Engineer', '2012 - 2014', 'Spotify Inc.', 'Mauris nec erat ut libero vulputate pulvinar. Aliquam ante erat, blandit at pretium et, accumsan ac est. Integer vehicula rhoncus molestie. Morbi ornare ipsum sed sem condimentum, et pulvinar tortor luctus. Suspendisse condimentum lorem ut elementum aliquam. Mauris nec erat ut libero vulputate pulvinar.', '0000-00-00 00:00:00'),
(43, 52, 7, '', '', 'Perfect Attendance Programs', '2014 - 2016', '', 'Mauris nec erat ut libero vulputate pulvinar. Aliquam ante erat, blandit at pretium et, accumsan ac est. Integer vehicula rhoncus molestie. Morbi ornare ipsum sed sem condimentum, et pulvinar tortor luctus. Suspendisse condimentum lorem ut elementum aliquam. Mauris nec erat ut libero vulputate pulvinar.', '0000-00-00 00:00:00'),
(44, 52, 7, '', '', 'Top Performer Recognition', '2018 - 2019', '', 'Mauris nec erat ut libero vulputate pulvinar. Aliquam ante erat, blandit at pretium et, accumsan ac est. Integer vehicula rhoncus molestie. Morbi ornare ipsum sed sem condimentum, et pulvinar tortor luctus. Suspendisse condimentum lorem ut elementum aliquam. Mauris nec erat ut libero vulputate pulvinar.', '0000-00-00 00:00:00'),
(45, 30, 4, '', '', 'Diploma ( IT - Computer Sci. )', '2014 - 2017', 'G.U.- Ahmedabad', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', '0000-00-00 00:00:00'),
(46, 30, 6, '', '', 'Web Developer', '2018 - 2019', 'It Infosys - Ahmedabad, India', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', '0000-00-00 00:00:00'),
(47, 30, 6, '', '', 'web Developer', '2019 - 2020', 'CodeReader Technology - M.P. India', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', '0000-00-00 00:00:00'),
(48, 30, 7, '', '', 'Lorem Ipsum is simply dummy text', '2019', '', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', '0000-00-00 00:00:00'),
(49, 30, 7, '', '', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '2020', '', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', '0000-00-00 00:00:00'),
(50, 54, 3, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.\n\nIt has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\n\nLorem Ipsum\n\nIt has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '', NULL, NULL, NULL, NULL, '2021-10-13 13:20:17'),
(51, 54, 4, '', '', 'B.Com', '2014 - 2016', 'Lorem Ipsum', 'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '0000-00-00 00:00:00'),
(52, 54, 5, 'Warehouse/Stores Activity', '', NULL, NULL, NULL, NULL, '2021-10-13 13:22:06'),
(53, 54, 5, 'Issuance ', '', NULL, NULL, NULL, NULL, '2021-10-13 13:22:28'),
(54, 54, 6, '', '', 'Lorem Ipsum', '2019', 'Lorem Ipsum', 'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '0000-00-00 00:00:00'),
(55, 54, 4, '', '', 'MASTER', '2021', '', '', '0000-00-00 00:00:00'),
(56, 55, 3, 'About me', '', NULL, NULL, NULL, NULL, '2021-10-20 06:27:18'),
(57, 55, 4, '', '', 'Engineer', '2011', '-', 'Computer Engineer', '0000-00-00 00:00:00'),
(58, 55, 5, 'Developer ', '', NULL, NULL, NULL, NULL, '2021-10-20 06:28:23'),
(59, 55, 5, 'PHP', '', NULL, NULL, NULL, NULL, '2021-10-20 06:28:43'),
(60, 54, 4, '', '', 'MASTER', '2021', 'Lorem Ipsum', 'rarvetrthyrjhmee', '0000-00-00 00:00:00'),
(61, 54, 4, '', '', 'MASTER', '2021', 'Lorem Ipsum', 'dtestnus', '0000-00-00 00:00:00'),
(62, 54, 4, '', '', 'MASTER', '2021', 'Lorem Ipsum', '', '0000-00-00 00:00:00'),
(63, 54, 4, '', '', 'MASTER', '2021', 'Lorem Ipsum', 'ERS BTTBRE', '0000-00-00 00:00:00'),
(64, 54, 4, '', '', 'MASTER', '2021', 'Lorem Ipsum', 'DDEWVATWB', '0000-00-00 00:00:00'),
(65, 54, 4, '', '', 'MASTER', '2021', 'Lorem Ipsum', 'tyjn', '0000-00-00 00:00:00'),
(66, 64, 3, 'HopeSampangHopeSampangHopeSampangHopeSampangHopeSampangHopeSampangHopeSampangHopeSampangHopeSampangHopeSampangHopeSampangHopeSampangHopeSampangHopeSampangHopeSampangHopeSampangHopeSampangHopeSampangHopeSampangHopeSampangHopeSampangHopeSampangHopeSampangHopeSampangHopeSampangHopeSampang', '', NULL, NULL, NULL, NULL, '2021-12-01 01:18:09'),
(67, 64, 5, 'Data Entry', '', NULL, NULL, NULL, NULL, '2021-12-01 01:19:36'),
(68, 64, 5, 'Word', '', NULL, NULL, NULL, NULL, '2021-12-01 01:19:53'),
(69, 64, 5, 'Ppt', '', NULL, NULL, NULL, NULL, '2021-12-01 01:20:02'),
(70, 64, 5, 'Video editor', '', NULL, NULL, NULL, NULL, '2021-12-01 01:20:12'),
(71, 64, 7, '', '', 'xfhds', '2021', 'sg', 'fsfeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee', '0000-00-00 00:00:00'),
(72, 64, 6, '', '', 'Data Entry', '2021', '', 'Data EntryData EntryData EntryData EntryData EntryData EntryData EntryData EntryData Entry', '0000-00-00 00:00:00'),
(73, 64, 4, '', '', 'MASTER', '2021', 'Lorem Ipsum', 'Data EntryData EntryData EntryData EntryData EntryData EntryData EntryData Entry', '0000-00-00 00:00:00'),
(74, 64, 4, '', '', 'MASTER', '2021', 'Lorem Ipsum', 'Lorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem Ipsum', '0000-00-00 00:00:00'),
(75, 64, 7, '', '', 'MASTER', '2021', 'Lorem Ipsum', 'Lorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem IpsumLorem Ipsum', '0000-00-00 00:00:00'),
(76, 69, 5, 'driving', '', NULL, NULL, NULL, NULL, '2021-12-09 00:10:29'),
(77, 70, 3, 'Hope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope Sampang\n\nHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope Hope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangHope SampangSampangHope Sampang\n\n\nvHope SampangHope SampangHope SampangHope SampangHope Sampang', '', NULL, NULL, NULL, NULL, '2021-12-09 00:55:48'),
(78, 70, 4, '', '', 'master', '2008', 'srvz', 'Hope SampangHope SampangHope Sampangv', '0000-00-00 00:00:00'),
(79, 70, 5, 'hahslgadba c', '', NULL, NULL, NULL, NULL, '2021-12-09 00:56:58'),
(80, 70, 7, '', '', 'master', '2008', 'srvz', 'a', '0000-00-00 00:00:00'),
(81, 70, 6, '', '', 'dentist', '2008', 'srvz', 'a  QerWTRDUN', '0000-00-00 00:00:00'),
(82, 71, 3, 'hOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAWhOPE SAMPANGLOAKDPUEQWN;IAW', '', NULL, NULL, NULL, NULL, '2021-12-09 01:30:52'),
(83, 63, 3, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam ultrices ligula sodales odio facilisis pulvinar. Donec mollis nulla sed imperdiet congue. Duis aliquet erat quis interdum auctor. Suspendisse potenti. Nam vel tortor enim. Maecenas interdum erat quis imperdiet gravida. Etiam id consequat velit. ', '', NULL, NULL, NULL, NULL, '2022-02-15 12:28:05'),
(84, 63, 4, '', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit', '2019-2020', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam ultrices ligula sodales odio facilisis pulvinar. Donec mollis nulla sed imperdiet congue. Duis aliquet erat quis interdum auctor. Suspendisse potenti. Nam vel tortor enim. Maecenas interdum erat quis imperdiet gravida. Etiam id consequat velit.', '0000-00-00 00:00:00'),
(85, 63, 5, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam ultrices ligula sodales odio facilisis pulvinar. Donec mollis nulla sed imperdiet congue. Duis aliquet erat quis interdum auctor. Suspendisse potenti. Nam vel tortor enim. Maecenas interdum erat quis imperdiet gravida. Etiam id consequat velit.', '', NULL, NULL, NULL, NULL, '2022-02-15 12:28:59'),
(86, 63, 6, '', '', 'Lorem ipsum dolor sit amet', '2019-2020', 'Maecenas interdum erat quis imperdiet gravida', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam ultrices ligula sodales odio facilisis pulvinar. Donec mollis nulla sed imperdiet congue. Duis aliquet erat quis interdum auctor. Suspendisse potenti. Nam vel tortor enim. Maecenas interdum erat quis imperdiet gravida. Etiam id consequat velit.', '0000-00-00 00:00:00'),
(87, 63, 7, '', '', 'Maecenas interdum erat quis imperdiet gravida', '2020', 'Maecenas imperdiet gravida', 'Maecenas interdum erat quis imperdiet gravida Maecenas interdum erat quis imperdiet gravida Maecenas interdum erat quis imperdiet gravida Maecenas interdum erat quis imperdiet gravida Maecenas interdum erat quis imperdiet gravida Maecenas interdum erat quis imperdiet gravida', '0000-00-00 00:00:00'),
(88, 63, 4, '', '', 'Lorem ipsum dolor sit amet, consectetur', '2020-2021', 'Lorem ipsum dolor sit amet, consectetur', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam ultrices ligula sodales odio facilisis pulvinar. Donec mollis nulla sed imperdiet congue. Duis aliquet erat quis interdum auctor. Suspendisse potenti. Nam vel tortor enim. Maecenas interdum erat quis imperdiet gravida. Etiam id consequat velit.', '0000-00-00 00:00:00'),
(89, 63, 4, '', '', 'Lorem ipsum dolor sit amet, consectetur', '2021-2022', 'Lorem ipsum dolor sit amet, consectetur Lorem ipsum dolor sit', 'Lorem ipsum dolor sit amet, Lorem ipsum consectetur dolor sit amet, consectetur Lorem ipsum dolor sit amet, consecteturLorem ipsum dolor sit amet, consectetur Lorem ipsum dolor sit amet, consectetur Lorem ipsum dolor sit amet, consectetur Lorem ipsum dolor sit amet, consectetur Lorem ipsum dolor sit amet, consectetur', '0000-00-00 00:00:00'),
(90, 52, 5, 'COMPUTER LITERATE', '', NULL, NULL, NULL, NULL, '2022-03-30 02:26:22'),
(91, 89, 3, 'slfkjl alk nfdfnd\ndasa;ljD Ssssssssssssssss\nslfkjl alk nfdfnd\ndasa;ljD Ssssssssssssssssslfkjl alk nfdfnd\ndasa;ljD Ssssssssssssssssslfkjl alk nfdfnd\ndasa;ljD Ssssssssssssssssslfkjl alk nfdfnd\ndasa;ljD Ssssssssssssssssslfkjl alk nfdfnd\ndasa;ljD Ssssssssssssssssslfkjl alk nfdfnd\ndasa;ljD Ssssssssssssssssslfkjl alk nfdfnd\ndasa;ljD Ssssssssssssssssslfkjl alk nfdfnd\ndasa;ljD Ssssssssssssssssslfkjl alk nfdfnd\ndasa;ljD Ssssssssssssssss', '', NULL, NULL, NULL, NULL, '2022-04-05 00:28:31'),
(92, 89, 4, '', '', 'BEED', '2020', 'slfkjl alk nfdfnd dasa;ljD Ssssssssssssssss', 'slfkjl alk nfdfnd\r\ndasa;ljD Ssssssssssssssssslfkjl alk nfdfnd\r\ndasa;ljD Ssssssssssssssssslfkjl alk nfdfnd\r\ndasa;ljD Ssssssssssssssssslfkjl alk nfdfnd\r\ndasa;ljD Ssssssssssssssss', '0000-00-00 00:00:00'),
(93, 52, 4, '', '', '', '', '', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_jobsub_categories`
--

CREATE TABLE `tbl_jobsub_categories` (
  `subcatid` int(11) NOT NULL,
  `catid` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `catimage` text NOT NULL,
  `shortdescription` text NOT NULL,
  `description` text NOT NULL,
  `status` int(3) NOT NULL DEFAULT 1,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_jobsub_categories`
--

INSERT INTO `tbl_jobsub_categories` (`subcatid`, `catid`, `title`, `catimage`, `shortdescription`, `description`, `status`, `created_at`) VALUES
(3, 1, 'Accountant', '', '', '', 1, '2021-11-02 10:49:03'),
(4, 1, 'Assistant accountant', '', '', '', 1, '2021-11-02 10:49:51'),
(5, 1, 'Accounts Clerk / Officer', '', '', '', 1, '2021-11-02 10:50:06'),
(6, 1, 'Accounts Payable', '', '', '', 1, '2021-11-02 10:50:25'),
(7, 1, 'Accounts Receivable', '', '', '', 1, '2021-11-02 10:50:46'),
(8, 1, 'Accounts Collections', '', '', '', 1, '2021-11-02 10:51:01'),
(9, 1, 'Auditor ( Internal / External )', '', '', '', 1, '2021-11-02 10:51:38'),
(10, 2, 'Company Secretary', '', '', '', 1, '2021-11-02 10:52:18'),
(11, 2, 'Compliance and risks', '', '', '', 1, '2021-11-02 10:52:31'),
(12, 2, 'Cost Accountant', '', '', '', 1, '2021-11-02 10:52:52'),
(13, 2, 'Credit control', '', '', '', 1, '2021-11-02 10:53:15'),
(14, 2, 'Financial Auditor & Monitoring', '', '', '', 1, '2021-11-02 10:53:32'),
(15, 2, 'Finance Controller & Manager', '', '', '', 1, '2021-11-02 10:54:02'),
(16, 3, 'Admin Secretary', '', '', '', 1, '2021-11-02 14:55:16'),
(17, 3, 'Client Administrator', '', '', '', 1, '2021-11-02 14:55:33'),
(18, 3, 'Contract Administrator', '', '', '', 1, '2021-11-02 14:55:54'),
(19, 5, 'Agriculturist', '', '', '', 1, '2021-11-02 14:56:19'),
(20, 5, 'Agronomist', '', '', '', 1, '2021-11-02 14:56:34'),
(21, 5, 'Animal Breeding', '', '', '', 1, '2021-11-02 14:56:54'),
(22, 6, 'Agency Manager', '', '', '', 1, '2021-11-02 14:57:20'),
(23, 6, 'Art Director', '', '', '', 1, '2021-11-02 14:57:35'),
(24, 6, 'Editor & Publisher', '', '', '', 1, '2021-11-02 14:58:10');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_job_categories`
--

CREATE TABLE `tbl_job_categories` (
  `catid` int(11) NOT NULL,
  `catname` varchar(250) NOT NULL,
  `description` text NOT NULL,
  `meta_description` text NOT NULL,
  `meta_keywords` text NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1 COMMENT '1 for active 2 for inactive',
  `seqid` int(11) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_job_categories`
--

INSERT INTO `tbl_job_categories` (`catid`, `catname`, `description`, `meta_description`, `meta_keywords`, `status`, `seqid`, `created_at`) VALUES
(1, 'Accounting Industry', '', '', '', 1, 0, '2021-11-01 18:20:37'),
(2, 'Business Corporate Advisory Services', '', '', '', 1, 0, '2021-11-01 18:20:50'),
(3, 'Admin and  Office Support Industry', '', '', '', 1, 0, '2021-11-01 18:21:15'),
(5, 'Agriculture, Horticulture, Animal & Fishing Industry', '', '', '', 1, 0, '2021-11-01 18:28:51'),
(6, 'Advertising, Arts & Media Industry', '', '', '', 1, 0, '2021-11-01 18:29:13');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mbr_activepkgs`
--

CREATE TABLE `tbl_mbr_activepkgs` (
  `mbrapkgid` int(11) NOT NULL,
  `usrid` int(11) NOT NULL,
  `transactionid` varchar(100) NOT NULL,
  `pkgid` int(11) NOT NULL,
  `subcdate` datetime NOT NULL DEFAULT current_timestamp(),
  `usedjobs` varchar(10) NOT NULL DEFAULT '0',
  `status_flag` tinyint(4) NOT NULL DEFAULT 1 COMMENT '1 for active 2 for deactive 3 for expired',
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_mbr_activepkgs`
--

INSERT INTO `tbl_mbr_activepkgs` (`mbrapkgid`, `usrid`, `transactionid`, `pkgid`, `subcdate`, `usedjobs`, `status_flag`, `created_at`) VALUES
(1, 50, '#45632', 1, '2021-08-12 09:21:39', '0', 1, '2021-08-12 12:51:39'),
(2, 50, '#45632', 2, '2021-10-12 09:25:03', '0', 1, '2021-10-12 12:55:03'),
(3, 49, '#45632', 3, '2021-10-12 13:51:28', '0', 1, '2021-10-12 17:21:28'),
(4, 57, '#45632', 3, '2021-10-20 11:28:46', '0', 1, '2021-10-20 11:28:46'),
(5, 57, '#45632', 2, '2021-10-20 11:28:55', '0', 1, '2021-10-20 11:28:55'),
(6, 57, '#45632', 1, '2021-10-20 11:29:01', '0', 1, '2021-10-20 11:29:01'),
(7, 60, '#45632', 1, '2021-10-25 05:38:56', '0', 1, '2021-10-25 05:38:56');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mbr_packages`
--

CREATE TABLE `tbl_mbr_packages` (
  `mpkgid` int(11) NOT NULL,
  `pkgid` int(11) DEFAULT NULL,
  `amount` varchar(10) NOT NULL DEFAULT '0',
  `pkgterms` tinyint(4) NOT NULL DEFAULT 1 COMMENT '1 for Month 2 for Year',
  `benifit1` varchar(100) DEFAULT NULL,
  `benifit2` varchar(100) DEFAULT NULL,
  `benifit3` varchar(100) DEFAULT NULL,
  `benifit4` varchar(100) DEFAULT NULL,
  `benifit5` varchar(100) DEFAULT NULL,
  `benifit6` varchar(100) DEFAULT NULL,
  `benifit7` varchar(100) DEFAULT NULL,
  `benifit8` varchar(100) DEFAULT NULL,
  `benifit9` varchar(100) DEFAULT NULL,
  `benifit10` varchar(100) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1 COMMENT '1 for Active 2 for Deactive',
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_mbr_packages`
--

INSERT INTO `tbl_mbr_packages` (`mpkgid`, `pkgid`, `amount`, `pkgterms`, `benifit1`, `benifit2`, `benifit3`, `benifit4`, `benifit5`, `benifit6`, `benifit7`, `benifit8`, `benifit9`, `benifit10`, `status`, `created_at`) VALUES
(1, 1, '0.00', 1, '1', 'Guided Search', 'Advanced search filter', 'Premium profile view', 'Featured applicant', 'Applicant insight', '', '', '', '', 1, '2021-10-11 16:23:54'),
(2, 2, '10', 1, '2', 'Guided Search', 'Advanced search filter', 'Premium profile view', 'Featured applicant', 'Applicant insight', '', '', '', '', 1, '2021-10-11 17:09:49'),
(3, 3, '20', 1, '3', 'Guided Search', 'Advanced search filter', 'Premium profile view', 'Featured applicant', 'Applicant insight', '', '', '', '', 1, '2021-10-11 18:13:25'),
(4, 1, '25', 1, '1', 'Guided Search', 'Advanced search filter', 'Premium profile view', 'Featured applicant', 'Applicant insight', '', '', '', '', 1, '2021-10-11 16:23:54');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_newslatter_users`
--

CREATE TABLE `tbl_newslatter_users` (
  `nlid` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_newslatter_users`
--

INSERT INTO `tbl_newslatter_users` (`nlid`, `email`, `created_at`) VALUES
(1, 'sm@test.com', '2021-11-18 16:10:47'),
(3, 'snehal.pxelperfect@gmail.com', '2021-11-30 11:33:40'),
(4, 'hopesmpngg@gmail.com', '2021-12-01 00:56:04'),
(5, 'banners.pdf@gmail.com', '2021-12-09 01:19:16');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_post_jobs`
--

CREATE TABLE `tbl_post_jobs` (
  `jpid` int(11) NOT NULL,
  `jobtitle` varchar(250) DEFAULT NULL,
  `jobdescription` text DEFAULT NULL,
  `usercntname` varchar(100) DEFAULT NULL,
  `phone` varchar(20) NOT NULL DEFAULT '9999999999',
  `specialisation` text DEFAULT NULL,
  `jobtype` tinyint(4) NOT NULL DEFAULT 1 COMMENT '1 for full time 2 for half time 3 for both',
  `proposedwork_from` int(10) NOT NULL DEFAULT 0,
  `proposedwork_to` int(10) NOT NULL DEFAULT 0,
  `proposedsalary_from` int(10) NOT NULL DEFAULT 0,
  `proposedsalary_to` int(10) NOT NULL DEFAULT 0,
  `career_level` varchar(200) DEFAULT NULL,
  `experience` varchar(100) DEFAULT NULL,
  `industry` varchar(200) DEFAULT NULL,
  `qualification` varchar(200) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `jobpostexpiredays` int(5) NOT NULL DEFAULT 45,
  `postby` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_post_jobs`
--

INSERT INTO `tbl_post_jobs` (`jpid`, `jobtitle`, `jobdescription`, `usercntname`, `phone`, `specialisation`, `jobtype`, `proposedwork_from`, `proposedwork_to`, `proposedsalary_from`, `proposedsalary_to`, `career_level`, `experience`, `industry`, `qualification`, `address`, `jobpostexpiredays`, `postby`, `created_at`) VALUES
(1, ' Web Developer', 'Leverage agile frameworks to provide a robust synopsis for high level overviews. Iterative approaches to corporate strategy foster collaborative thinking to further the overall value proposition. Organically grow the holistic world view of disruptive innovation via workplace diversity and empowerment.\r\n\r\nBring to the table win-win survival strategies to ensure proactive domination. At the end of the day, going forward, a new normal that has evolved from generation X is on the runway heading towards a streamlined cloud solution. User generated content in real-time will have multiple touchpoints for offshoring.\r\n\r\nCapitalize on low hanging fruit to identify a ballpark value added activity to beta test. Override the digital divide with additional clickthroughs from DevOps. Nanotechnology immersion along the information highway will close the loop on focusing solely on the bottom line.', 'Mr. Abcdefgh', '9876543210', 'PHP, HTML, WordPress, Java script, eCommerce, C++ Programming', 1, 1, 15, 1, 30, '1', '2 Year', 'it', 'post graduate', '78/A-45, ABCDEFG HIJKL MMOPQRST UVWXYZ-987654', 45, 50, '2021-11-13 11:54:21'),
(2, ' Web Developer', 'Leverage agile frameworks to provide a robust synopsis for high level overviews. Iterative approaches to corporate strategy foster collaborative thinking to further the overall value proposition. Organically grow the holistic world view of disruptive innovation via workplace diversity and empowerment.\r\n\r\nBring to the table win-win survival strategies to ensure proactive domination. At the end of the day, going forward, a new normal that has evolved from generation X is on the runway heading towards a streamlined cloud solution. User generated content in real-time will have multiple touchpoints for offshoring.\r\n\r\nCapitalize on low hanging fruit to identify a ballpark value added activity to beta test. Override the digital divide with additional clickthroughs from DevOps. Nanotechnology immersion along the information highway will close the loop on focusing solely on the bottom line.', 'Mr. Pqrstu', '7894563210', 'PHP, HTML, WordPress, Java script, eCommerce, C++Programming', 2, 1, 15, 1, 30, '1', '1 Year', 'it', 'graduate', '78-AB/FF5, PQRSTU VWXYZ ABCDEFG HIJKL, QWERTY INDIA-654789', 45, 49, '2021-07-13 12:18:32'),
(4, 'GRAHIC DESIGNNING', 'TEST', 'HR', '9632587410', 'PHOTOSHOP', 1, 1, 15, 1, 30, '1', '0-3 YEARS', 'it', 'graduate', '45/1 ABCDE FGHI', 45, 49, '2021-09-23 11:04:31'),
(5, 'ANDROID Developer', 'Leverage agile frameworks to provide a robust synopsis for high level overviews. Iterative approaches to corporate strategy foster collaborative thinking to further the overall value proposition. Organically grow the holistic world view of disruptive innovation via workplace diversity and empowerment. Bring to the table win-win survival strategies to ensure proactive domination. At the end of the day, going forward, a new normal that has evolved from generation X is on the runway heading towards a streamlined cloud solution. User generated content in real-time will have multiple touchpoints for offshoring. Capitalize on low hanging fruit to identify a ballpark value added activity to beta test. Override the digital divide with additional clickthroughs from DevOps. Nanotechnology immersion along the information highway will close the loop on focusing solely on the bottom line.', 'Mr. Pqrstu', '7894563210', 'PHP, HTML, WordPress, Java script, eCommerce, C++Programming', 2, 1, 15, 1, 30, '2', '0.6-4.0 YearS', 'chemical', 'post graduate', 'A89-AB/FF5, PQRSTU VWXYZ ABCDEFG HIJKL, QWERTY INDIA-654789', 45, 49, '2021-09-27 11:50:32'),
(6, 'ANDROID Developer', 'Leverage agile frameworks to provide a robust synopsis for high level overviews. Iterative approaches to corporate strategy foster collaborative thinking to further the overall value proposition. Organically grow the holistic world view of disruptive innovation via workplace diversity and empowerment. Bring to the table win-win survival strategies to ensure proactive domination. At the end of the day, going forward, a new normal that has evolved from generation X is on the runway heading towards a streamlined cloud solution. User generated content in real-time will have multiple touchpoints for offshoring. Capitalize on low hanging fruit to identify a ballpark value added activity to beta test. Override the digital divide with additional clickthroughs from DevOps. Nanotechnology immersion along the information highway will close the loop on focusing solely on the bottom line.', 'Mr. PqrstuDel', '7894563210', 'PHP, HTML, WordPress, Java script, eCommerce, C++Programming', 2, 16, 25, 1, 30, '2', '0.6-4.0 YearS', 'chemical', 'post graduate', 'A89-AB/FF5, PQRSTU VWXYZ ABCDEFG HIJKL, QWERTY INDIA-654789', 45, 49, '2021-09-27 11:50:32'),
(8, 'Store Assistant', 'Roles and Responsibilities\r\n\r\n1) Handling / Maintaining daily day today warehouse/Stores activity (Incl. Receiving, Storage, Issuance & Dispatches etc.)\r\n2) 3 Years Fixed Term Contract based job\r\n3) Good knowledge of Warehousing, Inventory Management, WMS.\r\n4) Hands-on experience in SAP MM-Module\r\n5) Hands-on experience of using MS Office (Excel, Word & PowerPoint)', 'HR', '6547893210', 'Graduate - B.com , Handling / Maintaining daily day today warehouse/Stores activity (Incl. Receiving, Storage, Issuance & Dispatches etc.)', 1, 16, 25, 1, 30, '2', '0-2 Years', 'chemical', 'graduate', 'A88/DD, ABCDEF GHIJKL MIDC Mumbai', 45, 53, '2021-10-13 09:31:26'),
(9, 'Senior Executive - Accountant', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type.', 'HR', '7896541230', 'CA/CMA(ICWA)', 1, 16, 25, 31, 50, '3', '4 years', 'Accountant', 'post graduate', 'Bangalore/Bengaluru ', 45, 50, '2021-10-18 15:29:27'),
(10, 'Developer', 'PHP Developer', 'Developer', '123456', 'PHP', 1, 15, 25, 30, 50, '1', '5', 'it', 'graduate', 'India', 45, 56, '2021-10-20 06:53:51'),
(11, 'Website Developer', 'Website Developer is needed for MNC', 'shyam', '123456258', 'Website Development', 1, 15, 26, 50, 75, '1', '5', 'it', 'graduate', 'AUS', 45, 57, '2021-10-20 11:20:48'),
(12, 'Website Developer', 'job Descriptionjob Descriptionjob Descriptionjob Descriptionjob Descriptionjob Descriptionjob Descriptionjob Description', 'HR', '12312312356', 'PHP', 1, 15, 25, 30, 50, '1', '5', 'it', 'graduate', 'AUS', 45, 57, '2021-10-25 05:40:55'),
(13, 'nurse', 'eqweqweqqwe qe eqweqweqweqwe', 'asdddsadasd', '123 1234 123', 'asdasdasdasd', 2, 1, 15, 30, 50, '1', '1', 'chemical', 'post graduate', '12  qweiqwdmasmasasd, sadasdasdasd ', 45, 60, '2021-10-25 05:42:49'),
(14, 'Senior Account Executive', 'Roles and Responsibilities :\r\nAccounting Entries, creditors payments, banking, online banking & BRS.\r\nOnline Payment of TDS, Income Tax, GST, Custom Duty.\r\nWorking knowledge of cash and fund management.\r\nExpert knowledge of tally package.\r\n\r\nOther information:\r\n\r\nPosition : Sr. Executive (Accounts)\r\nNo. of Vacancy 01.\r\nQualification : B.com / M.com\r\nExperience : 3 years and above.\r\nJOb Location -Bangalore/Bengaluru India', 'HR', '7896541230', 'B.Com , M.Com', 1, 15, 25, 30, 50, '2', '4 years', 'Accounts Clerk / Officer', 'graduate', '45, ASD pqrst Vwxyz, Bangalore/Bengaluru-456985, India', 45, 50, '2021-12-01 12:15:35'),
(15, 'Data entry', 'Responsibilities\r\n\r\nData cleaning of customer service error reports to ensure accuracy and correct categorisation\r\n', 'shedden1', '094575842711', 'ADMIN', 1, 15, 25, 1, 30, '1', '0', 'Accounts Clerk / Officer', 'graduate', '3104 VIC', 45, 66, '2021-12-07 23:12:06'),
(16, 'Dentist', 'DentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentistDentist', 'shedden', '094575842711', 'health', 1, 1, 15, 1, 76, '1', '0', 'Accountant', 'graduate', 'Mlebourne, AU', 45, 66, '2021-12-08 23:32:03'),
(17, 'DERMATOLOGIST', 'DERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGISTDERMATOLOGIST', 'SHEDDEN', '094575842711', 'SKIN', 1, 50, 51, 51, 75, '2', '5', 'Compliance and risks', 'graduate', 'MELBOURNE, AU', 45, 66, '2021-12-08 23:48:32'),
(18, 'PAEDIATRICIAN', 'PAEDIATRICIANPAEDIATRICIANPAEDIATRICIANPAEDIATRICIANPAEDIATRICIANLJHFDIOuyqYEOhlshoaaQ', 'SHEDDEN', '094575842711', 'GENERAL', 3, 15, 50, 50, 76, '3', '5', 'Accountant', 'post graduate', 'MELBOURNE, AU', 45, 66, '2021-12-08 23:49:57'),
(19, 'DRIVER', 'HopeSapfsdlacoawheoqOIECPQJRWKJHJHKGDS3', 'SHEDDEN', '094575842711', 'sadstw', 2, 1, 25, 30, 76, '2', '5', 'Credit control', 'graduate', 'MELBOURNE, AU', 45, 66, '2021-12-08 23:51:43'),
(20, 'Waiter', 'sharkobaby65@gmail.comsharkobaby65@gmail.comsharkobaby65@gmail.comsharkobaby65@gmail.comsharkobaby65@gmail.comsharkobaby65@gmail.comsharkobaby65@gmail.comsharkobaby65@gmail.comsharkobaby65@gmail.comsharkobaby65@gmail.comsharkobaby65@gmail.comsharkobaby65@gmail.comsharkobaby65@gmail.comsharkobaby65@gmail.comsharkobaby65@gmail.comsharkobaby65@gmail.com\r\n\r\n\r\nsharkobaby65@gmail.comsharkobaby65@gmail.comsharkobaby65@gmail.comsharkobaby65@gmail.comsharkobaby65@gmail.com\r\n\r\n\r\nsharkobaby65@gmail.comsharkobaby65@gmail.comsharkobaby65@gmail.comsharkobaby65@gmail.com\r\n\r\n\r\nvsharkobaby65@gmail.comsharkobaby65@gmail.com', 'SHEDDEN', '094575842711', 'GENERAL', 3, 16, 25, 75, 76, '1', '5', 'Finance Controller & Manager', 'graduate', 'PH', 45, 66, '2021-12-12 23:36:23'),
(21, 'test manager', 'asdfkjasdhl;jasfhlsdflasdfl    adlfnadfnadnfadFADF', 'FERNANDO', '039875456', 'ACCOUNTANT', 1, 1, 15, 1, 30, '1', '1', 'Accountant', 'graduate', '23 MILLER ST, SOUTH ADELIADE 3093', 45, 66, '2022-01-03 07:52:24'),
(22, 'test coordinator 2222222', 'sdasdasdasdasdasd', '222132112', '123456789563', 'ddddasd', 1, 15, 16, 1, 30, '1', '1', 'Client Administrator', 'graduate', '121312123', 45, 75, '2022-01-04 08:44:13');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_regusers`
--

CREATE TABLE `tbl_regusers` (
  `user_id` int(11) UNSIGNED NOT NULL,
  `username` varchar(70) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `fname` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `lname` varchar(25) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `address` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `address2` varchar(70) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `country` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `zip` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `phone` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `adphoneno` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `desigantion` text COLLATE utf8_unicode_ci NOT NULL,
  `hourlyprice` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `location` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `cv` text COLLATE utf8_unicode_ci NOT NULL,
  `profilepic` text COLLATE utf8_unicode_ci NOT NULL,
  `experience` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `age` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `gender` tinyint(4) NOT NULL DEFAULT 1 COMMENT '1-Male 2-Female',
  `languagesknown` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `educationlevel` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `salarycurrent` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `salaryexpectation` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `preferredlocation` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `fblink` text COLLATE utf8_unicode_ci NOT NULL,
  `twitterlink` text COLLATE utf8_unicode_ci NOT NULL,
  `instagramlink` text COLLATE utf8_unicode_ci NOT NULL,
  `linkedinlink` text COLLATE utf8_unicode_ci NOT NULL,
  `newsletter` tinyint(1) NOT NULL DEFAULT 0,
  `ip` varchar(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `status` enum('active','inactive') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'active',
  `verifyetokan` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `auth_provider` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `auth_uid` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `last_ip` varchar(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `last_login` datetime NOT NULL DEFAULT current_timestamp(),
  `flagforgotpwd` int(11) NOT NULL DEFAULT 0 COMMENT '1 for change pwd and 0 not',
  `block_reason` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `arnno` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `coverlatter` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `usertype` tinyint(4) NOT NULL DEFAULT 1 COMMENT '1-Employee 2-Employer',
  `photo` text COLLATE utf8_unicode_ci NOT NULL,
  `noti_flag` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 send noti 1 not send noti 2 read noti',
  `noti_read` tinyint(4) NOT NULL DEFAULT 1 COMMENT '0 read noti 1 for not read',
  `jobpost_flag` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 for jobpost 1 for not jobpost',
  `preferredjobtype` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `empjobcategory` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `suiteno` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cmpnameasprasic` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cmpwebsite` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `noemployee` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `advertiserolesmonth` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `businesscoaching` tinyint(4) NOT NULL DEFAULT 1 COMMENT '0 for yes 1 for no',
  `retainingemployee` tinyint(4) NOT NULL DEFAULT 1 COMMENT '0 for yes 1 for no',
  `agree_tnc` tinyint(4) NOT NULL DEFAULT 1 COMMENT '0 for true 1 for false',
  `email_verify` tinyint(4) NOT NULL DEFAULT 1 COMMENT '0 for verify 1 for not',
  `email_verify_on` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_regusers`
--

INSERT INTO `tbl_regusers` (`user_id`, `username`, `password`, `email`, `fname`, `lname`, `address`, `address2`, `city`, `country`, `zip`, `phone`, `adphoneno`, `desigantion`, `hourlyprice`, `location`, `cv`, `profilepic`, `experience`, `age`, `gender`, `languagesknown`, `educationlevel`, `salarycurrent`, `salaryexpectation`, `preferredlocation`, `fblink`, `twitterlink`, `instagramlink`, `linkedinlink`, `newsletter`, `ip`, `status`, `verifyetokan`, `auth_provider`, `auth_uid`, `last_ip`, `last_login`, `flagforgotpwd`, `block_reason`, `arnno`, `coverlatter`, `created_at`, `usertype`, `photo`, `noti_flag`, `noti_read`, `jobpost_flag`, `preferredjobtype`, `empjobcategory`, `suiteno`, `cmpnameasprasic`, `cmpwebsite`, `noemployee`, `advertiserolesmonth`, `businesscoaching`, `retainingemployee`, `agree_tnc`, `email_verify`, `email_verify_on`) VALUES
(28, 'virbhadra.pxelperfect@gmail.com', '82d7c7ff7eca60cdcd8a26d99c15acf5', 'virbhadra.pxelperfect@gmail.com', 'veer', 'chauhan', '', '', '', '', '', '7894563210', NULL, '', '', '', '', '', '', '', 1, '', '', '', '', '', '', '', '', '', 0, '203.192.200.206', 'inactive', '', '', '', '157.32.77.57', '2021-09-06 19:10:15', 0, '', NULL, NULL, '2021-09-06 19:11:51', 1, '', 2, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, '2022-03-14 10:21:50'),
(39, 'snehal@pxelperfect.com', 'b714337aa8007c433329ef43c7b8252c', 'virbhadra.pxelperfect@gmail.com', 'snehal', 'snehal', '', '', '', '', '', '9876543210', '9876543210', '', '', '', '', '', '', '', 1, '', '', '', '', '', '', '', '', '', 0, '::1', 'active', NULL, '', '', '', '2021-09-06 19:10:15', 0, '', NULL, NULL, '2021-09-06 19:11:51', 1, '', 2, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, '2022-03-14 10:21:50'),
(50, 'empyr@u1.com', 'b714337aa8007c433329ef43c7b8252c', 'empyr@u1.com', 'empyr', 'pp', '', '', '', '', '', '654321789', NULL, '', '', '', '', '', '', '', 1, '', '', '', '', '', '', '', '', '', 0, '::1', 'active', NULL, '', '', '::1', '2022-04-21 12:42:10', 0, '', NULL, NULL, '2021-09-14 13:04:13', 2, '', 0, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, '2022-03-14 10:21:50'),
(49, 'te@t.com', 'b714337aa8007c433329ef43c7b8252c', 'te@t.com', 'test', 'Employer', '', '', '', '', '', '6549873210', NULL, '', '', '', '', '', '', '', 1, '', '', '', '', '', '', '', '', '', 0, '::1', 'active', NULL, '', '', '::1', '2021-11-10 07:24:01', 0, '', NULL, NULL, '2021-09-09 17:45:01', 2, '', 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, '2022-03-14 10:21:50'),
(44, 'snehal1.pxelperfect@gmail.com', '', 'snehal1.pxelperfect@gmail.com', 'deepkumar', 'pp', '', '', '', '', '', '9876543210', NULL, '', '', '', '', '', '', '', 1, '', '', '', '', '', '', '', '', '', 0, '', 'inactive', 'bc9afe6e2ef9cb2dc8161313c8005c7f', '', '', '::1', '2021-11-10 12:30:32', 1, '', NULL, NULL, '2021-09-07 19:03:58', 1, '', 2, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, '2022-03-14 10:21:50'),
(30, 'sm@test.com', 'b714337aa8007c433329ef43c7b8252c', 'sm@test.com', 'Snehal', 'Pxelperfect', '', '', '', '', '', '7896391590', NULL, 'Web Developer', '$ 62 / Hours', 'Panjab, India', '16336126691627369031media-nws.pdf', '1633612638avatar-02.jpg', '1.8 Years', '27', 2, 'English, Hindi', 'Master Degree', '230000', '45000', 'AbcdEfghi Panjab, India', 'https://www.facebook.com/', 'https://twitter.com/', 'https://www.instagram.com/accounts/login/', 'https://www.linkedin.com/login', 0, '::1', 'active', NULL, '', '', '203.192.200.77', '2021-12-07 13:06:43', 0, '', NULL, NULL, '2021-09-09 13:08:58', 1, '', 2, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, '2022-03-14 10:21:50'),
(51, 'tempyr@u1.com', 'b714337aa8007c433329ef43c7b8252c', 'tempyr@u1.com', 'Empyr fname', 'lname', '', '', '', '', '', '6543217890', NULL, '', '', '', '', '', '', '', 1, '', '', '', '', '', '', '', '', '', 0, '::1', 'inactive', NULL, '', '', '', '2021-09-14 13:05:42', 0, '', NULL, NULL, '2021-09-14 13:05:42', 2, '', 0, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, '2022-03-14 10:21:50'),
(52, 'emp@u1.com', 'b714337aa8007c433329ef43c7b8252c', 'emp@u1.com', 'Sophia', 'LEE', '', '', '', '', '', '654789852', NULL, '', '', 'MA, USA', '1649035788germaine - Copy.txt', '', '3 YEARS', '26', 2, 'ENGLISH', 'MASTER', '', '55000', 'MA, USA', 'https://facebook.com/', 'https://twitter.com/', 'https://instagram.com/', 'https://linkedin.com/', 0, '::1', 'active', NULL, '', '', '::1', '2022-04-25 12:15:07', 0, '', NULL, '1649054951russian-lip-fillers.jpg', '2021-09-14 13:06:42', 1, '', 0, 1, 0, '', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, '2022-03-14 10:21:50'),
(53, 'mmcompany@test.com', 'b714337aa8007c433329ef43c7b8252c', 'mmcompany@test.com', 'Morgan', ' Motor', '', '', '', '', '', '9876543210', NULL, '', '', '', '', '', '', '', 1, '', '', '', '', '', '', '', '', '', 0, '::1', 'active', NULL, '', '', '203.192.200.76', '2021-10-13 13:27:48', 0, '', 'A45586WER78', NULL, '2021-10-13 12:10:25', 2, '', 0, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, '2022-03-14 10:21:50'),
(54, 'raj@test.com', 'b714337aa8007c433329ef43c7b8252c', 'raj@test.com', 'Rajkumar', 'pp', '', '', '', '', '', '9876543210', NULL, 'Store Assistant', '$25', 'Thana mumbai, India', '1634600699Rajkumar Pp RESUME.pdf', '1634114736uppic.jpg', '1 year', '24', 2, 'English, Hindi', 'Graduate', '4500', '7000', 'Mumbai India', '', '', '', '', 0, '', 'active', NULL, '', '', '203.192.200.77', '2021-12-07 13:15:04', 0, '', NULL, NULL, '2021-09-07 19:03:58', 1, '', 2, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, '2022-03-14 10:21:50'),
(57, 'shyam.pxelperfect@gmail.com', 'd93a5def7511da3d0f2d171d9c344e91', 'shyam.pxelperfect@gmail.com', 'Shyam Employer', 'Test', '', '', '', '', '', '7854126950', NULL, '', '', '', '', '', '', '', 1, '', '', '', '', '', '', '', '', '', 0, '203.192.200.76', 'active', NULL, '', '', '203.192.200.76', '2021-10-25 05:39:36', 0, '', 'AB021456', NULL, '2021-10-20 09:47:24', 2, '', 0, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, '2022-03-14 10:21:50'),
(58, 'businessdev.pxelperfect@gmail.com', 'd93a5def7511da3d0f2d171d9c344e91', 'businessdev.pxelperfect@gmail.com', 'Shyam Employee', 'cholera', '', '', '', '', '', '6352410258', NULL, 'Website Developer', '15', 'India', '163473221102_Pouch_Design.pdf', '1634732211Mockup Tshirt.png', '5', '31', 1, 'English', 'M.Tech.', '50000', '70000', 'AUS', 'https://www.employeetest.com', 'https://www.employeetest.com', 'https://www.employeetest.com', 'https://www.employeetest.com', 0, '203.192.200.76', 'active', NULL, '', '', '117.228.185.117', '2021-10-29 09:35:33', 0, '', NULL, NULL, '2021-10-20 11:40:36', 1, '', 2, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, '2022-03-14 10:21:50'),
(59, 'sheddenf@hotmail.com', '', 'sheddenf@hotmail.com', 'shedden', 'fernando', '', '', '', '', '', '1300321244', NULL, '', '', '', '', '', '', '', 1, '', '', '', '', '', '', '', '', '', 0, '150.101.166.252', 'inactive', '7f252c74ec75a6d596d8b107446d0530', '', '', '121.220.196.212', '2022-01-03 23:41:13', 1, '', NULL, NULL, '2021-10-25 05:24:31', 1, '', 2, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, '2022-03-14 10:21:50'),
(60, 'sheddenf@gmail.com', 'da1fa6e2aa01c80085a67ab1a558458b', 'sheddenf@gmail.com', 'shedden', 'fernando', '', '', '', '', '', '+61012345678', NULL, '', '', '', '', '', '', '', 1, '', '', '', '', '', '', '', '', '', 0, '150.101.166.252', 'active', NULL, '', '', '150.101.166.252', '2021-10-25 05:31:32', 0, '', '12345678956', NULL, '2021-10-25 05:28:40', 2, '', 2, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, '2022-03-14 10:21:50'),
(63, 'tu11@test.com', 'b714337aa8007c433329ef43c7b8252c', 'tu11@test.com', 'user@t11.com', 'test', '', '', '', '', '', '987654321', NULL, '', '', 'USA', '', '1644919031profile-img.png', '6', '28', 2, 'English, Hindi', '2', '', '77000', 'MA, USA', '', '', '', '', 0, '203.192.200.79', 'active', NULL, '', '', '::1', '2022-02-15 10:59:01', 0, '', NULL, '', '2021-11-30 11:26:53', 1, '', 0, 1, 0, 'Developer', 'Accounts Receivable', NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, '2022-03-14 10:21:50'),
(64, 'hopesmpngg@gmail.com', 'd83327bf9f839192846baa9e6a5ccfdd', 'hopesmpngg@gmail.com', 'Hope', 'Sampang', '', '', '', '', '', '094575842771', NULL, 'Data Entry', '5', 'Melbourne', '1638321916Rajkumar Pp RESUME.pdf', '', '', '25', 2, 'English, Filipino', 'Bachelor', '2000', '3000', 'Melbourne', '', '', '', '', 0, '119.94.70.185', 'active', '8b37d538f369bf4e4f76465b0a56fad6', '', '', '119.94.67.213', '2022-04-03 22:41:31', 1, '', NULL, '1638321916coverlatterRajkumar Pp RESUME.pdf', '2021-12-01 00:51:00', 1, '', 0, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, '2022-03-14 10:21:50'),
(67, 'survii51@gmail.com', 'd83327bf9f839192846baa9e6a5ccfdd', 'survii51@gmail.com', 'Ana', 'Bognot', '', '', '', '', '', '094575842711', NULL, '', '', '', '', '', '', '', 1, '', '', '', '', '', '', '', '', '', 0, '119.94.72.57', 'inactive', NULL, '', '', '', '2021-12-08 02:02:02', 0, '', '12345678901', NULL, '2021-12-08 02:02:02', 2, '', 0, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, '2022-03-14 10:21:50'),
(66, 'sharkobaby65@gmail.com', 'b4422544c78a3e41f336c24b204b1018', 'sharkobaby65@gmail.com', 'Hope', 'Sampang', '', '', '', '', '', '094575842711', NULL, '', '', '', '', '', '', '', 1, '', '', '', '', '', '', '', '', '', 0, '119.94.72.57', 'active', NULL, '', '', '119.94.67.120', '2022-04-12 07:21:33', 0, '', '52099468032', NULL, '2021-12-07 22:35:47', 2, '', 0, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, '2022-03-14 10:21:50'),
(68, 'surrvii51@gmail.com', 'd83327bf9f839192846baa9e6a5ccfdd', 'surrvii51@gmail.com', 'Hope', '2', '', '', '', '', '', '094575842711', NULL, '', '', '', '', '1639008219istockphoto-1319763830-170667a.jpg', '', '', 2, '', '', '', '', '', '', '', '', '', 0, '119.94.72.57', 'active', NULL, '', '', '119.94.72.57', '2021-12-12 22:59:09', 0, '', NULL, '', '2021-12-09 00:00:38', 1, '', 0, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, '2022-03-14 10:21:50'),
(69, 'hope.gigs@gmail.com', '', 'hope.gigs@gmail.com', 'Hope', '3', '', '', '', '', '', '094575842711', NULL, '', '', 'Queensland', '', '1639008619Salam1-superJumbo.jpg', '', '', 2, '', '', '', '', '', '', '', '', '', 0, '119.94.72.57', 'active', 'ae9cc94d2aba7c45bcd5136945f2518d', '', '', '119.94.72.57', '2021-12-12 22:58:02', 1, '', NULL, '', '2021-12-09 00:09:46', 1, '', 0, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, '2022-03-14 10:21:50'),
(70, 'banners.pdf@gmail.com', '', 'banners.pdf@gmail.com', 'Hope', '4', '', '', '', '', '', '094575842711', NULL, '', '', '', '', '1639011330handsome-confident-smiling-man-with-hands-crossed-chest_176420-18743.jpg', '', '', 2, '', '', '', '', '', '', '', '', '', 0, '119.94.72.57', 'inactive', 'c10459c7f51820624b5e21f997317439', '', '', '119.94.64.67', '2022-02-08 04:13:04', 1, '', NULL, '', '2021-12-09 00:54:15', 1, '', 0, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, '2022-03-14 10:21:50'),
(71, 'faithsampang14@gmail.com', 'd83327bf9f839192846baa9e6a5ccfdd', 'faithsampang14@gmail.com', 'Hope', '5', '', '', '', '', '', '094575842711', NULL, 'marketing manager', '10', 'Bundoora', '', '1639013438images.jpg', '', '', 2, '', '', '', '', '', '', '', '', '', 0, '119.94.72.57', 'active', NULL, '', '', '119.94.72.57', '2021-12-09 01:23:57', 0, '', NULL, '', '2021-12-09 01:23:40', 1, '', 0, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, '2022-03-14 10:21:50'),
(72, 'snehal21.pxelperfect@gmail.com', '', 'snehal21.pxelperfect@gmail.com', 'Sonalika', 'LEE', '', '', '', '', '', '654789852', NULL, 'WEB DESIGN', '$99 / HOURS', 'MA, USA', '16336008331627369031media-nws.pdf', '1633599641avatar-05.jpg', '3 YEARS', '26', 2, 'ENGLISH', 'MASTER', '30000', '55000', 'MA, USA', 'https://facebook.com/', 'https://twitter.com/', 'https://instagram.com/', 'https://linkedin.com/', 0, '::1', 'inactive', '9c22a302d5bb6f7258e098ab3f2c9913', '', '', '203.192.200.77', '2021-12-07 12:45:08', 1, '', NULL, '1636608444RajkumarPpRESUME.pdf', '2021-09-14 13:06:42', 1, '', 0, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, '2022-03-14 10:21:50'),
(73, 'devyani@pxelperfect.com', '', 'devyani@pxelperfect.com', 'Sonalika2', 'LEE', '', '', '', '', '', '654789852', NULL, 'WEB DESIGN', '$99 / HOURS', 'MA, USA', '16336008331627369031media-nws.pdf', '1633599641avatar-05.jpg', '3 YEARS', '26', 2, 'ENGLISH', 'MASTER', '30000', '55000', 'MA, USA', 'https://facebook.com/', 'https://twitter.com/', 'https://instagram.com/', 'https://linkedin.com/', 0, '::1', 'inactive', 'f5f772427904f65c69654ec426cc0404', '', '', '203.192.200.77', '2021-12-07 12:45:08', 1, '', NULL, '1636608444RajkumarPpRESUME.pdf', '2021-09-14 13:06:42', 1, '', 0, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, '2022-03-14 10:21:50'),
(74, 'lovebognot30@gmail.com', 'd83327bf9f839192846baa9e6a5ccfdd', 'lovebognot30@gmail.com', 'Love', 'Bognot', '', '', '', '', '', '094575842711', NULL, '', '', '', '', '', '', '', 1, '', '', '', '', '', '', '', '', '', 0, '119.94.72.57', 'active', NULL, '', '', '119.94.72.57', '2021-12-13 23:50:32', 0, '', NULL, NULL, '2021-12-13 23:50:18', 1, '', 0, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, '2022-03-14 10:21:50'),
(75, '149plenty@gmail.com', 'da1fa6e2aa01c80085a67ab1a558458b', '149plenty@gmail.com', 'william', 'smith', '', '', '', '', '', '123456789123', NULL, '', '', '', '', '', '', '', 1, '', '', '', '', '', '', '', '', '', 0, '121.220.196.212', 'active', NULL, '', '', '101.182.82.210', '2022-01-07 05:13:09', 0, '', '12345678912', NULL, '2022-01-04 07:47:53', 2, '', 0, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, '2022-03-14 10:21:50'),
(78, 'sm@demo.com', '8843028fefce50a6de50acdf064ded27', 'sm@demo.com', 'sneh', 'hal', '4', 'streetname', 'aus', 'india', '9632', '9876543210', '9632587410', '', '', '', '', '', '', '', 1, '', '', '', '', '', '', '', '', '', 0, '::1', 'active', NULL, '', '', '::1', '2022-03-15 10:28:59', 0, '', '96325874102', NULL, '2022-03-14 09:18:56', 2, '', 0, 1, 0, NULL, NULL, '14', 'testCompanynameasci', 'domainname.com', '5', '5', 1, 1, 0, 1, '2022-03-14 10:21:50'),
(87, 'test@demo.com', 'd93a5def7511da3d0f2d171d9c344e91', 'test@demo.com', 'Testfname', 'Testlname', '252', '33asdas', 'gdskgliujk', 'Canada', '8523', '96325874122', '9632587532', '', '', '', '', '1648448256demo-fantasoftdrink.jpg', '', '', 1, '', '', '', '', '', '', '', '', '', 0, '::1', 'active', '51f2f1878b618aa2c4970e965e1ed0aaa7ae2384a41eef007da5cbf09818ff81465c10acccb39e4b9d1545a4be84506dda03', '', '', '101.182.94.221', '2022-04-05 06:44:54', 0, '', '7896541230112', NULL, '2022-03-14 12:21:23', 2, '', 0, 1, 0, NULL, NULL, '12', 'sajkba456', 'www.ytperwijv.com', '5', '5', 1, 1, 0, 1, '2022-03-14 12:21:23'),
(88, 'sss@test.com.au', 'dd6e81f9ba1b9908b7261c1da937c5d9', 'sss@test.com.au', 'test', 'test1', '', '', 'bundoora', '16', '3936', '0413015265', '0325632565', '', '', '', '', '', '', '', 1, '', '', '', '', '', '', '', '', '', 0, '150.101.166.252', 'active', '7844ed733e9825bea56585ec709c8af6666bef7763c23bfdeaa685d2e3123a54672d0db92608d473c21a599bfc585f62afe1', '', '', '', '2022-04-04 01:46:25', 0, '', '1233242343', NULL, '2022-04-04 01:46:25', 2, '', 0, 1, 0, NULL, NULL, '', 'asdasdasdasd', '', '0', '0', 1, 1, 0, 1, '2022-04-04 01:46:25'),
(89, 'freadominiquemontefalco@gmail.com', 'd83327bf9f839192846baa9e6a5ccfdd', 'freadominiquemontefalco@gmail.com', 'Freya', '1996-06-11', '', '', '', '', '', '094575842711', NULL, '', '', '', '1649117726image_2022-04-05_081524287.png', '', '', '', 1, '', '', '', '', '', '', '', '', '', 0, '119.94.67.213', 'active', NULL, '', '', '119.94.67.213', '2022-04-05 00:13:19', 0, '', NULL, '1649117717image_2022-04-05_081515347.png', '2022-04-05 00:12:05', 1, '', 0, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, '2022-04-05 00:12:05'),
(90, 'ligayabognot@gmail.com', 'db1f96174214013109d9a9e9205f9786', 'ligayabognot@gmail.com', 'Faith', 'Marcelo', '456', 'Bundooora', 'Bundoora', '16', '3633', '0945758427', '0945758427', '', '', '', '', '', '', '', 1, '', '', '', '', '', '', '', '', '', 0, '119.94.67.213', 'active', 'bc9d5fe8e018d34a260fcd97584089b6f408906a8d67ae5ad67073a7eb62f88922156cb59c5ffce969d804bc109709fda582', '', '', '119.94.67.213', '2022-04-05 05:26:23', 0, '', '09098349850', NULL, '2022-04-05 01:01:21', 2, '', 0, 1, 0, NULL, NULL, '123', 'YST', '', '10', '5', 0, 0, 0, 1, '2022-04-05 01:01:21'),
(91, 'modelcommunityumc@gmail.com', 'db1f96174214013109d9a9e9205f9786', 'modelcommunityumc@gmail.com', 'Love', '1994-03-17', '', '', '', '', '', '094575842777', NULL, '', '', '', '', '', '', '', 1, '', '', '', '', '', '', '', '', '', 0, '119.94.67.213', 'active', NULL, '', '', '', '2022-04-05 04:40:52', 0, '', NULL, NULL, '2022-04-05 04:40:52', 1, '', 0, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, '2022-04-05 04:40:52'),
(92, 'hopeng@gmail.com', 'db1f96174214013109d9a9e9205f9786', 'hopeng@gmail.com', 'ANgel', '1969-06-16', '', '', '', '', '', '094575842777', NULL, '', '', '', '', '', '', '', 1, '', '', '', '', '', '', '', '', '', 0, '119.94.67.213', 'active', NULL, '', '', '', '2022-04-05 04:45:35', 0, '', NULL, NULL, '2022-04-05 04:45:35', 1, '', 0, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, '2022-04-05 04:45:35'),
(93, 'dominic@gmail.com', 'db1f96174214013109d9a9e9205f9786', 'dominic@gmail.com', 'Dominic', 'Montemayor', '456', 'Bundooora', 'Bundoora', '16', '3633', '09457584277', '0945758427', '', '', '', '', '', '', '', 1, '', '', '', '', '', '', '', '', '', 0, '119.94.67.213', 'active', '030f133376c5d5bba5e100197405ccafa47a00a144b8a8b702f7c54206f60201d755be4d1e0ec419e03f90d1afb156726a33', '', '', '119.94.67.213', '2022-04-05 04:57:14', 0, '', '09098349850', NULL, '2022-04-05 04:56:41', 2, '', 0, 1, 0, NULL, NULL, '123', 'YST', '', '5', '10', 0, 0, 0, 1, '2022-04-05 04:56:41'),
(98, 'snehal.pxelperfect@gmail.com', '315e44eeaeacb243a99d436aa6560fec', 'snehal.pxelperfect@gmail.com', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', 1, '', '', '', '', '', '', '', '', '', 0, '203.192.201.5', 'active', '', '', '', '203.192.201.5', '2022-04-19 09:24:50', 0, '', NULL, NULL, '2022-04-19 06:36:36', 1, '', 0, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, '2022-04-19 06:43:11'),
(101, 'hemal@pxelperfect.com', '9c297bbca1e90ac1b3e5f7225d6237d5', 'hemal@pxelperfect.com', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', 1, '', '', '', '', '', '', '', '', '', 0, '203.192.201.5', 'active', '', '', '', '203.192.201.5', '2022-04-19 10:19:46', 0, '', NULL, NULL, '2022-04-19 10:18:46', 1, '', 0, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, '2022-04-19 10:19:21'),
(99, 'hariom@pxelperfect.com', 'bf17e8389a3b2b1406658316ffca2d8d', 'hariom@pxelperfect.com', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', 1, '', '', '', '', '', '', '', '', '', 0, '203.192.201.5', 'active', '', '', '', '203.192.201.5', '2022-04-19 09:35:24', 0, '', NULL, NULL, '2022-04-19 09:32:41', 1, '', 0, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, '2022-04-19 09:34:51');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appinfofaqs`
--
ALTER TABLE `appinfofaqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pxel_tbl_industries`
--
ALTER TABLE `pxel_tbl_industries`
  ADD PRIMARY KEY (`indsid`);

--
-- Indexes for table `tbl_about_companys`
--
ALTER TABLE `tbl_about_companys`
  ADD PRIMARY KEY (`cmpid`);

--
-- Indexes for table `tbl_adminusers`
--
ALTER TABLE `tbl_adminusers`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `tbl_apply_jobs`
--
ALTER TABLE `tbl_apply_jobs`
  ADD PRIMARY KEY (`ajid`);

--
-- Indexes for table `tbl_bannerads_details`
--
ALTER TABLE `tbl_bannerads_details`
  ADD PRIMARY KEY (`bnradid`);

--
-- Indexes for table `tbl_blog_categories`
--
ALTER TABLE `tbl_blog_categories`
  ADD PRIMARY KEY (`catid`);

--
-- Indexes for table `tbl_blog_details`
--
ALTER TABLE `tbl_blog_details`
  ADD PRIMARY KEY (`blogdid`);

--
-- Indexes for table `tbl_bookmark_jobs`
--
ALTER TABLE `tbl_bookmark_jobs`
  ADD PRIMARY KEY (`bkmrkid`);

--
-- Indexes for table `tbl_cmspage_details`
--
ALTER TABLE `tbl_cmspage_details`
  ADD PRIMARY KEY (`cmsid`);

--
-- Indexes for table `tbl_country`
--
ALTER TABLE `tbl_country`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_emp_details`
--
ALTER TABLE `tbl_emp_details`
  ADD PRIMARY KEY (`empdetailid`);

--
-- Indexes for table `tbl_jobsub_categories`
--
ALTER TABLE `tbl_jobsub_categories`
  ADD PRIMARY KEY (`subcatid`);

--
-- Indexes for table `tbl_job_categories`
--
ALTER TABLE `tbl_job_categories`
  ADD PRIMARY KEY (`catid`);

--
-- Indexes for table `tbl_mbr_activepkgs`
--
ALTER TABLE `tbl_mbr_activepkgs`
  ADD PRIMARY KEY (`mbrapkgid`);

--
-- Indexes for table `tbl_mbr_packages`
--
ALTER TABLE `tbl_mbr_packages`
  ADD PRIMARY KEY (`mpkgid`);

--
-- Indexes for table `tbl_newslatter_users`
--
ALTER TABLE `tbl_newslatter_users`
  ADD PRIMARY KEY (`nlid`);

--
-- Indexes for table `tbl_post_jobs`
--
ALTER TABLE `tbl_post_jobs`
  ADD PRIMARY KEY (`jpid`);

--
-- Indexes for table `tbl_regusers`
--
ALTER TABLE `tbl_regusers`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appinfofaqs`
--
ALTER TABLE `appinfofaqs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pxel_tbl_industries`
--
ALTER TABLE `pxel_tbl_industries`
  MODIFY `indsid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `tbl_about_companys`
--
ALTER TABLE `tbl_about_companys`
  MODIFY `cmpid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tbl_adminusers`
--
ALTER TABLE `tbl_adminusers`
  MODIFY `user_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_apply_jobs`
--
ALTER TABLE `tbl_apply_jobs`
  MODIFY `ajid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `tbl_bannerads_details`
--
ALTER TABLE `tbl_bannerads_details`
  MODIFY `bnradid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_blog_categories`
--
ALTER TABLE `tbl_blog_categories`
  MODIFY `catid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `tbl_blog_details`
--
ALTER TABLE `tbl_blog_details`
  MODIFY `blogdid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `tbl_bookmark_jobs`
--
ALTER TABLE `tbl_bookmark_jobs`
  MODIFY `bkmrkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `tbl_cmspage_details`
--
ALTER TABLE `tbl_cmspage_details`
  MODIFY `cmsid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_country`
--
ALTER TABLE `tbl_country`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=248;

--
-- AUTO_INCREMENT for table `tbl_emp_details`
--
ALTER TABLE `tbl_emp_details`
  MODIFY `empdetailid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `tbl_jobsub_categories`
--
ALTER TABLE `tbl_jobsub_categories`
  MODIFY `subcatid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `tbl_job_categories`
--
ALTER TABLE `tbl_job_categories`
  MODIFY `catid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_mbr_activepkgs`
--
ALTER TABLE `tbl_mbr_activepkgs`
  MODIFY `mbrapkgid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_mbr_packages`
--
ALTER TABLE `tbl_mbr_packages`
  MODIFY `mpkgid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_newslatter_users`
--
ALTER TABLE `tbl_newslatter_users`
  MODIFY `nlid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_post_jobs`
--
ALTER TABLE `tbl_post_jobs`
  MODIFY `jpid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `tbl_regusers`
--
ALTER TABLE `tbl_regusers`
  MODIFY `user_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
