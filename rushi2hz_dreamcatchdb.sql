-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 28, 2022 at 12:00 PM
-- Server version: 5.7.23-23
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rushi2hz_dreamcatchdb`
--

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
  `role` int(11) NOT NULL DEFAULT '1' COMMENT '1 for admin 2 for staff 3 for support',
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
(1, 'admin@admin.com', '@pxel123', 'admin@admin.com', 'Admin', '', '', 1, '9876543210', '', 'active', '0000-00-00 00:00:00', '', '2021-04-02 05:08:06');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_blogs`
--

CREATE TABLE `tbl_blogs` (
  `blogid` int(11) NOT NULL,
  `bname` varchar(250) NOT NULL,
  `bimage` text NOT NULL,
  `sdescription` text NOT NULL,
  `fdescription` text NOT NULL,
  `addedby` varchar(200) NOT NULL,
  `image1` text NOT NULL,
  `image2` text NOT NULL,
  `image3` text NOT NULL,
  `bdate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0 for active 1 for deactive',
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_blogs`
--

INSERT INTO `tbl_blogs` (`blogid`, `bname`, `bimage`, `sdescription`, `fdescription`, `addedby`, `image1`, `image2`, `image3`, `bdate`, `status`, `created_at`) VALUES
(1, 'Promotional Advertising Speciality You Ve Waited Long', '1627883164b3.png', '<p>This is a very important visual. Practice it at least twice a week for an indefinite period. you aim is to.</p>\r\n', '<p><strong>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry&nbsp;dummy text of the printing and typesetting industry</strong></p>\r\n\r\n<p>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p><strong>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry&nbsp;dummy text of the printing and typesetting industry</strong></p>\r\n\r\n<p>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p><strong>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry&nbsp;dummy text of the printing and typesetting industry</strong></p>\r\n\r\n<p>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\r\n', 'Admin', '', '', '', '2021-07-30 00:00:00', 0, '2021-08-02 11:16:04'),
(2, 'Promotional Advertising Speciality You Ve Waited Long132', '1627883415b2.png', '<p>This is a very important visual. Practice it at least twice a week for an indefinite period. you aim is to.132</p>\r\n', '<p><strong>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry&nbsp;dummy text of the printing and typesetting industry</strong></p>\r\n\r\n<p>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p><strong>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry&nbsp;dummy text of the printing and typesetting industry</strong></p>\r\n\r\n<p>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p><strong>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry&nbsp;dummy text of the printing and typesetting industry</strong></p>\r\n\r\n<p>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.132</p>\r\n', 'Admin', '', '1627883415heal-bg.png', '1627888417project9.png', '2021-07-28 00:00:00', 0, '2021-08-02 11:20:15'),
(4, 'Promotional Advertising Speciality You Ve Waited Long', '1627889311b1.png', '<p>This is a very important visual. Practice it at least twice a week for an indefinite period. you aim is to.</p>\r\n', '<p><strong>Lorem Ipsum</strong>&nbsp;<strong>is simply dummy text of the printing and typesetting industry.</strong></p>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', 'By Admin', '1627889311about3.png', '1627889311about-dream.png', '1627889311card1.png', '2021-07-24 00:00:00', 0, '2021-08-02 12:58:31');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_categories`
--

CREATE TABLE `tbl_categories` (
  `catid` int(11) NOT NULL,
  `catname` varchar(250) NOT NULL,
  `code` int(11) NOT NULL,
  `description` text NOT NULL,
  `meta_description` text NOT NULL,
  `meta_keywords` text NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '1 for active 2 for inactive',
  `seqid` int(11) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_categories`
--

INSERT INTO `tbl_categories` (`catid`, `catname`, `code`, `description`, `meta_description`, `meta_keywords`, `status`, `seqid`, `created_at`) VALUES
(1, 'Soft play items', 1, '', '', '', 1, 0, '2021-06-18 05:07:02'),
(3, 'Live Group', 1, '', '', '', 1, 0, '2021-06-18 17:47:00'),
(4, 'Hot-sale product', 1, '', '', '', 1, 0, '2021-06-18 17:49:30'),
(5, 'indoor playground', 1, '', '', '', 1, 0, '2021-06-18 14:41:53'),
(6, 'outdoor playground', 1, '', '', '', 1, 0, '2021-06-18 14:42:50');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_client_testimonials`
--

CREATE TABLE `tbl_client_testimonials` (
  `ctid` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `designation` varchar(250) NOT NULL,
  `photo` text NOT NULL,
  `description` text NOT NULL,
  `create_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_client_testimonials`
--

INSERT INTO `tbl_client_testimonials` (`ctid`, `name`, `designation`, `photo`, `description`, `create_at`) VALUES
(1, 'Lurch Schpellchek', 'Salon Owner', 'test-img.png', 'Design is an evolutionary process filler text is just one tool in your progress pushing arsenal it where it makes sense.', '2021-06-14 17:24:08'),
(2, 'Lurch Schpellchek', 'Salon Owner', 'test-img.png', 'Design is an evolutionary process filler text is just one tool in your progress pushing arsenal it where it makes sense.', '2021-06-14 17:47:00'),
(3, 'Lurch Schpellchek', 'Salon Owner', '1623673092test-img.png', 'Design is an evolutionary process filler text is just one tool in your progress pushing arsenal it where it makes sense.', '2021-06-14 17:48:12'),
(5, 'Lurch Schpellchek', 'Salon Owner', '1623673192test-img.png', 'Design is an evolutionary process filler text is just one tool in your progress pushing arsenal it where it makes sense.', '2021-06-14 17:49:52');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contactus`
--

CREATE TABLE `tbl_contactus` (
  `contactid` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `description` text NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_contactus`
--

INSERT INTO `tbl_contactus` (`contactid`, `title`, `description`, `created_at`) VALUES
(1, 'Address', 'No .7, Chuang Xin Road , Guang Qing Industrial Zone, Shijiao Town, Qing Yuan City, Guang Dong Province', '2021-08-04 17:32:22'),
(2, 'whatsappno', '+86-12345647891', '2021-08-04 17:33:37'),
(3, 'Mobileno', '+86-12345647891', '2021-08-04 17:34:44'),
(4, 'emailid', 'dreamcatch77@mail.com', '2021-08-04 17:35:24'),
(5, 'facebooklink', '#', '2021-08-04 17:35:48'),
(6, 'twitterlink', '#', '2021-08-04 17:36:19'),
(7, 'skypeid', '#', '2021-08-04 17:36:49'),
(8, 'Linkedinlink ', '#', '2021-08-04 17:37:24'),
(9, 'headeremailid', 'dreamcatch77@mail.com', '2021-08-04 17:39:08');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_content_pgwises`
--

CREATE TABLE `tbl_content_pgwises` (
  `contentid` int(11) NOT NULL,
  `pagename` int(11) NOT NULL,
  `sectiono` int(11) NOT NULL,
  `simage` text NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `link` text NOT NULL,
  `image1` text NOT NULL,
  `image2` text NOT NULL,
  `image3` text NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_content_pgwises`
--

INSERT INTO `tbl_content_pgwises` (`contentid`, `pagename`, `sectiono`, `simage`, `title`, `description`, `link`, `image1`, `image2`, `image3`, `created_at`) VALUES
(1, 1, 1, '1628368939piindoor.png', 'Indoor  Playgrounds', '<p>Dream catch is concerned on working on the professional brand of creation, production, sales, and service to be in one line and offering overall plans for customers. Dream Catch had used new power of fashion tendency and also creation ability.</p>\r\n', '', '', '', '', '2021-08-08 02:12:19'),
(3, 2, 7, '1628372975picertificate.png', '', '', '', '', '', '', '2021-08-08 03:19:35'),
(4, 2, 7, '1628373009picertificate.png', '', '', '', '', '', '', '2021-08-08 03:20:09'),
(8, 1, 1, '1628398414pioutdoor.png', 'Outdoor Playgrounds', 'Dream catch is concerned on working on the professional brand of creation, production, sales, and service to be in one line and offering overall plans for customers. Dream Catch had used new power of fashion tendency and also creation ability. ', '', '', '', '', '2021-08-08 10:23:34'),
(9, 1, 1, '1628398543pitrampoline.png', 'Trampoline Park', 'Dream catch is concerned on working on the professional brand of creation, production, sales, and service to be in one line and offering overall plans for customers. Dream Catch had used new power of fashion tendency and also creation ability.', '', '', '', '', '2021-08-08 10:25:43'),
(10, 1, 1, '1628398611pioutdoor.png', 'Water Park', 'Dream catch is concerned on working on the professional brand of creation, production, sales, and service to be in one line and offering overall plans for customers. Dream Catch had used new power of fashion tendency and also creation ability. ', '', '', '', '', '2021-08-08 10:26:51'),
(11, 1, 2, '1628398775piabout.png', 'About Dream Catch', '<p>Dream Catch Recreation Equipment Co.,Ltd is the branch factory of Happy Island Educational Equipment Co.,Ltd.</p>\r\n\r\n<p>Dream catch is concerned on working on the professional brand of creation, production, sales, and service to be in one line and offering overall plans for customers. Dream Catch had used new power of fashion tendency and also creation ability.</p>\r\n\r\n<ul>\r\n	<li>Donec dapibus mauris id odio ornare tempus. Duis sit amet</li>\r\n	<li>Donec dapibus mauris id odio ornare tempus. Duis sit amet</li>\r\n	<li>Donec dapibus mauris id odio ornare tempus. Duis sit amet</li>\r\n	<li>Donec dapibus mauris id odio ornare tempus. Duis sit amet</li>\r\n	<li>Donec dapibus mauris id odio ornare tempus. Duis sit amet</li>\r\n</ul>\r\n\r\n<p>Dream catch is concerned on working on the professional brand of creation, production, sales, and service to be in one line</p>\r\n', 'PWRg_wak9oI', '', '', '', '2021-08-08 10:29:35'),
(12, 1, 11, '1628399098piwhy.png', 'Why Choose Us', '<p>Dream Catch Recreation Equipment Co.,Ltd is the branch factory of Happy Island Educational Equipment Co.,Ltd. Dream catch is concerned on working on the professional brand of creation, production, sales, and service to be in one line and offering overall plans for customers. Dream Catch had used new power of fashion tendency and also creation ability.</p>\r\n\r\n<p>Founded in 2016</p>\r\n\r\n<p>1000-3000 square meters</p>\r\n\r\n<p>51-100 People</p>\r\n\r\n<p>4 customers</p>\r\n\r\n<p>66.67% Qumetersick Response Rate</p>\r\n\r\n<p>1 exhibitions</p>\r\n\r\n<p>US$5 Million - US$5 Million annual output value</p>\r\n', '', '1628399098pi1why2.png', '', '', '2021-08-08 10:34:58'),
(13, 1, 13, '1628399558pi1.png', '', '', '', '', '', '', '2021-08-08 10:42:38'),
(14, 1, 13, '1628399597pi2.png', '', '', '', '', '', '', '2021-08-08 10:43:17'),
(15, 1, 13, '1628399626pi3.png', '', '', '', '', '', '', '2021-08-08 10:43:46'),
(16, 1, 13, '1628399651pi4.png', '', '', '', '', '', '', '2021-08-08 10:44:11'),
(17, 1, 13, '1628399675pi5.png', '', '', '', '', '', '', '2021-08-08 10:44:35'),
(18, 1, 13, '1628399699pi6.png', '', '', '', '', '', '', '2021-08-08 10:44:59'),
(19, 1, 13, '1628399735pi8.png', '', '', '', '', '', '', '2021-08-08 10:45:35'),
(20, 1, 13, '1628399765pi7.png', '', '', '', '', '', '', '2021-08-08 10:46:05'),
(21, 2, 2, '1628400227piabout1.png', 'Happy Island Company Group was founded in the year 1993', '<p>Dream catch is concerned on working on the professional brand of creation, production, sales, and service to be in one line and offering overall plans for customers. Dream Catch had used new power of fashion tendency and also creation ability.</p>\r\n\r\n<p>Dream catch is concerned on working on the professional brand of creation, production, sales, and service to be in one line and offering overall plans for customers. Dream Catch had used new power of fashion tendency and also creation ability.</p>\r\n\r\n<p>Dream catch is concerned on working on the professional brand of creation, production, sales, and service to be in one line and offering overall plans for customers. Dream Catch had used new power of fashion tendency and also creation ability.</p>\r\n\r\n<p>Dream catch is concerned on working on the professional brand of creation, production, sales, and service to be in one line and offering overall plans for customers. Dream Catch had used new power of fashion tendency and also creation ability.</p>\r\n', '', '1628400227pi1about2.png', '1628400227pi2about3.png', '1628400227pi3about4.png', '2021-08-08 10:53:47'),
(22, 2, 1, '1628400329piabout-dream.png', 'About Dream Catch', '<p>Dream Catch Recreation Equipment Co.,Ltd is the branch factory of Happy Island Educational Equipment Co.,Ltd.</p>\r\n\r\n<p>Dream catch is concerned on working on the professional brand of creation, production, sales, and service to be in one line and offering overall plans for customers. Dream Catch had used new power of fashion tendency and also creation ability.</p>\r\n\r\n<p>Dream catch is concerned on working on the professional brand of creation, production, sales, and service to be in one line and offering overall plans for customers. Dream Catch had used new power of fashion tendency and also creation ability.</p>\r\n', '', '', '', '', '2021-08-08 10:55:29'),
(23, 2, 4, '1628400493pitrade.png', '', '', '', '', '', '', '2021-08-08 10:58:13'),
(24, 2, 7, '1628400558picertificate.png', '', '', '', '', '', '', '2021-08-08 10:59:18'),
(25, 2, 7, '1628400584picertificate.png', '', '', '', '', '', '', '2021-08-08 10:59:44'),
(26, 2, 7, '1628400618picertificate.png', '', '', '', '', '', '', '2021-08-08 11:00:18'),
(27, 2, 7, '1628400645picertificate.png', '', '', '', '', '', '', '2021-08-08 11:00:45'),
(28, 2, 7, '1628400709picertificate.png', '', '', '', '', '', '', '2021-08-08 11:01:49'),
(29, 2, 7, '1628400735picertificate.png', '', '', '', '', '', '', '2021-08-08 11:02:15');

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
(2, 'SO', '9.562389', '	44.077011', 'SOMALILAND', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2013426.1233407431!2d44.679403416242444!3d9.725949301606587!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3d881fa3c84fa679%3A0xd32630a95496ddbf!2sSomaliland%2C%20Somalia!5e0!3m2!1sen!2sin!4v1615799341225!5m2!1sen!2sin\" width=\"100%\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>'),
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
-- Table structure for table `tbl_faqs`
--

CREATE TABLE `tbl_faqs` (
  `faqid` int(11) NOT NULL,
  `que` text NOT NULL,
  `ans` text NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_faqs`
--

INSERT INTO `tbl_faqs` (`faqid`, `que`, `ans`, `created_at`) VALUES
(1, 'What is Lorem Ipsum?', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', '2021-04-01 17:33:55'),
(3, 'Lorem Ipsum is simply dummy text ??', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever.', '2021-04-01 18:47:01');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_image_gallerys`
--

CREATE TABLE `tbl_image_gallerys` (
  `galimgid` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `galimage` text NOT NULL,
  `vlink` text NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_image_gallerys`
--

INSERT INTO `tbl_image_gallerys` (`galimgid`, `title`, `galimage`, `vlink`, `created_at`) VALUES
(1, '', '1627651493project3.png', '', '2021-07-31 09:47:44'),
(2, '', '1627648952project9.png', '', '2021-07-30 18:12:32'),
(4, '', '1627651596project5.png', '', '2021-07-30 18:56:36'),
(12, '', '', 'PWRg_wak9oI', '2021-07-31 18:04:49'),
(14, '', '1627901586b2.png', 'PWRg_wak9oI', '2021-08-02 10:53:06'),
(15, '', '1628076305project1.png', 'PWRg_wak9oI', '2021-08-04 16:55:05'),
(16, '', '1628076324project7.png', 'PWRg_wak9oI', '2021-08-04 16:55:24'),
(17, '', '1628076347project6.png', 'PWRg_wak9oI', '2021-08-04 16:55:47'),
(18, '', '1628076376about.png', 'PWRg_wak9oI', '2021-08-04 16:56:16'),
(19, '', '1628076415project2.png', 'PWRg_wak9oI', '2021-08-04 16:56:55');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pagecontents`
--

CREATE TABLE `tbl_pagecontents` (
  `pgcsid` int(11) NOT NULL,
  `pgname` varchar(100) NOT NULL,
  `pgsection` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `photo` text NOT NULL,
  `description` text NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_pagecontents`
--

INSERT INTO `tbl_pagecontents` (`pgcsid`, `pgname`, `pgsection`, `title`, `photo`, `description`, `created_at`) VALUES
(1, 'aboutus', 1, 'aboutus bright sun', '1623748866about.png', '<h2><strong>About Bright Sun</strong></h2>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer.Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer.Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer.Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer.</p>\r\n', '2021-06-15 12:59:29'),
(2, 'aboutus', 2, 'our vision', '1623748807vision.png', '<h2><strong>Our Vision</strong></h2>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer.Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer.</p>\r\n', '2021-06-15 12:59:29'),
(4, 'aboutus', 3, '', '', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '2021-06-15 15:38:34'),
(5, 'aboutus', 3, '', '', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '2021-06-15 15:38:42'),
(6, 'aboutus', 3, '', '', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '2021-06-15 15:39:00'),
(7, 'aboutus', 3, '', '', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '2021-06-15 15:39:09'),
(8, 'aboutus', 4, 'The standard Lorem Ipsum passage used since the 1500s', '', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer.</p>\r\n', '2021-06-15 15:39:09');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pagelists`
--

CREATE TABLE `tbl_pagelists` (
  `plid` int(11) NOT NULL,
  `pagename` varchar(250) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_pagelists`
--

INSERT INTO `tbl_pagelists` (`plid`, `pagename`, `created_at`) VALUES
(1, 'home', '2021-08-08 00:15:56'),
(2, 'aboutus', '2021-08-08 00:17:35');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_products`
--

CREATE TABLE `tbl_products` (
  `product_id` int(11) UNSIGNED NOT NULL,
  `prodimg` text COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `link` longtext COLLATE utf8_unicode_ci NOT NULL,
  `minprice` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `maxprice` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `discount` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `exclusive` tinyint(1) NOT NULL DEFAULT '0',
  `visits` int(11) NOT NULL DEFAULT '0',
  `sort_order` tinyint(1) NOT NULL DEFAULT '0',
  `status` varchar(11) COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `category_id` int(11) NOT NULL,
  `sub_cat_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fulldescription` text COLLATE utf8_unicode_ci NOT NULL,
  `prodimg1` text COLLATE utf8_unicode_ci NOT NULL,
  `prodimg2` text COLLATE utf8_unicode_ci NOT NULL,
  `prodimg3` text COLLATE utf8_unicode_ci NOT NULL,
  `datasheet` text COLLATE utf8_unicode_ci NOT NULL,
  `stockavailable` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0 for in stock 1 for out of stock',
  `minorder` int(11) NOT NULL,
  `selprodunit` int(11) NOT NULL COMMENT '1 for sets 2 for nos',
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_products`
--

INSERT INTO `tbl_products` (`product_id`, `prodimg`, `title`, `link`, `minprice`, `maxprice`, `description`, `discount`, `exclusive`, `visits`, `sort_order`, `status`, `category_id`, `sub_cat_id`, `fulldescription`, `prodimg1`, `prodimg2`, `prodimg3`, `datasheet`, `stockavailable`, `minorder`, `selprodunit`, `created_at`) VALUES
(17, 'p1.png', 'Best Sale new desig kids indoor playground', '', '1000', '100000', '<p>Dream Catch Recreation Equipment Co.,Ltd is the branch factory of Happy Island Educational Equipment Co.,Ltd.</p>\r\n\r\n<ul>\r\n	<li>Donec dapibus mauris id odio ornare tempus. Duis sit amet</li>\r\n	<li>Donec dapibus mauris id odio ornare tempus. Duis sit amet</li>\r\n	<li>Donec dapibus mauris id odio ornare tempus. Duis sit amet</li>\r\n	<li>Donec dapibus mauris id odio ornare tempus. Duis sit amet</li>\r\n	<li>Donec dapibus mauris id odio ornare tempus. Duis sit amet</li>\r\n</ul>\r\n', '', 0, 0, 0, '1', 4, NULL, '', 'global-bg.png', 'project9.png', 'project1.png', '1626933787testfile.pdf', 0, 8, 1, '2021-07-22 11:33:07'),
(21, '1626951734pip1.png', 'Best Sale new desig kids indoor playground', '', '1000', '100000', '<p>Mauris neque nisi, faucibus non eleemntrum, Mauris neque nisi, faucibus non eleemntrum</p>\r\n', '', 0, 0, 0, '1', 5, NULL, '', '1626951734pi1p1.png', '1626951734pi2p1.png', '1626951734pi3p1.png', '1626951734testfile.pdf', 0, 4, 1, '2021-07-22 16:32:14'),
(19, '1626951525pip1.png', 'Best Sale new desig kids indoor playground1', '', '1000', '100000', '<p>Mauris neque nisi, faucibus non eleemntrum, Mauris neque nisi, faucibus non eleemntrum</p>\r\n', '', 0, 0, 0, '1', 5, NULL, '', '1626951525pi1p1.png', '1626951525pi2p1.png', '1626951525pi3p1.png', '1626951525testfile.pdf', 0, 1, 1, '2021-07-22 16:28:45'),
(20, '1626951642pip1.png', 'Best Sale new desig kids indoor playground2', '', '1000', '100000', '<p>Mauris neque nisi, faucibus non eleemntrum, Mauris neque nisi, faucibus non eleemntrum</p>\r\n', '', 0, 0, 0, '1', 6, NULL, '', '1626951642pi1p1.png', '1626951642pi2p1.png', '1626951642pi3p1.png', '1626951642testfile.pdf', 0, 1, 1, '2021-07-22 16:30:42');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_projects`
--

CREATE TABLE `tbl_projects` (
  `projid` int(11) NOT NULL,
  `projname` varchar(250) NOT NULL,
  `projdate` date NOT NULL,
  `projpic` text NOT NULL,
  `description` text NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0 for active 1 for deactive',
  `plocation` varchar(255) NOT NULL,
  `added_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_projects`
--

INSERT INTO `tbl_projects` (`projid`, `projname`, `projdate`, `projpic`, `description`, `status`, `plocation`, `added_date`) VALUES
(1, 'Vestibulum bland', '2021-06-11', 'project1.png', '<p>Dream Catch Recreation Equipment Co.,Ltd is the branch factory of Happy Island Educational Equipment Co.,Ltd. Dream catch is concerned on working on the professional brand of creation, production, sales, and service to be in one line and offering overall plans for customers. Dream Catch had used new power of fashion tendency and also creation ability.</p>\r\n\r\n<p>Dream Catch Recreation Equipment Co.,Ltd is the branch factory of Happy Island Educational Equipment Co.,Ltd. Dream catch is concerned on working on the professional brand of creation, production, sales, and service to be in one line and offering overall plans for customers. Dream Catch had used new power of fashion tendency and also creation ability.</p>\r\n', 0, 'Algeria', '2021-06-18 16:22:00'),
(2, 'Mauris neque nisi, faucibus non eleemntrum, Mauris neque nisi, faucibus non eleemntrum2', '2021-06-04', 'project2.png', '<p>Dream Catch Recreation Equipment Co.,Ltd is the branch factory of Happy Island Educational Equipment Co.,Ltd. Dream catch is concerned on working on the professional brand of creation, production, sales, and service to be in one line and offering overall plans for customers. Dream Catch had used new power of fashion tendency and also creation ability.</p>\r\n\r\n<p>Dream Catch Recreation Equipment Co.,Ltd is the branch factory of Happy Island Educational Equipment Co.,Ltd. Dream catch is concerned on working on the professional brand of creation, production, sales, and service to be in one line and offering overall plans for customers. Dream Catch had used new power of fashion tendency and also creation ability.</p>\r\n', 0, 'Algeria', '2021-06-18 16:24:03'),
(3, 'Mauris neque nisi, faucibus non eleemntrum, Mauris neque nisi, faucibus non eleemntrum3', '2021-06-12', 'project3.png', '<p>Dream Catch Recreation Equipment Co.,Ltd is the branch factory of Happy Island Educational Equipment Co.,Ltd. Dream catch is concerned on working on the professional brand of creation, production, sales, and service to be in one line and offering overall plans for customers. Dream Catch had used new power of fashion tendency and also creation ability.</p>\r\n\r\n<p>Dream Catch Recreation Equipment Co.,Ltd is the branch factory of Happy Island Educational Equipment Co.,Ltd. Dream catch is concerned on working on the professional brand of creation, production, sales, and service to be in one line and offering overall plans for customers. Dream Catch had used new power of fashion tendency and also creation ability.</p>\r\n', 0, 'Algeria', '2021-06-18 17:12:53'),
(7, 'Vestibulum bland', '2021-07-09', '1626095243project4.png', '', 0, 'Algeria', '2021-07-12 18:37:23'),
(8, 'Vestibulum bland', '2021-07-10', '1626095306project5.png', '', 0, 'Algeria', '2021-07-12 18:38:26'),
(9, 'Vestibulum bland', '2021-07-06', '1626095424project6.png', '', 0, 'Algeria', '2021-07-12 18:40:24'),
(10, 'Vestibulum bland', '2021-07-10', '1626095466project7.png', '', 0, 'Algeria', '2021-07-12 18:41:06'),
(11, 'Vestibulum bland', '2021-07-01', '1626156459project9.png', '', 0, 'Algeria', '2021-07-13 11:37:39');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_project_gallerys`
--

CREATE TABLE `tbl_project_gallerys` (
  `pgimgid` int(11) NOT NULL,
  `projid` int(11) NOT NULL,
  `pgimage` text NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_project_gallerys`
--

INSERT INTO `tbl_project_gallerys` (`pgimgid`, `projid`, `pgimage`, `created_at`) VALUES
(2, 1, '1625825086project2.png', '2021-07-09 15:34:46'),
(3, 1, '1626093843project4.png', '2021-07-12 18:14:03'),
(4, 1, '1626093857project5.png', '2021-07-12 18:14:17'),
(5, 1, '1626093868project6.png', '2021-07-12 18:14:28'),
(6, 1, '1626094239project3.png', '2021-07-12 18:20:39');

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
  `newsletter` tinyint(1) NOT NULL DEFAULT '0',
  `ip` varchar(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `status` enum('active','inactive') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'active',
  `verifyetokan` text COLLATE utf8_unicode_ci,
  `auth_provider` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `auth_uid` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `last_login` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_ip` varchar(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ucvfile` text COLLATE utf8_unicode_ci NOT NULL,
  `flagforgotpwd` int(11) NOT NULL DEFAULT '0' COMMENT '1 for change pwd and 0 not',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `block_reason` tinytext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_regusers`
--

INSERT INTO `tbl_regusers` (`user_id`, `username`, `password`, `email`, `fname`, `lname`, `address`, `address2`, `city`, `country`, `zip`, `phone`, `adphoneno`, `newsletter`, `ip`, `status`, `verifyetokan`, `auth_provider`, `auth_uid`, `last_login`, `last_ip`, `ucvfile`, `flagforgotpwd`, `created`, `block_reason`) VALUES
(14, 'snehal', 'b714337aa8007c433329ef43c7b8252c', 'snehal.pxelperfect@gmail.com', '', '', '', '', '', '', '', '', NULL, 0, '49.34.59.3', 'active', 'edef51ed5a0bef58aa374258c6f80e0c8738c940cc2801a9fd227e4ecb6540032fbeda16577dfc946567927348b815cc894a', '', '', '2021-04-05 12:48:01', '49.34.198.122', '', 0, '2021-03-26 14:15:49', ''),
(20, 'makwana.bhavinp@gmail.com', 'e88c91ce8f39ae303d156d4f115f790a', 'makwana.bhavinp@gmail.com', 'Bhavin', 'Makwana', '', '', '', '', '', '', NULL, 0, '157.32.111.119', 'inactive', 'b8e1c3cd7ed3e674e8c0a15f70a41a28ce50fe8cb9e70bba4f3322457ca6e9af1d19a1810269b28f44d4ae21ac3355db8bed', '', '', '0000-00-00 00:00:00', '', '', 0, '2021-04-06 05:01:26', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_services`
--

CREATE TABLE `tbl_services` (
  `servid` int(11) NOT NULL,
  `servname` varchar(250) NOT NULL,
  `servimg` text NOT NULL,
  `servdescription` text NOT NULL,
  `servstatus` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0 for active 1 for deactive',
  `create_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_services`
--

INSERT INTO `tbl_services` (`servid`, `servname`, `servimg`, `servdescription`, `servstatus`, `create_at`) VALUES
(0, '', '', '', 0, '2021-07-31 12:12:34'),
(1, 'Soft Stater Repair', '1623232765soft.png', '', 0, '2021-06-09 15:29:25'),
(2, 'UPS / SMPS Repair', '1623232905ups.png', '', 0, '2021-06-09 15:31:45'),
(4, 'HMI / Display Repair', '1623235962hmi.png', '', 0, '2021-06-09 16:22:42'),
(5, 'PCL / Industrial PC Repair', '1623236168pcl.png', '', 0, '2021-06-09 16:26:08'),
(6, 'Servo Driver Repair', '1623236196servo.png', '', 0, '2021-06-09 16:26:36'),
(7, 'DC Driver Repair', '1623236227dc.png', '', 0, '2021-06-09 16:27:07'),
(8, 'AC Driver Repair', '1623236253ac.png', '', 0, '2021-06-09 16:27:33');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider_images`
--

CREATE TABLE `tbl_slider_images` (
  `imgsid` int(11) NOT NULL,
  `sliderimg` text NOT NULL,
  `hlink` text NOT NULL,
  `tagline1` varchar(100) NOT NULL,
  `title1` varchar(250) NOT NULL,
  `tagline2` varchar(255) CHARACTER SET utf8 NOT NULL,
  `title2` varchar(255) CHARACTER SET utf8 NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0 for Active 1 for Not',
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_slider_images`
--

INSERT INTO `tbl_slider_images` (`imgsid`, `sliderimg`, `hlink`, `tagline1`, `title1`, `tagline2`, `title2`, `status`, `created_at`) VALUES
(0, '', '', '', '', '', '', 0, '2021-07-30 18:54:53'),
(1, 'banner-product.png', '#', 'HOT PRODUCTS', 'Fill your desk full of technology', 'Start from', '₹ 45.00', 0, '2021-05-14 15:45:25'),
(8, '1621348079banner-product.png', '#', 'HOT PRODUCTS', 'Fill your desk full of technology', 'Start from', '₹ 45.00', 0, '2021-05-18 19:57:59'),
(9, '1621394876banner-product.png', '#', 'HOT PRODUCTS', 'Fill your desk full of technology', 'Start from', '₹ 45.00', 0, '2021-05-19 08:57:56');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subcategories`
--

CREATE TABLE `tbl_subcategories` (
  `scatid` int(11) NOT NULL,
  `catname` int(11) NOT NULL,
  `subcatname` varchar(250) NOT NULL,
  `code` int(11) NOT NULL,
  `description` text NOT NULL,
  `meta_description` text NOT NULL,
  `meta_keywords` text NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '1 for active 2 for inactive',
  `seqid` int(11) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_subcategories`
--

INSERT INTO `tbl_subcategories` (`scatid`, `catname`, `subcatname`, `code`, `description`, `meta_description`, `meta_keywords`, `status`, `seqid`, `created_at`) VALUES
(1, 1, 'Development', 21, '', '', '', 1, 0, '2021-04-09 07:11:04'),
(4, 1, 'Audio Speech', 11, '', '', '', 1, 0, '2021-04-09 19:38:50'),
(5, 1, 'Ethernet', 0, '', '', '', 1, 0, '2021-05-20 17:37:45'),
(6, 4, '6x6mm Size', 0, '', '', '', 1, 0, '2021-05-20 17:39:20'),
(7, 4, '12x12mm Size', 0, '', '', '', 1, 0, '2021-05-20 17:39:48'),
(8, 3, 'JST XH 2.5mm', 0, '', '', '', 1, 0, '2021-05-20 17:41:06'),
(9, 3, 'JST PH 2.0mm', 0, '', '', '', 1, 0, '2021-05-20 17:42:03'),
(10, 3, 'JST SM', 0, '', '', '', 1, 0, '2021-05-20 17:42:03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_adminusers`
--
ALTER TABLE `tbl_adminusers`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `tbl_blogs`
--
ALTER TABLE `tbl_blogs`
  ADD PRIMARY KEY (`blogid`);

--
-- Indexes for table `tbl_categories`
--
ALTER TABLE `tbl_categories`
  ADD PRIMARY KEY (`catid`);

--
-- Indexes for table `tbl_client_testimonials`
--
ALTER TABLE `tbl_client_testimonials`
  ADD PRIMARY KEY (`ctid`);

--
-- Indexes for table `tbl_contactus`
--
ALTER TABLE `tbl_contactus`
  ADD PRIMARY KEY (`contactid`);

--
-- Indexes for table `tbl_content_pgwises`
--
ALTER TABLE `tbl_content_pgwises`
  ADD PRIMARY KEY (`contentid`);

--
-- Indexes for table `tbl_country`
--
ALTER TABLE `tbl_country`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_faqs`
--
ALTER TABLE `tbl_faqs`
  ADD PRIMARY KEY (`faqid`);

--
-- Indexes for table `tbl_image_gallerys`
--
ALTER TABLE `tbl_image_gallerys`
  ADD PRIMARY KEY (`galimgid`);

--
-- Indexes for table `tbl_pagecontents`
--
ALTER TABLE `tbl_pagecontents`
  ADD PRIMARY KEY (`pgcsid`);

--
-- Indexes for table `tbl_pagelists`
--
ALTER TABLE `tbl_pagelists`
  ADD PRIMARY KEY (`plid`);

--
-- Indexes for table `tbl_products`
--
ALTER TABLE `tbl_products`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `tbl_projects`
--
ALTER TABLE `tbl_projects`
  ADD PRIMARY KEY (`projid`);

--
-- Indexes for table `tbl_project_gallerys`
--
ALTER TABLE `tbl_project_gallerys`
  ADD PRIMARY KEY (`pgimgid`);

--
-- Indexes for table `tbl_regusers`
--
ALTER TABLE `tbl_regusers`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `tbl_services`
--
ALTER TABLE `tbl_services`
  ADD PRIMARY KEY (`servid`);

--
-- Indexes for table `tbl_slider_images`
--
ALTER TABLE `tbl_slider_images`
  ADD PRIMARY KEY (`imgsid`);

--
-- Indexes for table `tbl_subcategories`
--
ALTER TABLE `tbl_subcategories`
  ADD PRIMARY KEY (`scatid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_adminusers`
--
ALTER TABLE `tbl_adminusers`
  MODIFY `user_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_blogs`
--
ALTER TABLE `tbl_blogs`
  MODIFY `blogid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_categories`
--
ALTER TABLE `tbl_categories`
  MODIFY `catid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_client_testimonials`
--
ALTER TABLE `tbl_client_testimonials`
  MODIFY `ctid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_contactus`
--
ALTER TABLE `tbl_contactus`
  MODIFY `contactid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_content_pgwises`
--
ALTER TABLE `tbl_content_pgwises`
  MODIFY `contentid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `tbl_country`
--
ALTER TABLE `tbl_country`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=248;

--
-- AUTO_INCREMENT for table `tbl_faqs`
--
ALTER TABLE `tbl_faqs`
  MODIFY `faqid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_image_gallerys`
--
ALTER TABLE `tbl_image_gallerys`
  MODIFY `galimgid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `tbl_pagecontents`
--
ALTER TABLE `tbl_pagecontents`
  MODIFY `pgcsid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_products`
--
ALTER TABLE `tbl_products`
  MODIFY `product_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tbl_projects`
--
ALTER TABLE `tbl_projects`
  MODIFY `projid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_project_gallerys`
--
ALTER TABLE `tbl_project_gallerys`
  MODIFY `pgimgid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
