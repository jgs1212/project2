-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 28, 2022 at 02:03 PM
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
-- Database: `db3qrqvyalxkku`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_additional_item`
--

CREATE TABLE `add_additional_item` (
  `id` int(11) NOT NULL,
  `food_id` varchar(250) NOT NULL,
  `additional_food` varchar(250) NOT NULL,
  `food_price` varchar(250) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `add_additional_item`
--

INSERT INTO `add_additional_item` (`id`, `food_id`, `additional_food`, `food_price`, `created_at`, `updated_at`) VALUES
(1, '15', 'tomato', '5', '2022-03-02 05:16:20', '2022-03-02 05:16:20'),
(2, '15', 'cheese', '5', '2022-03-02 05:16:20', '2022-03-02 05:16:20'),
(3, '15', 'cheese brust', '5', '2022-03-02 05:16:20', '2022-03-02 05:16:20'),
(4, '25', 'capsicum', '10', '2022-03-03 10:25:10', '2022-03-03 10:25:10');

-- --------------------------------------------------------

--
-- Table structure for table `aria`
--

CREATE TABLE `aria` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `aria_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT 'p',
  `branch_id` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `aria`
--

INSERT INTO `aria` (`id`, `aria_name`, `type`, `branch_id`, `created_at`, `updated_at`) VALUES
(20, 'etrtwewqe', 'p', '3', NULL, NULL),
(22, 'etrterete', 'p', NULL, '2021-12-31 04:53:38', '2021-12-31 04:53:38'),
(24, 'qaEWQE', 'p', '20', '2021-12-31 04:53:47', '2021-12-31 04:53:47'),
(25, 'sdfd', 'p', '26', '2021-12-31 04:54:02', '2021-12-31 04:54:02'),
(26, '435435', 'p', '20', '2021-12-31 04:57:37', '2021-12-31 04:57:37'),
(29, 'amdika', 's', '2', '2021-12-31 05:05:58', '2021-12-31 05:05:58'),
(30, '435435', 'p', NULL, '2021-12-31 05:08:46', '2021-12-31 05:08:46'),
(31, 'sdfd', 's', '2', '2021-12-31 05:08:50', '2021-12-31 05:08:50'),
(32, '3454534', 's', '2', '2021-12-31 05:08:54', '2021-12-31 05:08:54'),
(33, 'sree', 'p', '2', '2021-12-31 05:10:37', '2021-12-31 05:10:37'),
(34, '3454534', 'p', NULL, '2021-12-31 05:10:43', '2021-12-31 05:10:43'),
(35, 'sreer', 'p', '2', '2021-12-31 05:10:49', '2021-12-31 05:10:49'),
(36, 'qaEWQErttretr', 'p', NULL, '2021-12-31 05:10:53', '2021-12-31 05:10:53'),
(37, '3454534ewtr', 'p', NULL, '2021-12-31 05:10:59', '2021-12-31 05:10:59'),
(38, 'ewretr', 's', '2', '2021-12-31 05:31:08', '2021-12-31 05:31:08'),
(39, 'srtret4', 'p', '2', '2021-12-31 05:31:48', '2021-12-31 05:31:48'),
(40, 'retretre', 's', '2', '2021-12-31 05:31:52', '2021-12-31 05:31:52');

-- --------------------------------------------------------

--
-- Table structure for table `bills`
--

CREATE TABLE `bills` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `street_add` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `perm_add` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `moblile_num` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subcat_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_pricea` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qtye` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sts` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bills`
--

INSERT INTO `bills` (`id`, `first_name`, `last_name`, `country`, `state`, `city`, `street_add`, `perm_add`, `moblile_num`, `subcat_name`, `total_pricea`, `qtye`, `sts`, `created_at`, `updated_at`) VALUES
(1, 'htrytr', 'trytr', 'ytrytry', 'ytrytr', 'trytr', 'ytrytrtytr', 'trytrytrytr', '1234567895', 'chilli french frice', '120', '1', NULL, '2021-12-27 11:59:20', '2021-12-27 11:59:20'),
(2, 'wetre', 'retre', 'rrtret', 'etrt', 'rtr', 'retre', 'tretre', '1234567895', 'chilli french frice', '120', '1', NULL, '2021-12-27 12:03:00', '2021-12-27 12:03:00'),
(3, 'dsfds', 'dfds', 'fdsfds', 'dsfds', 'fdfd', 'fds', 'dfds', '1234567895', 'chilli french frice', '120', '1', NULL, '2021-12-27 12:04:00', '2021-12-27 12:04:00'),
(4, 'ewrewr', 'ewre', 'rewre', 'rewre', 'wrewrew', 'rewre', 'wrewrew', '1234567895', 'chilli french frice', '120', '1', NULL, '2021-12-27 12:04:19', '2021-12-27 12:04:19'),
(5, 'ewrew', 'rerew', 'rere', 'rere', 'ere', 'rewrer', 'erewrewrew', '1234567895', 'chilli french frice', '120', '1', NULL, '2021-12-27 12:04:31', '2021-12-27 12:04:31'),
(6, 'ewrewr', 'erewr', 'rewrewr', 'erew', 'erew', 'ewrew', 'ewrewrewrewr', '1234567895', 'chilli french frice', '120', '1', NULL, '2021-12-27 12:05:14', '2021-12-27 12:05:14'),
(7, 'ree', 'wrewre', 'ewrewre', 'rewr', 'rewrew', 'ewrewr', 'ererer', '1234567895', 'chilli french frice', '120', '1', NULL, '2021-12-27 12:05:33', '2021-12-27 12:05:33'),
(8, 'wqewewq', 'wewqw', 'wewq', 'wewq', 'wqewq', 'wqewqewq', 'wqewqewq', '1234567895', 'chilli french frice', '120', '1', NULL, '2021-12-27 12:05:46', '2021-12-27 12:05:46'),
(9, 'fdsfds', 'dfdsf', 'dfd', 'fdsf', 'dfds', 'dsfds', 'dsfdsfd', '1234567895', 'chilli french frice', '120', '1', NULL, '2021-12-27 12:13:31', '2021-12-27 12:13:31'),
(10, 'fdfd', 'dfdsf', 'dfdsf', 'dfds', 'dfdsf', 'fdsfd', 'dfdsfds', '1234567895', 'chilli french frice', '120', '1', NULL, '2021-12-27 12:23:49', '2021-12-27 12:23:49'),
(11, 'aeds', 'fdsf', 'dfds', 'fdf', 'dsfd', 'fdsfds', 'fdsfdsf', '1234567895', 'chilli french frice', '120', '1', NULL, '2021-12-27 12:24:24', '2021-12-27 12:24:24'),
(12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1234567890', 'coco', '50', '3', NULL, '2021-12-31 10:08:10', '2021-12-31 10:08:10'),
(13, 'erte', 'retre', 'tretr', 'retre', 'retre', 'rtre', 'rtre', '1234567890', 'coco', '50', '3', NULL, '2021-12-31 10:08:23', '2021-12-31 10:08:23');

-- --------------------------------------------------------

--
-- Table structure for table `branches`
--

CREATE TABLE `branches` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `branch_id` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT '1',
  `category_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_remark` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_seq` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_metakeyword` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `branch_id`, `status`, `category_name`, `category_image`, `category_remark`, `category_seq`, `category_metakeyword`, `created_at`, `updated_at`) VALUES
(20, '1', '1', 'Pizza', '93d8be52d5a17a59e0c6fec23f2db3ef.svg', NULL, NULL, NULL, NULL, NULL),
(21, '1', '1', 'Burgger', '9cf76fc5978517ce9743bdb5271cd11b.svg', NULL, NULL, NULL, NULL, NULL),
(22, '1', '1', 'French Fries', 'aafa78fce72b6d78129f59f03d2fd42f.svg', NULL, NULL, NULL, NULL, NULL),
(23, '1', '1', 'Fast Food', '2f8babd93030226c396c9cc6153e9f5e.svg', NULL, NULL, NULL, NULL, NULL),
(24, '1', '1', 'Soft Drink', '7831fa905c7f16a8b1f9c36b529a5384.svg', NULL, NULL, NULL, NULL, NULL),
(37, '1', '1', 'Salad', '6284e2f304a8a8e940bf158506f4e258.svg', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `defoult_branch`
--

CREATE TABLE `defoult_branch` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `defoult_branch` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `defoult_branch`
--

INSERT INTO `defoult_branch` (`id`, `defoult_branch`, `created_at`, `updated_at`) VALUES
(1, '2', '2022-01-10 05:57:15', '2022-01-10 05:57:15');

-- --------------------------------------------------------

--
-- Table structure for table `draft_offer_mail`
--

CREATE TABLE `draft_offer_mail` (
  `id` int(11) NOT NULL,
  `offer_image` varchar(250) NOT NULL,
  `subject` varchar(250) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fevorate`
--

CREATE TABLE `fevorate` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_cat_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `branch_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `favornot` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fevorate`
--

INSERT INTO `fevorate` (`id`, `user_id`, `sub_cat_id`, `branch_id`, `favornot`, `created_at`, `updated_at`) VALUES
(66, '31', '17', '2', '1', '2022-01-19 09:34:43', '2022-01-19 09:34:43'),
(67, '31', '18', '2', '1', '2022-01-19 09:34:56', '2022-01-19 09:34:56'),
(69, '32', '19', '2', '1', '2022-01-20 06:00:14', '2022-01-20 06:00:14'),
(74, '54', '15', '2', '1', '2022-03-23 06:16:18', '2022-03-23 06:16:18'),
(76, '102', '15', '2', '1', '2022-03-24 13:20:36', '2022-03-24 13:20:36'),
(77, '102', '16', '2', '1', '2022-03-24 13:20:41', '2022-03-24 13:20:41'),
(78, '102', '20', '2', '1', '2022-03-24 13:20:45', '2022-03-24 13:20:45'),
(79, '102', '21', '2', '1', '2022-03-24 13:20:50', '2022-03-24 13:20:50'),
(80, '102', '36', '2', '1', '2022-03-24 13:20:56', '2022-03-24 13:20:56');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2021_11_02_093051_create_sessions_table', 1),
(7, '2021_11_09_120854_create_branches_table', 1),
(8, '2021_11_24_131518_create_category_table', 1),
(9, '2021_11_25_030338_create_subcategory_table', 1),
(10, '2021_11_29_043135_crate_privency_policy_table', 1),
(11, '2021_11_29_054214_create_privency_table', 1),
(12, '2021_11_29_065038_create_problems_table', 1),
(13, '2021_12_01_060546_create_offers_table', 1),
(14, '2021_12_01_061309_create_aria_table', 1),
(15, '2021_12_22_100411_create_orders_table', 2),
(16, '2021_12_27_091615_create_bills_table', 3),
(17, '2021_12_27_120750_create_products_table', 4),
(18, '2022_01_10_041148_create_partner_enquiry_table', 5),
(19, '2022_01_10_055249_create_defoult_branch_table', 6),
(20, '2022_01_11_121133_create_fevorate_table', 7),
(21, '2022_02_22_063604_add_social_login_field', 8);

-- --------------------------------------------------------

--
-- Table structure for table `offers`
--

CREATE TABLE `offers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `offer_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount_rate` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `branch_id` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT 'p',
  `offer_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `offer_promocode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `offer_start` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `offer_end` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `offer_sts` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `used_one_time` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `offer_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `min_amount` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `offers`
--

INSERT INTO `offers` (`id`, `offer_name`, `discount_rate`, `branch_id`, `type`, `offer_image`, `offer_promocode`, `offer_start`, `offer_end`, `offer_sts`, `used_one_time`, `offer_description`, `min_amount`, `created_at`, `updated_at`) VALUES
(21, 'Meal Deal 1', '25', NULL, 'p', '4aa12aa3de231abfa92a8c0458985834.png', 'deal1', '2022-03-01T15:40', '2022-04-09T15:40', '1', NULL, 'Does not include any modifications made to products not in conjuction with any other offer', '17', '2022-03-01 10:12:45', '2022-03-01 10:12:45'),
(22, 'Meal Deal 2', '50', NULL, 'p', '413b0c7d0e6a4205416b65ceeb441ba7.jpg', 'meal2', '2022-03-01T15:43', '2022-04-09T15:43', '1', NULL, 'Does not include any modifications made to products not in conjuction with any other offer', '28', '2022-03-01 10:15:09', '2022-03-01 10:15:09'),
(23, 'Meal Deal 3', '90', NULL, 'p', '4950715d994b7bf290da711a59ea7c48.jpg', 'deal3', '2022-03-01T15:45', '2022-04-09T15:45', '1', NULL, 'does not include any modifications made to products not in conjuction with any other offer', '30', '2022-03-01 10:16:49', '2022-03-01 10:16:49'),
(24, 'Meal Deal 4', '90', NULL, 'p', '8e4616f920e9a6c8596f5e2d6fbe171f.png', 'meal4', '2022-03-01T15:47', '2022-04-09T15:47', '1', NULL, 'Does not include any modifications made to products not in conjuction  with any other offer', '10', '2022-03-01 10:18:32', '2022-03-01 10:18:32');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_idd` varchar(250) DEFAULT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `brancj_id` int(11) NOT NULL,
  `subcat_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `foodname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qty` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `add_additonal_item` varchar(250) DEFAULT NULL,
  `remove_addition_item` varchar(250) DEFAULT NULL,
  `total_price` float DEFAULT NULL,
  `crust` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment` varchar(111) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'n',
  `add_to_cart` int(11) NOT NULL DEFAULT 0 COMMENT '0 for cart 1 for remove from cart',
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `order_idd`, `user_id`, `brancj_id`, `subcat_id`, `size`, `foodname`, `qty`, `price`, `add_additonal_item`, `remove_addition_item`, `total_price`, `crust`, `payment`, `add_to_cart`, `created_at`, `updated_at`) VALUES
(157, '00000001', '32', 2, '20', NULL, 'samosa', '1', '24', 'null', NULL, 24, NULL, 'n', 1, '2022-03-23 13:26:15', '2022-03-23 13:26:15'),
(158, '00000001', '32', 2, '16', NULL, 'Italian burger', '1', '100', 'null', NULL, 100, NULL, 'n', 1, '2022-03-23 13:26:47', '2022-03-23 13:26:47'),
(159, '00000001', '32', 2, '40', NULL, 'Coca-Cola ( Co-Co )', '1', '15', 'null', NULL, 15, NULL, 'n', 1, '2022-03-23 13:27:24', '2022-03-23 13:27:24'),
(160, '00000001', '32', 2, '35', NULL, 'Coda Softdrink', '1', '10', 'null', NULL, 10, NULL, 'n', 1, '2022-03-23 13:27:29', '2022-03-23 13:27:29'),
(161, '00000002', '32', 2, '15', NULL, 'Tomato Pizzaa', '1', '96', 'null', 'tomato', 96, NULL, 'n', 1, '2022-03-23 13:29:56', '2022-03-23 13:29:56'),
(162, '00000002', '32', 2, '36', NULL, 'Fanta Softdrink', '1', '10', 'null', NULL, 10, NULL, 'n', 1, '2022-03-23 13:30:10', '2022-03-23 13:30:10'),
(163, '00000002', '32', 2, '35', NULL, 'Coda Softdrink', '1', '10', 'null', NULL, 10, NULL, 'n', 1, '2022-03-23 13:30:15', '2022-03-23 13:30:15'),
(164, '00000002', '32', 2, '40', NULL, 'Coca-Cola ( Co-Co )', '1', '15', 'null', NULL, 15, NULL, 'n', 1, '2022-03-23 13:30:18', '2022-03-23 13:30:18'),
(165, '00000003', '93', 2, '20', NULL, 'samosa', '1', '24', 'null', NULL, 24, NULL, 'n', 1, '2022-03-23 13:31:30', '2022-03-23 13:31:30'),
(166, '00000003', '93', 2, '19', NULL, 'combo spacial', '1', '140', 'null', NULL, 140, NULL, 'n', 1, '2022-03-23 13:33:21', '2022-03-23 13:33:21'),
(167, '00000003', '93', 2, '36', NULL, 'Fanta Softdrink', '1', '10', 'null', NULL, 10, NULL, 'n', 1, '2022-03-23 13:33:38', '2022-03-23 13:33:38'),
(168, '00000003', '93', 2, '35', NULL, 'Coda Softdrink', '1', '10', 'null', NULL, 10, NULL, 'n', 1, '2022-03-23 13:33:41', '2022-03-23 13:33:41'),
(169, '00000003', '93', 2, '40', NULL, 'Coca-Cola ( Co-Co )', '1', '15', 'null', NULL, 15, NULL, 'n', 1, '2022-03-23 13:33:44', '2022-03-23 13:33:44'),
(173, '00000004', '94', 0, '15', NULL, 'Tomato Pizzaa', '1', '96', 'null', 'tomato', 96, NULL, 'n', 1, '2022-03-24 04:24:47', '2022-03-24 04:24:47'),
(174, '00000004', '94', 0, '17', NULL, 'Simple franch frice', '1', '87.12', 'null', NULL, 87.12, NULL, 'n', 1, '2022-03-24 04:25:38', '2022-03-24 04:25:38'),
(175, '00000004', '94', 0, '35', NULL, 'Coda Softdrink', '1', '10', 'null', NULL, 10, NULL, 'n', 1, '2022-03-24 04:25:48', '2022-03-24 04:25:48'),
(176, '00000004', '94', 0, '40', NULL, 'Coca-Cola ( Co-Co )', '1', '15', 'null', NULL, 15, NULL, 'n', 1, '2022-03-24 04:25:59', '2022-03-24 04:25:59'),
(183, '00000005', '32', 2, '19', NULL, 'combo spacial', '1', '140', 'null', NULL, 140, NULL, 'n', 1, '2022-03-24 04:55:07', '2022-03-24 04:55:07'),
(184, '00000005', '32', 2, '18', NULL, 'pizza frice', '1', '42', 'null', NULL, 42, NULL, 'n', 1, '2022-03-24 04:55:33', '2022-03-24 04:55:33'),
(185, '00000005', '32', 2, '35', NULL, 'Coda Softdrink', '1', '10', 'null', NULL, 10, NULL, 'n', 1, '2022-03-24 04:55:50', '2022-03-24 04:55:50'),
(186, '00000005', '32', 2, '40', NULL, 'Coca-Cola ( Co-Co )', '1', '15', 'null', NULL, 15, NULL, 'n', 1, '2022-03-24 04:55:56', '2022-03-24 04:55:56'),
(187, '00000006', '95', 0, '17', NULL, 'Simple franch frice', '1', '87.12', 'null', NULL, 87.12, NULL, 'n', 1, '2022-03-24 04:58:43', '2022-03-24 04:58:43'),
(188, '00000007', '32', 2, '18', NULL, 'pizza frice', '1', '42', 'null', NULL, 42, NULL, 'n', 1, '2022-03-24 04:59:59', '2022-03-24 04:59:59'),
(189, '00000007', '32', 2, '16', NULL, 'Italian burger', '1', '100', 'null', NULL, 100, NULL, 'n', 1, '2022-03-24 05:00:22', '2022-03-24 05:00:22'),
(190, '00000006', '95', 0, '20', NULL, 'samosa', '1', '24', 'null', NULL, 24, NULL, 'n', 1, '2022-03-24 05:01:18', '2022-03-24 05:01:18'),
(191, '00000007', '32', 2, '40', NULL, 'Coca-Cola ( Co-Co )', '1', '15', 'null', NULL, 15, NULL, 'n', 1, '2022-03-24 05:01:56', '2022-03-24 05:01:56'),
(193, '00000006', '95', 0, '16', NULL, 'Italian burger', '1', '100', 'null', NULL, 100, NULL, 'n', 1, '2022-03-24 05:06:07', '2022-03-24 05:06:07'),
(194, '00000006', '95', 0, '35', NULL, 'Coda Softdrink', '1', '10', 'null', NULL, 10, NULL, 'n', 1, '2022-03-24 05:06:23', '2022-03-24 05:06:23'),
(198, '00000008', '96', 0, '16', NULL, 'Italian burger', '1', '100', 'null', NULL, 100, NULL, 'n', 1, '2022-03-24 11:23:44', '2022-03-24 11:23:44'),
(199, '00000008', '96', 0, '15', NULL, 'Tomato Pizzaa', '2', '96', '[\"1\",\"3\"]', 'tomato', 202, NULL, 'n', 1, '2022-03-24 11:24:28', '2022-03-24 11:24:28'),
(200, '00000008', '96', 0, '40', NULL, 'Coca-Cola ( Co-Co )', '3', '15', 'null', NULL, 45, NULL, 'n', 1, '2022-03-24 11:24:44', '2022-03-24 11:24:44'),
(201, '00000009', '32', 2, '16', NULL, 'Italian burger', '1', '100', 'null', NULL, 100, NULL, 'n', 1, '2022-03-24 11:32:18', '2022-03-24 11:32:18'),
(202, '00000009', '32', 2, '20', NULL, 'samosa', '3', '24', 'null', NULL, 72, NULL, 'n', 1, '2022-03-24 11:33:04', '2022-03-24 11:33:04'),
(203, '00000009', '32', 2, '15', NULL, 'Tomato Pizzaa', '2', '96', '[\"3\"]', 'tomato', 197, NULL, 'n', 1, '2022-03-24 11:33:22', '2022-03-24 11:33:22'),
(204, '00000009', '32', 2, '35', NULL, 'Coda Softdrink', '3', '10', 'null', NULL, 30, NULL, 'n', 1, '2022-03-24 11:33:41', '2022-03-24 11:33:41'),
(205, '00000009', '32', 2, '40', NULL, 'Coca-Cola ( Co-Co )', '3', '15', 'null', NULL, 45, NULL, 'n', 1, '2022-03-24 11:33:46', '2022-03-24 11:33:46'),
(206, '00000010', '95', 0, '17', NULL, 'Simple franch frice', '3', '87.12', 'null', NULL, 261.36, NULL, 'n', 1, '2022-03-24 11:42:18', '2022-03-24 11:42:18'),
(207, '00000010', '95', 0, '36', NULL, 'Fanta Softdrink', '5', '10', 'null', NULL, 50, NULL, 'n', 1, '2022-03-24 11:43:00', '2022-03-24 11:43:00'),
(208, '00000011', '32', 2, '19', NULL, 'combo spacial', '3', '140', 'null', NULL, 420, NULL, 'n', 1, '2022-03-24 11:47:08', '2022-03-24 11:47:08'),
(209, '00000011', '32', 2, '35', NULL, 'Coda Softdrink', '2', '10', 'null', NULL, 20, NULL, 'n', 1, '2022-03-24 11:47:20', '2022-03-24 11:47:20'),
(210, '00000011', '32', 2, '40', NULL, 'Coca-Cola ( Co-Co )', '1', '15', 'null', NULL, 15, NULL, 'n', 1, '2022-03-24 11:47:23', '2022-03-24 11:47:23'),
(211, '00000011', '32', 2, '36', NULL, 'Fanta Softdrink', '2', '10', 'null', NULL, 20, NULL, 'n', 1, '2022-03-24 11:47:29', '2022-03-24 11:47:29'),
(212, '00000012', '98', 0, '15', NULL, 'Tomato Pizzaa', '1', '96', 'null', 'tomato', 96, NULL, 'n', 1, '2022-03-24 12:03:19', '2022-03-24 12:03:19'),
(213, '00000012', '98', 0, '35', NULL, 'Coda Softdrink', '2', '10', 'null', NULL, 20, NULL, 'n', 1, '2022-03-24 12:03:31', '2022-03-24 12:03:31'),
(214, '00000013', '32', 2, '16', NULL, 'Italian burger', '1', '100', 'null', NULL, 100, NULL, 'n', 1, '2022-03-24 12:06:22', '2022-03-24 12:06:22'),
(215, '00000013', '32', 2, '15', NULL, 'Tomato Pizzaa', '1', '96', '[\"1\"]', 'tomato', 101, NULL, 'n', 1, '2022-03-24 12:06:37', '2022-03-24 12:06:37'),
(216, '00000013', '32', 2, '36', NULL, 'Fanta Softdrink', '2', '10', 'null', NULL, 20, NULL, 'n', 1, '2022-03-24 12:06:47', '2022-03-24 12:06:47'),
(217, '00000014', '54', 2, '15', NULL, 'Tomato Pizzaa', '3', '96', '[\"1\"]', 'tomato', 288, NULL, 'n', 1, '2022-03-24 12:16:02', '2022-03-24 12:16:02'),
(218, '00000015', '32', 2, '15', NULL, 'Tomato Pizzaa', '1', '96', '[\"2\"]', 'tomato', 101, NULL, 'n', 0, '2022-03-24 12:16:07', '2022-03-24 12:16:07'),
(219, '00000014', '54', 2, '35', NULL, 'Coda Softdrink', '1', '10', 'null', NULL, 10, NULL, 'n', 1, '2022-03-24 12:16:40', '2022-03-24 12:16:40'),
(220, '00000014', '54', 2, '36', NULL, 'Fanta Softdrink', '1', '10', 'null', NULL, 10, NULL, 'n', 1, '2022-03-24 12:17:11', '2022-03-24 12:17:11'),
(221, '00000014', '54', 2, '16', NULL, 'Italian burger', '2', '100', 'null', NULL, 200, NULL, 'n', 1, '2022-03-24 12:18:42', '2022-03-24 12:18:42'),
(223, '00000014', '54', 2, '19', NULL, 'combo spacial', '1', '140', 'null', NULL, 140, NULL, 'n', 1, '2022-03-24 12:20:42', '2022-03-24 12:20:42'),
(224, '00000015', '32', 2, '16', NULL, 'Italian burger', '5', '100', 'null', NULL, 500, NULL, 'n', 0, '2022-03-24 12:21:02', '2022-03-24 12:21:02'),
(225, '00000014', '54', 2, '34', NULL, 'Mushroom pizza', '1', '10', 'null', NULL, 10, NULL, 'n', 1, '2022-03-24 12:22:25', '2022-03-24 12:22:25'),
(227, '00000015', '32', 2, '19', NULL, 'combo spacial', '1', '140', 'null', NULL, 140, NULL, 'n', 0, '2022-03-24 12:26:03', '2022-03-24 12:26:03'),
(228, '00000016', '54', 0, '40', NULL, 'Coca-Cola ( Co-Co )', '10', '15', 'null', NULL, 150, NULL, 'n', 1, '2022-03-24 12:26:11', '2022-03-24 12:26:11'),
(229, '00000014', '54', 2, '21', NULL, 'soft salad', '4', '120', 'null', NULL, 480, NULL, 'n', 1, '2022-03-24 12:29:09', '2022-03-24 12:29:09'),
(232, '00000017', '54', 2, '36', NULL, 'Fanta Softdrink', '4', '10', 'null', NULL, 40, NULL, 'n', 1, '2022-03-24 12:42:52', '2022-03-24 12:42:52'),
(233, '00000017', '54', 2, '40', NULL, 'Coca-Cola ( Co-Co )', '5', '15', 'null', NULL, 75, NULL, 'n', 1, '2022-03-24 12:43:04', '2022-03-24 12:43:04'),
(235, '00000017', '54', 2, '18', NULL, 'pizza frice', '3', '42', 'null', NULL, 126, NULL, 'n', 1, '2022-03-24 12:45:07', '2022-03-24 12:45:07'),
(236, '00000017', '54', 2, '35', NULL, 'Coda Softdrink', '4', '10', 'null', NULL, 40, NULL, 'n', 1, '2022-03-24 12:45:38', '2022-03-24 12:45:38'),
(237, '00000017', '54', 2, '39', NULL, 'Choco Lava', '2', '9.5', 'null', NULL, 19, NULL, 'n', 1, '2022-03-24 12:46:23', '2022-03-24 12:46:23'),
(238, '00000018', '54', 2, '16', NULL, 'Italian burger', '3', '100', 'null', NULL, 300, NULL, 'n', 1, '2022-03-24 12:49:16', '2022-03-24 12:49:16'),
(239, '00000018', '54', 2, '17', NULL, 'Simple franch frice', '6', '87.12', 'null', NULL, 522.72, NULL, 'n', 1, '2022-03-24 12:49:24', '2022-03-24 12:49:24'),
(240, '00000018', '54', 2, '39', NULL, 'Choco Lava', '10', '9.5', 'null', NULL, 95, NULL, 'n', 1, '2022-03-24 12:49:32', '2022-03-24 12:49:32'),
(241, '00000018', '54', 2, '19', NULL, 'combo spacial', '3', '140', 'null', NULL, 420, NULL, 'n', 1, '2022-03-24 12:53:30', '2022-03-24 12:53:30'),
(242, '00000018', '54', 2, '15', NULL, 'Tomato Pizzaa', '1', '96', '[\"1\"]', 'toppings', 101, NULL, 'n', 1, '2022-03-24 12:54:51', '2022-03-24 12:54:51'),
(243, '00000019', '102', 0, '17', NULL, 'Simple franch frice', '5', '87.12', 'null', NULL, 435.6, NULL, 'n', 1, '2022-03-24 12:55:47', '2022-03-24 12:55:47'),
(244, '00000019', '102', 0, '19', NULL, 'combo spacial', '5', '140', 'null', NULL, 700, NULL, 'n', 1, '2022-03-24 12:55:56', '2022-03-24 12:55:56'),
(245, '00000019', '102', 0, '35', NULL, 'Coda Softdrink', '3', '10', 'null', NULL, 30, NULL, 'n', 1, '2022-03-24 12:56:11', '2022-03-24 12:56:11'),
(252, '00000021', '32', 0, '15', NULL, 'Tomato Pizzaa', '1', '96', 'null', 'tomato', 96, NULL, 'n', 0, '2022-03-24 13:06:10', '2022-03-24 13:06:10'),
(260, '00000023', '104', 0, '39', NULL, 'Choco Lava', '1', '9.5', 'null', NULL, 9.5, NULL, 'n', 1, '2022-03-24 13:14:42', '2022-03-24 13:14:42'),
(261, '00000023', '104', 0, '36', NULL, 'Fanta Softdrink', '3', '10', 'null', NULL, 30, NULL, 'n', 1, '2022-03-24 13:15:07', '2022-03-24 13:15:07'),
(262, '00000024', '54', 0, '40', NULL, 'Coca-Cola ( Co-Co )', '1', '15', 'null', NULL, 15, NULL, 'n', 1, '2022-03-24 13:30:58', '2022-03-24 13:30:58'),
(263, '00000024', '54', 0, '20', NULL, 'samosa', '1', '24', 'null', NULL, 24, NULL, 'n', 1, '2022-03-24 13:34:13', '2022-03-24 13:34:13'),
(264, '00000024', '54', 0, '35', NULL, 'Coda Softdrink', '1', '10', 'null', NULL, 10, NULL, 'n', 1, '2022-03-24 13:34:25', '2022-03-24 13:34:25'),
(265, '00000024', '54', 0, '36', NULL, 'Fanta Softdrink', '1', '10', 'null', NULL, 10, NULL, 'n', 1, '2022-03-24 13:34:28', '2022-03-24 13:34:28'),
(266, '00000024', '54', 0, '39', NULL, 'Choco Lava', '1', '9.5', 'null', NULL, 9.5, NULL, 'n', 1, '2022-03-24 13:34:31', '2022-03-24 13:34:31'),
(267, '00000025', '54', 2, '18', NULL, 'pizza frice', '1', '42', 'null', NULL, 42, NULL, 'n', 0, '2022-03-24 13:38:29', '2022-03-24 13:38:29'),
(268, '00000025', '54', 2, '17', NULL, 'Simple franch frice', '1', '87.12', 'null', NULL, 87.12, NULL, 'n', 0, '2022-03-24 13:38:35', '2022-03-24 13:38:35'),
(269, '00000025', '54', 2, '34', NULL, 'Mushroom pizza', '1', '10', 'null', NULL, 10, NULL, 'n', 0, '2022-03-24 13:38:44', '2022-03-24 13:38:44'),
(270, '00000025', '54', 2, '40', NULL, 'Coca-Cola ( Co-Co )', '2', '15', 'null', NULL, 30, NULL, 'n', 0, '2022-03-24 13:38:52', '2022-03-24 13:38:52'),
(271, '00000026', '112', 2, '16', NULL, 'Italian burger', '1', '100', 'null', NULL, 100, NULL, 'n', 1, '2022-03-25 07:40:47', '2022-03-25 07:40:47'),
(272, '00000026', '112', 2, '36', NULL, 'Fanta Softdrink', '4', '10', 'null', NULL, 40, NULL, 'n', 1, '2022-03-25 07:41:18', '2022-03-25 07:41:18'),
(273, '00000027', '114', 2, '15', NULL, 'Tomato Pizzaa', '3', '96', 'null', 'tomato', 288, NULL, 'n', 0, '2022-04-04 12:41:45', '2022-04-04 12:41:45'),
(275, '00000028', '115', 2, '15', NULL, 'Tomato Pizzaa', '1', '96', 'null', 'tomato', 96, NULL, 'n', 1, '2022-04-21 04:07:12', '2022-04-21 04:07:12'),
(276, '00000028', '115', 2, '35', NULL, 'Coda Softdrink', '1', '10', 'null', NULL, 10, NULL, 'n', 1, '2022-04-21 04:07:59', '2022-04-21 04:07:59'),
(277, '00000028', '115', 2, '36', NULL, 'Fanta Softdrink', '2', '10', 'null', NULL, 20, NULL, 'n', 1, '2022-04-21 04:08:13', '2022-04-21 04:08:13');

-- --------------------------------------------------------

--
-- Table structure for table `partner_enquiry`
--

CREATE TABLE `partner_enquiry` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `full_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `partner_enquiry`
--

INSERT INTO `partner_enquiry` (`id`, `full_name`, `last_name`, `city`, `content_no`, `email`, `message`, `created_at`, `updated_at`) VALUES
(1, 'disma', 'ode', 'anand', '814122375', 'disma@gmail.com', 'i am intrested', NULL, NULL),
(3, 'viral', 'ode', 'Vadodra', '152365542', 'viral@gmail.com', 'I want to join with you', '2022-01-10 04:41:53', '2022-01-10 04:41:53'),
(4, 'WQEREWR', 'HYUJYH', 'REW', '12345667', 'disma@gmail.com', 'HJJJHGJHGJHG', '2022-01-11 06:29:34', '2022-01-11 06:29:34'),
(5, 'abhi', 'w', 'Vadodara', '6351492123', 'abhimanue@pxelperfect.com', 'fdf', '2022-03-16 07:48:23', '2022-03-16 07:48:23'),
(6, 'S', 'w', 'Vadodara', '9888361510', 'p2sF2YUX2o@gmail.com', 'jhn kuhiuh;ljkij', '2022-03-24 13:32:18', '2022-03-24 13:32:18');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(11) NOT NULL,
  `user_id` text NOT NULL,
  `amount` varchar(250) DEFAULT NULL,
  `branch_id` varchar(250) DEFAULT NULL,
  `currency_code` varchar(250) DEFAULT NULL,
  `payment_status` varchar(250) DEFAULT NULL,
  `order_id` varchar(250) DEFAULT NULL,
  `transaction_id` varchar(250) DEFAULT NULL,
  `order_amount` varchar(250) DEFAULT NULL,
  `offer_value` varchar(250) DEFAULT NULL,
  `order_online_offline` varchar(250) NOT NULL DEFAULT '0' COMMENT '0 for default 1 for take away 2 for online',
  `add_take_time` time DEFAULT NULL,
  `coupon_code` varchar(250) DEFAULT NULL,
  `receipt_url` varchar(250) DEFAULT NULL,
  `transaction_complete_details` text DEFAULT NULL,
  `branch_order_notify` varchar(250) DEFAULT '0' COMMENT '0 for default, 1 for accepted ,2 for prepared,3 for out delivery 4 for take away	',
  `alert_notification_sts` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `user_id`, `amount`, `branch_id`, `currency_code`, `payment_status`, `order_id`, `transaction_id`, `order_amount`, `offer_value`, `order_online_offline`, `add_take_time`, `coupon_code`, `receipt_url`, `transaction_complete_details`, `branch_order_notify`, `alert_notification_sts`, `created_at`, `updated_at`) VALUES
(32, '32', '149', '2', 'usd', 'succeeded', '00000001', 'txn_3KgUEiApuKUXz3Nz0fHARbzo', '0', '0', '2', NULL, '0', 'https://pay.stripe.com/receipts/acct_1KJQ10ApuKUXz3Nz/ch_3KgUEiApuKUXz3Nz0k3Fx6v5/rcpt_LNEiG8Qb0wgzXlrwaHkiJU0EcJ7O2a8', '{\"id\":\"ch_3KgUEiApuKUXz3Nz0k3Fx6v5\",\"object\":\"charge\",\"amount\":14900,\"amount_captured\":14900,\"amount_refunded\":0,\"application\":null,\"application_fee\":null,\"application_fee_amount\":null,\"balance_transaction\":\"txn_3KgUEiApuKUXz3Nz0fHARbzo\",\"billing_details\":{\"address\":{\"city\":null,\"country\":null,\"line1\":null,\"line2\":null,\"postal_code\":null,\"state\":null},\"email\":null,\"name\":null,\"phone\":null},\"calculated_statement_descriptor\":\"7 STAR PIZZERIA\",\"captured\":true,\"created\":1648042108,\"currency\":\"usd\",\"customer\":\"cus_LNEiRNXBJuv5MZ\",\"description\":\"Some testing description\",\"destination\":null,\"dispute\":null,\"disputed\":false,\"failure_code\":null,\"failure_message\":null,\"fraud_details\":[],\"invoice\":null,\"livemode\":false,\"metadata\":[],\"on_behalf_of\":null,\"order\":null,\"outcome\":{\"network_status\":\"approved_by_network\",\"reason\":null,\"risk_level\":\"normal\",\"risk_score\":14,\"seller_message\":\"Payment complete.\",\"type\":\"authorized\"},\"paid\":true,\"payment_intent\":null,\"payment_method\":\"card_1KgUEfApuKUXz3Nz9g60LHm7\",\"payment_method_details\":{\"card\":{\"brand\":\"visa\",\"checks\":{\"address_line1_check\":null,\"address_postal_code_check\":null,\"cvc_check\":\"pass\"},\"country\":\"US\",\"exp_month\":12,\"exp_year\":2023,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"installments\":null,\"last4\":\"4242\",\"mandate\":null,\"network\":\"visa\",\"three_d_secure\":null,\"wallet\":null},\"type\":\"card\"},\"receipt_email\":null,\"receipt_number\":null,\"receipt_url\":\"https:\\/\\/pay.stripe.com\\/receipts\\/acct_1KJQ10ApuKUXz3Nz\\/ch_3KgUEiApuKUXz3Nz0k3Fx6v5\\/rcpt_LNEiG8Qb0wgzXlrwaHkiJU0EcJ7O2a8\",\"refunded\":false,\"refunds\":{\"object\":\"list\",\"data\":[],\"has_more\":false,\"total_count\":0,\"url\":\"\\/v1\\/charges\\/ch_3KgUEiApuKUXz3Nz0k3Fx6v5\\/refunds\"},\"review\":null,\"shipping\":null,\"source\":{\"id\":\"card_1KgUEfApuKUXz3Nz9g60LHm7\",\"object\":\"card\",\"address_city\":null,\"address_country\":null,\"address_line1\":null,\"address_line1_check\":null,\"address_line2\":null,\"address_state\":null,\"address_zip\":null,\"address_zip_check\":null,\"brand\":\"Visa\",\"country\":\"US\",\"customer\":\"cus_LNEiRNXBJuv5MZ\",\"cvc_check\":\"pass\",\"dynamic_last4\":null,\"exp_month\":12,\"exp_year\":2023,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"last4\":\"4242\",\"metadata\":[],\"name\":null,\"tokenization_method\":null},\"source_transfer\":null,\"statement_descriptor\":null,\"statement_descriptor_suffix\":null,\"status\":\"succeeded\",\"transfer_data\":null,\"transfer_group\":null}', '5', 1, '2022-03-23 13:28:29', '2022-03-23 13:28:29'),
(33, '93', '199', '2', 'usd', 'succeeded', '00000003', 'txn_3KgUL0ApuKUXz3Nz1Pb3lnZj', '0', '0', '2', NULL, '0', 'https://pay.stripe.com/receipts/acct_1KJQ10ApuKUXz3Nz/ch_3KgUL0ApuKUXz3Nz1fr1KPpb/rcpt_LNEooYSI7N4mPQ97FdLa5Kbp5ZhOzUK', '{\"id\":\"ch_3KgUL0ApuKUXz3Nz1fr1KPpb\",\"object\":\"charge\",\"amount\":19900,\"amount_captured\":19900,\"amount_refunded\":0,\"application\":null,\"application_fee\":null,\"application_fee_amount\":null,\"balance_transaction\":\"txn_3KgUL0ApuKUXz3Nz1Pb3lnZj\",\"billing_details\":{\"address\":{\"city\":null,\"country\":null,\"line1\":null,\"line2\":null,\"postal_code\":null,\"state\":null},\"email\":null,\"name\":null,\"phone\":null},\"calculated_statement_descriptor\":\"7 STAR PIZZERIA\",\"captured\":true,\"created\":1648042498,\"currency\":\"usd\",\"customer\":\"cus_LNEoodMnOYiUGO\",\"description\":\"Some testing description\",\"destination\":null,\"dispute\":null,\"disputed\":false,\"failure_code\":null,\"failure_message\":null,\"fraud_details\":[],\"invoice\":null,\"livemode\":false,\"metadata\":[],\"on_behalf_of\":null,\"order\":null,\"outcome\":{\"network_status\":\"approved_by_network\",\"reason\":null,\"risk_level\":\"normal\",\"risk_score\":24,\"seller_message\":\"Payment complete.\",\"type\":\"authorized\"},\"paid\":true,\"payment_intent\":null,\"payment_method\":\"card_1KgUKyApuKUXz3Nze2xfhmGK\",\"payment_method_details\":{\"card\":{\"brand\":\"visa\",\"checks\":{\"address_line1_check\":null,\"address_postal_code_check\":null,\"cvc_check\":\"pass\"},\"country\":\"US\",\"exp_month\":12,\"exp_year\":2023,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"installments\":null,\"last4\":\"4242\",\"mandate\":null,\"network\":\"visa\",\"three_d_secure\":null,\"wallet\":null},\"type\":\"card\"},\"receipt_email\":null,\"receipt_number\":null,\"receipt_url\":\"https:\\/\\/pay.stripe.com\\/receipts\\/acct_1KJQ10ApuKUXz3Nz\\/ch_3KgUL0ApuKUXz3Nz1fr1KPpb\\/rcpt_LNEooYSI7N4mPQ97FdLa5Kbp5ZhOzUK\",\"refunded\":false,\"refunds\":{\"object\":\"list\",\"data\":[],\"has_more\":false,\"total_count\":0,\"url\":\"\\/v1\\/charges\\/ch_3KgUL0ApuKUXz3Nz1fr1KPpb\\/refunds\"},\"review\":null,\"shipping\":null,\"source\":{\"id\":\"card_1KgUKyApuKUXz3Nze2xfhmGK\",\"object\":\"card\",\"address_city\":null,\"address_country\":null,\"address_line1\":null,\"address_line1_check\":null,\"address_line2\":null,\"address_state\":null,\"address_zip\":null,\"address_zip_check\":null,\"brand\":\"Visa\",\"country\":\"US\",\"customer\":\"cus_LNEoodMnOYiUGO\",\"cvc_check\":\"pass\",\"dynamic_last4\":null,\"exp_month\":12,\"exp_year\":2023,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"last4\":\"4242\",\"metadata\":[],\"name\":null,\"tokenization_method\":null},\"source_transfer\":null,\"statement_descriptor\":null,\"statement_descriptor_suffix\":null,\"status\":\"succeeded\",\"transfer_data\":null,\"transfer_group\":null}', '1', 0, '2022-03-23 13:34:59', '2022-03-23 13:34:59'),
(34, '32', '131', '2', 'usd', 'succeeded', '00000002', 'txn_3KgUM5ApuKUXz3Nz0C0aVmix', '0', '0', '2', NULL, '0', 'https://pay.stripe.com/receipts/acct_1KJQ10ApuKUXz3Nz/ch_3KgUM5ApuKUXz3Nz07uuMErp/rcpt_LNEpOPRiB53P6QAdv6bVvKkNONDW84h', '{\"id\":\"ch_3KgUM5ApuKUXz3Nz07uuMErp\",\"object\":\"charge\",\"amount\":13100,\"amount_captured\":13100,\"amount_refunded\":0,\"application\":null,\"application_fee\":null,\"application_fee_amount\":null,\"balance_transaction\":\"txn_3KgUM5ApuKUXz3Nz0C0aVmix\",\"billing_details\":{\"address\":{\"city\":null,\"country\":null,\"line1\":null,\"line2\":null,\"postal_code\":null,\"state\":null},\"email\":null,\"name\":null,\"phone\":null},\"calculated_statement_descriptor\":\"7 STAR PIZZERIA\",\"captured\":true,\"created\":1648042565,\"currency\":\"usd\",\"customer\":\"cus_LNEpTSDfHg8bkq\",\"description\":\"Some testing description\",\"destination\":null,\"dispute\":null,\"disputed\":false,\"failure_code\":null,\"failure_message\":null,\"fraud_details\":[],\"invoice\":null,\"livemode\":false,\"metadata\":[],\"on_behalf_of\":null,\"order\":null,\"outcome\":{\"network_status\":\"approved_by_network\",\"reason\":null,\"risk_level\":\"normal\",\"risk_score\":35,\"seller_message\":\"Payment complete.\",\"type\":\"authorized\"},\"paid\":true,\"payment_intent\":null,\"payment_method\":\"card_1KgUM3ApuKUXz3NzS7kHAu6r\",\"payment_method_details\":{\"card\":{\"brand\":\"visa\",\"checks\":{\"address_line1_check\":null,\"address_postal_code_check\":null,\"cvc_check\":\"pass\"},\"country\":\"US\",\"exp_month\":12,\"exp_year\":2023,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"installments\":null,\"last4\":\"4242\",\"mandate\":null,\"network\":\"visa\",\"three_d_secure\":null,\"wallet\":null},\"type\":\"card\"},\"receipt_email\":null,\"receipt_number\":null,\"receipt_url\":\"https:\\/\\/pay.stripe.com\\/receipts\\/acct_1KJQ10ApuKUXz3Nz\\/ch_3KgUM5ApuKUXz3Nz07uuMErp\\/rcpt_LNEpOPRiB53P6QAdv6bVvKkNONDW84h\",\"refunded\":false,\"refunds\":{\"object\":\"list\",\"data\":[],\"has_more\":false,\"total_count\":0,\"url\":\"\\/v1\\/charges\\/ch_3KgUM5ApuKUXz3Nz07uuMErp\\/refunds\"},\"review\":null,\"shipping\":null,\"source\":{\"id\":\"card_1KgUM3ApuKUXz3NzS7kHAu6r\",\"object\":\"card\",\"address_city\":null,\"address_country\":null,\"address_line1\":null,\"address_line1_check\":null,\"address_line2\":null,\"address_state\":null,\"address_zip\":null,\"address_zip_check\":null,\"brand\":\"Visa\",\"country\":\"US\",\"customer\":\"cus_LNEpTSDfHg8bkq\",\"cvc_check\":\"pass\",\"dynamic_last4\":null,\"exp_month\":12,\"exp_year\":2023,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"last4\":\"4242\",\"metadata\":[],\"name\":null,\"tokenization_method\":null},\"source_transfer\":null,\"statement_descriptor\":null,\"statement_descriptor_suffix\":null,\"status\":\"succeeded\",\"transfer_data\":null,\"transfer_group\":null}', '1', 1, '2022-03-23 13:36:07', '2022-03-23 13:36:07'),
(35, '94', '208.12', '2', 'usd', 'succeeded', '00000004', 'txn_3KgiGjApuKUXz3Nz0ZJP1YYN', '0', '0', '2', NULL, '0', 'https://pay.stripe.com/receipts/acct_1KJQ10ApuKUXz3Nz/ch_3KgiGjApuKUXz3Nz0gmAfPRd/rcpt_LNTD5v8xsu5MoiuKU20X9MzvuVNCISN', '{\"id\":\"ch_3KgiGjApuKUXz3Nz0gmAfPRd\",\"object\":\"charge\",\"amount\":20812,\"amount_captured\":20812,\"amount_refunded\":0,\"application\":null,\"application_fee\":null,\"application_fee_amount\":null,\"balance_transaction\":\"txn_3KgiGjApuKUXz3Nz0ZJP1YYN\",\"billing_details\":{\"address\":{\"city\":null,\"country\":null,\"line1\":null,\"line2\":null,\"postal_code\":null,\"state\":null},\"email\":null,\"name\":null,\"phone\":null},\"calculated_statement_descriptor\":\"7 STAR PIZZERIA\",\"captured\":true,\"created\":1648096049,\"currency\":\"usd\",\"customer\":\"cus_LNTDtmc9y46cQs\",\"description\":\"Some testing description\",\"destination\":null,\"dispute\":null,\"disputed\":false,\"failure_code\":null,\"failure_message\":null,\"fraud_details\":[],\"invoice\":null,\"livemode\":false,\"metadata\":[],\"on_behalf_of\":null,\"order\":null,\"outcome\":{\"network_status\":\"approved_by_network\",\"reason\":null,\"risk_level\":\"normal\",\"risk_score\":63,\"seller_message\":\"Payment complete.\",\"type\":\"authorized\"},\"paid\":true,\"payment_intent\":null,\"payment_method\":\"card_1KgiGgApuKUXz3NzCgE28oMD\",\"payment_method_details\":{\"card\":{\"brand\":\"visa\",\"checks\":{\"address_line1_check\":null,\"address_postal_code_check\":null,\"cvc_check\":\"pass\"},\"country\":\"US\",\"exp_month\":12,\"exp_year\":2023,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"installments\":null,\"last4\":\"4242\",\"mandate\":null,\"network\":\"visa\",\"three_d_secure\":null,\"wallet\":null},\"type\":\"card\"},\"receipt_email\":null,\"receipt_number\":null,\"receipt_url\":\"https:\\/\\/pay.stripe.com\\/receipts\\/acct_1KJQ10ApuKUXz3Nz\\/ch_3KgiGjApuKUXz3Nz0gmAfPRd\\/rcpt_LNTD5v8xsu5MoiuKU20X9MzvuVNCISN\",\"refunded\":false,\"refunds\":{\"object\":\"list\",\"data\":[],\"has_more\":false,\"total_count\":0,\"url\":\"\\/v1\\/charges\\/ch_3KgiGjApuKUXz3Nz0gmAfPRd\\/refunds\"},\"review\":null,\"shipping\":null,\"source\":{\"id\":\"card_1KgiGgApuKUXz3NzCgE28oMD\",\"object\":\"card\",\"address_city\":null,\"address_country\":null,\"address_line1\":null,\"address_line1_check\":null,\"address_line2\":null,\"address_state\":null,\"address_zip\":null,\"address_zip_check\":null,\"brand\":\"Visa\",\"country\":\"US\",\"customer\":\"cus_LNTDtmc9y46cQs\",\"cvc_check\":\"pass\",\"dynamic_last4\":null,\"exp_month\":12,\"exp_year\":2023,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"last4\":\"4242\",\"metadata\":[],\"name\":null,\"tokenization_method\":null},\"source_transfer\":null,\"statement_descriptor\":null,\"statement_descriptor_suffix\":null,\"status\":\"succeeded\",\"transfer_data\":null,\"transfer_group\":null}', '1', 0, '2022-03-24 04:27:30', '2022-03-24 04:27:30'),
(36, '32', '207', '2', 'usd', 'succeeded', '00000005', 'txn_3KgijQApuKUXz3Nz0Zy7NKbW', '0', '0', '2', NULL, '0', 'https://pay.stripe.com/receipts/acct_1KJQ10ApuKUXz3Nz/ch_3KgijQApuKUXz3Nz0CR7JN8A/rcpt_LNTgDjShG9V0x0YaOrFWjWepyGMVDEr', '{\"id\":\"ch_3KgijQApuKUXz3Nz0CR7JN8A\",\"object\":\"charge\",\"amount\":20700,\"amount_captured\":20700,\"amount_refunded\":0,\"application\":null,\"application_fee\":null,\"application_fee_amount\":null,\"balance_transaction\":\"txn_3KgijQApuKUXz3Nz0Zy7NKbW\",\"billing_details\":{\"address\":{\"city\":null,\"country\":null,\"line1\":null,\"line2\":null,\"postal_code\":null,\"state\":null},\"email\":null,\"name\":null,\"phone\":null},\"calculated_statement_descriptor\":\"7 STAR PIZZERIA\",\"captured\":true,\"created\":1648097828,\"currency\":\"usd\",\"customer\":\"cus_LNTgydOkHeSiyH\",\"description\":\"Some testing description\",\"destination\":null,\"dispute\":null,\"disputed\":false,\"failure_code\":null,\"failure_message\":null,\"fraud_details\":[],\"invoice\":null,\"livemode\":false,\"metadata\":[],\"on_behalf_of\":null,\"order\":null,\"outcome\":{\"network_status\":\"approved_by_network\",\"reason\":null,\"risk_level\":\"normal\",\"risk_score\":39,\"seller_message\":\"Payment complete.\",\"type\":\"authorized\"},\"paid\":true,\"payment_intent\":null,\"payment_method\":\"card_1KgijOApuKUXz3NzQpaQryKl\",\"payment_method_details\":{\"card\":{\"brand\":\"visa\",\"checks\":{\"address_line1_check\":null,\"address_postal_code_check\":null,\"cvc_check\":\"pass\"},\"country\":\"US\",\"exp_month\":12,\"exp_year\":2023,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"installments\":null,\"last4\":\"4242\",\"mandate\":null,\"network\":\"visa\",\"three_d_secure\":null,\"wallet\":null},\"type\":\"card\"},\"receipt_email\":null,\"receipt_number\":null,\"receipt_url\":\"https:\\/\\/pay.stripe.com\\/receipts\\/acct_1KJQ10ApuKUXz3Nz\\/ch_3KgijQApuKUXz3Nz0CR7JN8A\\/rcpt_LNTgDjShG9V0x0YaOrFWjWepyGMVDEr\",\"refunded\":false,\"refunds\":{\"object\":\"list\",\"data\":[],\"has_more\":false,\"total_count\":0,\"url\":\"\\/v1\\/charges\\/ch_3KgijQApuKUXz3Nz0CR7JN8A\\/refunds\"},\"review\":null,\"shipping\":null,\"source\":{\"id\":\"card_1KgijOApuKUXz3NzQpaQryKl\",\"object\":\"card\",\"address_city\":null,\"address_country\":null,\"address_line1\":null,\"address_line1_check\":null,\"address_line2\":null,\"address_state\":null,\"address_zip\":null,\"address_zip_check\":null,\"brand\":\"Visa\",\"country\":\"US\",\"customer\":\"cus_LNTgydOkHeSiyH\",\"cvc_check\":\"pass\",\"dynamic_last4\":null,\"exp_month\":12,\"exp_year\":2023,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"last4\":\"4242\",\"metadata\":[],\"name\":null,\"tokenization_method\":null},\"source_transfer\":null,\"statement_descriptor\":null,\"statement_descriptor_suffix\":null,\"status\":\"succeeded\",\"transfer_data\":null,\"transfer_group\":null}', '1', 0, '2022-03-24 04:57:09', '2022-03-24 04:57:09'),
(37, '32', '157', '2', 'usd', 'succeeded', '00000007', 'txn_3KgiotApuKUXz3Nz0LAoI3hw', '0', '0', '2', NULL, '0', 'https://pay.stripe.com/receipts/acct_1KJQ10ApuKUXz3Nz/ch_3KgiotApuKUXz3Nz0PFrtYzD/rcpt_LNTmHYylJiRnevKRnp1cUSPtKzvp27d', '{\"id\":\"ch_3KgiotApuKUXz3Nz0PFrtYzD\",\"object\":\"charge\",\"amount\":15700,\"amount_captured\":15700,\"amount_refunded\":0,\"application\":null,\"application_fee\":null,\"application_fee_amount\":null,\"balance_transaction\":\"txn_3KgiotApuKUXz3Nz0LAoI3hw\",\"billing_details\":{\"address\":{\"city\":null,\"country\":null,\"line1\":null,\"line2\":null,\"postal_code\":null,\"state\":null},\"email\":null,\"name\":null,\"phone\":null},\"calculated_statement_descriptor\":\"7 STAR PIZZERIA\",\"captured\":true,\"created\":1648098167,\"currency\":\"usd\",\"customer\":\"cus_LNTmDoggLbFLJy\",\"description\":\"Some testing description\",\"destination\":null,\"dispute\":null,\"disputed\":false,\"failure_code\":null,\"failure_message\":null,\"fraud_details\":[],\"invoice\":null,\"livemode\":false,\"metadata\":[],\"on_behalf_of\":null,\"order\":null,\"outcome\":{\"network_status\":\"approved_by_network\",\"reason\":null,\"risk_level\":\"normal\",\"risk_score\":5,\"seller_message\":\"Payment complete.\",\"type\":\"authorized\"},\"paid\":true,\"payment_intent\":null,\"payment_method\":\"card_1KgiorApuKUXz3Nz2F58UBrX\",\"payment_method_details\":{\"card\":{\"brand\":\"visa\",\"checks\":{\"address_line1_check\":null,\"address_postal_code_check\":null,\"cvc_check\":\"pass\"},\"country\":\"US\",\"exp_month\":12,\"exp_year\":2023,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"installments\":null,\"last4\":\"4242\",\"mandate\":null,\"network\":\"visa\",\"three_d_secure\":null,\"wallet\":null},\"type\":\"card\"},\"receipt_email\":null,\"receipt_number\":null,\"receipt_url\":\"https:\\/\\/pay.stripe.com\\/receipts\\/acct_1KJQ10ApuKUXz3Nz\\/ch_3KgiotApuKUXz3Nz0PFrtYzD\\/rcpt_LNTmHYylJiRnevKRnp1cUSPtKzvp27d\",\"refunded\":false,\"refunds\":{\"object\":\"list\",\"data\":[],\"has_more\":false,\"total_count\":0,\"url\":\"\\/v1\\/charges\\/ch_3KgiotApuKUXz3Nz0PFrtYzD\\/refunds\"},\"review\":null,\"shipping\":null,\"source\":{\"id\":\"card_1KgiorApuKUXz3Nz2F58UBrX\",\"object\":\"card\",\"address_city\":null,\"address_country\":null,\"address_line1\":null,\"address_line1_check\":null,\"address_line2\":null,\"address_state\":null,\"address_zip\":null,\"address_zip_check\":null,\"brand\":\"Visa\",\"country\":\"US\",\"customer\":\"cus_LNTmDoggLbFLJy\",\"cvc_check\":\"pass\",\"dynamic_last4\":null,\"exp_month\":12,\"exp_year\":2023,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"last4\":\"4242\",\"metadata\":[],\"name\":null,\"tokenization_method\":null},\"source_transfer\":null,\"statement_descriptor\":null,\"statement_descriptor_suffix\":null,\"status\":\"succeeded\",\"transfer_data\":null,\"transfer_group\":null}', '1', 0, '2022-03-24 05:02:48', '2022-03-24 05:02:48'),
(38, '95', '221.12', '2', 'usd', 'succeeded', '00000006', 'txn_3KgitrApuKUXz3Nz1JSnNG1P', '0', '0', '2', NULL, '0', 'https://pay.stripe.com/receipts/acct_1KJQ10ApuKUXz3Nz/ch_3KgitrApuKUXz3Nz1ZyR1WW0/rcpt_LNTrT5uZwDVvLEAv3ed3HMlGswNSt6M', '{\"id\":\"ch_3KgitrApuKUXz3Nz1ZyR1WW0\",\"object\":\"charge\",\"amount\":22112,\"amount_captured\":22112,\"amount_refunded\":0,\"application\":null,\"application_fee\":null,\"application_fee_amount\":null,\"balance_transaction\":\"txn_3KgitrApuKUXz3Nz1JSnNG1P\",\"billing_details\":{\"address\":{\"city\":null,\"country\":null,\"line1\":null,\"line2\":null,\"postal_code\":null,\"state\":null},\"email\":null,\"name\":null,\"phone\":null},\"calculated_statement_descriptor\":\"7 STAR PIZZERIA\",\"captured\":true,\"created\":1648098475,\"currency\":\"usd\",\"customer\":\"cus_LNTrsLFm3hLs7K\",\"description\":\"Some testing description\",\"destination\":null,\"dispute\":null,\"disputed\":false,\"failure_code\":null,\"failure_message\":null,\"fraud_details\":[],\"invoice\":null,\"livemode\":false,\"metadata\":[],\"on_behalf_of\":null,\"order\":null,\"outcome\":{\"network_status\":\"approved_by_network\",\"reason\":null,\"risk_level\":\"normal\",\"risk_score\":10,\"seller_message\":\"Payment complete.\",\"type\":\"authorized\"},\"paid\":true,\"payment_intent\":null,\"payment_method\":\"card_1KgitoApuKUXz3NzjAhgy5aT\",\"payment_method_details\":{\"card\":{\"brand\":\"visa\",\"checks\":{\"address_line1_check\":null,\"address_postal_code_check\":null,\"cvc_check\":\"pass\"},\"country\":\"US\",\"exp_month\":12,\"exp_year\":2023,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"installments\":null,\"last4\":\"4242\",\"mandate\":null,\"network\":\"visa\",\"three_d_secure\":null,\"wallet\":null},\"type\":\"card\"},\"receipt_email\":null,\"receipt_number\":null,\"receipt_url\":\"https:\\/\\/pay.stripe.com\\/receipts\\/acct_1KJQ10ApuKUXz3Nz\\/ch_3KgitrApuKUXz3Nz1ZyR1WW0\\/rcpt_LNTrT5uZwDVvLEAv3ed3HMlGswNSt6M\",\"refunded\":false,\"refunds\":{\"object\":\"list\",\"data\":[],\"has_more\":false,\"total_count\":0,\"url\":\"\\/v1\\/charges\\/ch_3KgitrApuKUXz3Nz1ZyR1WW0\\/refunds\"},\"review\":null,\"shipping\":null,\"source\":{\"id\":\"card_1KgitoApuKUXz3NzjAhgy5aT\",\"object\":\"card\",\"address_city\":null,\"address_country\":null,\"address_line1\":null,\"address_line1_check\":null,\"address_line2\":null,\"address_state\":null,\"address_zip\":null,\"address_zip_check\":null,\"brand\":\"Visa\",\"country\":\"US\",\"customer\":\"cus_LNTrsLFm3hLs7K\",\"cvc_check\":\"pass\",\"dynamic_last4\":null,\"exp_month\":12,\"exp_year\":2023,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"last4\":\"4242\",\"metadata\":[],\"name\":null,\"tokenization_method\":null},\"source_transfer\":null,\"statement_descriptor\":null,\"statement_descriptor_suffix\":null,\"status\":\"succeeded\",\"transfer_data\":null,\"transfer_group\":null}', '1', 0, '2022-03-24 05:07:56', '2022-03-24 05:07:56'),
(39, '96', '347', '2', 'usd', 'succeeded', '00000008', 'txn_3KgooXApuKUXz3Nz1JPG5Vhd', '0', '0', '2', NULL, '0', 'https://pay.stripe.com/receipts/acct_1KJQ10ApuKUXz3Nz/ch_3KgooXApuKUXz3Nz1nJH0rOF/rcpt_LNZyxB2HVQqCxSE7TBoCI2H9BXi0aBl', '{\"id\":\"ch_3KgooXApuKUXz3Nz1nJH0rOF\",\"object\":\"charge\",\"amount\":34700,\"amount_captured\":34700,\"amount_refunded\":0,\"application\":null,\"application_fee\":null,\"application_fee_amount\":null,\"balance_transaction\":\"txn_3KgooXApuKUXz3Nz1JPG5Vhd\",\"billing_details\":{\"address\":{\"city\":null,\"country\":null,\"line1\":null,\"line2\":null,\"postal_code\":null,\"state\":null},\"email\":null,\"name\":null,\"phone\":null},\"calculated_statement_descriptor\":\"7 STAR PIZZERIA\",\"captured\":true,\"created\":1648121209,\"currency\":\"usd\",\"customer\":\"cus_LNZypONGRpHqD4\",\"description\":\"Some testing description\",\"destination\":null,\"dispute\":null,\"disputed\":false,\"failure_code\":null,\"failure_message\":null,\"fraud_details\":[],\"invoice\":null,\"livemode\":false,\"metadata\":[],\"on_behalf_of\":null,\"order\":null,\"outcome\":{\"network_status\":\"approved_by_network\",\"reason\":null,\"risk_level\":\"normal\",\"risk_score\":10,\"seller_message\":\"Payment complete.\",\"type\":\"authorized\"},\"paid\":true,\"payment_intent\":null,\"payment_method\":\"card_1KgooUApuKUXz3NzJC3DXAjG\",\"payment_method_details\":{\"card\":{\"brand\":\"visa\",\"checks\":{\"address_line1_check\":null,\"address_postal_code_check\":null,\"cvc_check\":\"pass\"},\"country\":\"US\",\"exp_month\":12,\"exp_year\":2023,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"installments\":null,\"last4\":\"4242\",\"mandate\":null,\"network\":\"visa\",\"three_d_secure\":null,\"wallet\":null},\"type\":\"card\"},\"receipt_email\":null,\"receipt_number\":null,\"receipt_url\":\"https:\\/\\/pay.stripe.com\\/receipts\\/acct_1KJQ10ApuKUXz3Nz\\/ch_3KgooXApuKUXz3Nz1nJH0rOF\\/rcpt_LNZyxB2HVQqCxSE7TBoCI2H9BXi0aBl\",\"refunded\":false,\"refunds\":{\"object\":\"list\",\"data\":[],\"has_more\":false,\"total_count\":0,\"url\":\"\\/v1\\/charges\\/ch_3KgooXApuKUXz3Nz1nJH0rOF\\/refunds\"},\"review\":null,\"shipping\":null,\"source\":{\"id\":\"card_1KgooUApuKUXz3NzJC3DXAjG\",\"object\":\"card\",\"address_city\":null,\"address_country\":null,\"address_line1\":null,\"address_line1_check\":null,\"address_line2\":null,\"address_state\":null,\"address_zip\":null,\"address_zip_check\":null,\"brand\":\"Visa\",\"country\":\"US\",\"customer\":\"cus_LNZypONGRpHqD4\",\"cvc_check\":\"pass\",\"dynamic_last4\":null,\"exp_month\":12,\"exp_year\":2023,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"last4\":\"4242\",\"metadata\":[],\"name\":null,\"tokenization_method\":null},\"source_transfer\":null,\"statement_descriptor\":null,\"statement_descriptor_suffix\":null,\"status\":\"succeeded\",\"transfer_data\":null,\"transfer_group\":null}', '0', 0, '2022-03-24 11:26:50', '2022-03-24 11:26:50'),
(40, '32', '444', '2', 'usd', 'succeeded', '00000009', 'txn_3KgowjApuKUXz3Nz0f8AzDHl', '0', '0', '2', NULL, '0', 'https://pay.stripe.com/receipts/acct_1KJQ10ApuKUXz3Nz/ch_3KgowjApuKUXz3Nz0K4ZTJlr/rcpt_LNa6X9lELzXDeKapj86hqmqZzBFh6ZS', '{\"id\":\"ch_3KgowjApuKUXz3Nz0K4ZTJlr\",\"object\":\"charge\",\"amount\":44400,\"amount_captured\":44400,\"amount_refunded\":0,\"application\":null,\"application_fee\":null,\"application_fee_amount\":null,\"balance_transaction\":\"txn_3KgowjApuKUXz3Nz0f8AzDHl\",\"billing_details\":{\"address\":{\"city\":null,\"country\":null,\"line1\":null,\"line2\":null,\"postal_code\":null,\"state\":null},\"email\":null,\"name\":null,\"phone\":null},\"calculated_statement_descriptor\":\"7 STAR PIZZERIA\",\"captured\":true,\"created\":1648121717,\"currency\":\"usd\",\"customer\":\"cus_LNa6iU8psua5R3\",\"description\":\"Some testing description\",\"destination\":null,\"dispute\":null,\"disputed\":false,\"failure_code\":null,\"failure_message\":null,\"fraud_details\":[],\"invoice\":null,\"livemode\":false,\"metadata\":[],\"on_behalf_of\":null,\"order\":null,\"outcome\":{\"network_status\":\"approved_by_network\",\"reason\":null,\"risk_level\":\"normal\",\"risk_score\":44,\"seller_message\":\"Payment complete.\",\"type\":\"authorized\"},\"paid\":true,\"payment_intent\":null,\"payment_method\":\"card_1KgowgApuKUXz3NzX5Om0THP\",\"payment_method_details\":{\"card\":{\"brand\":\"visa\",\"checks\":{\"address_line1_check\":null,\"address_postal_code_check\":null,\"cvc_check\":\"pass\"},\"country\":\"US\",\"exp_month\":12,\"exp_year\":2023,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"installments\":null,\"last4\":\"4242\",\"mandate\":null,\"network\":\"visa\",\"three_d_secure\":null,\"wallet\":null},\"type\":\"card\"},\"receipt_email\":null,\"receipt_number\":null,\"receipt_url\":\"https:\\/\\/pay.stripe.com\\/receipts\\/acct_1KJQ10ApuKUXz3Nz\\/ch_3KgowjApuKUXz3Nz0K4ZTJlr\\/rcpt_LNa6X9lELzXDeKapj86hqmqZzBFh6ZS\",\"refunded\":false,\"refunds\":{\"object\":\"list\",\"data\":[],\"has_more\":false,\"total_count\":0,\"url\":\"\\/v1\\/charges\\/ch_3KgowjApuKUXz3Nz0K4ZTJlr\\/refunds\"},\"review\":null,\"shipping\":null,\"source\":{\"id\":\"card_1KgowgApuKUXz3NzX5Om0THP\",\"object\":\"card\",\"address_city\":null,\"address_country\":null,\"address_line1\":null,\"address_line1_check\":null,\"address_line2\":null,\"address_state\":null,\"address_zip\":null,\"address_zip_check\":null,\"brand\":\"Visa\",\"country\":\"US\",\"customer\":\"cus_LNa6iU8psua5R3\",\"cvc_check\":\"pass\",\"dynamic_last4\":null,\"exp_month\":12,\"exp_year\":2023,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"last4\":\"4242\",\"metadata\":[],\"name\":null,\"tokenization_method\":null},\"source_transfer\":null,\"statement_descriptor\":null,\"statement_descriptor_suffix\":null,\"status\":\"succeeded\",\"transfer_data\":null,\"transfer_group\":null}', '0', 0, '2022-03-24 11:35:18', '2022-03-24 11:35:18'),
(41, '97', '311.36', '2', 'usd', 'succeeded', '00000010', 'txn_3Kgp5zApuKUXz3Nz0YG5RUhe', '0', '0', '2', NULL, '0', 'https://pay.stripe.com/receipts/acct_1KJQ10ApuKUXz3Nz/ch_3Kgp5zApuKUXz3Nz0ucWNfpb/rcpt_LNaGzIEfbXXWweglKtLUyapCEi8h1ZO', '{\"id\":\"ch_3Kgp5zApuKUXz3Nz0ucWNfpb\",\"object\":\"charge\",\"amount\":31136,\"amount_captured\":31136,\"amount_refunded\":0,\"application\":null,\"application_fee\":null,\"application_fee_amount\":null,\"balance_transaction\":\"txn_3Kgp5zApuKUXz3Nz0YG5RUhe\",\"billing_details\":{\"address\":{\"city\":null,\"country\":null,\"line1\":null,\"line2\":null,\"postal_code\":null,\"state\":null},\"email\":null,\"name\":null,\"phone\":null},\"calculated_statement_descriptor\":\"7 STAR PIZZERIA\",\"captured\":true,\"created\":1648122291,\"currency\":\"usd\",\"customer\":\"cus_LNaGim3NOzkllB\",\"description\":\"Some testing description\",\"destination\":null,\"dispute\":null,\"disputed\":false,\"failure_code\":null,\"failure_message\":null,\"fraud_details\":[],\"invoice\":null,\"livemode\":false,\"metadata\":[],\"on_behalf_of\":null,\"order\":null,\"outcome\":{\"network_status\":\"approved_by_network\",\"reason\":null,\"risk_level\":\"normal\",\"risk_score\":26,\"seller_message\":\"Payment complete.\",\"type\":\"authorized\"},\"paid\":true,\"payment_intent\":null,\"payment_method\":\"card_1Kgp5xApuKUXz3NzNHAmc950\",\"payment_method_details\":{\"card\":{\"brand\":\"visa\",\"checks\":{\"address_line1_check\":null,\"address_postal_code_check\":null,\"cvc_check\":\"pass\"},\"country\":\"US\",\"exp_month\":12,\"exp_year\":2023,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"installments\":null,\"last4\":\"4242\",\"mandate\":null,\"network\":\"visa\",\"three_d_secure\":null,\"wallet\":null},\"type\":\"card\"},\"receipt_email\":null,\"receipt_number\":null,\"receipt_url\":\"https:\\/\\/pay.stripe.com\\/receipts\\/acct_1KJQ10ApuKUXz3Nz\\/ch_3Kgp5zApuKUXz3Nz0ucWNfpb\\/rcpt_LNaGzIEfbXXWweglKtLUyapCEi8h1ZO\",\"refunded\":false,\"refunds\":{\"object\":\"list\",\"data\":[],\"has_more\":false,\"total_count\":0,\"url\":\"\\/v1\\/charges\\/ch_3Kgp5zApuKUXz3Nz0ucWNfpb\\/refunds\"},\"review\":null,\"shipping\":null,\"source\":{\"id\":\"card_1Kgp5xApuKUXz3NzNHAmc950\",\"object\":\"card\",\"address_city\":null,\"address_country\":null,\"address_line1\":null,\"address_line1_check\":null,\"address_line2\":null,\"address_state\":null,\"address_zip\":null,\"address_zip_check\":null,\"brand\":\"Visa\",\"country\":\"US\",\"customer\":\"cus_LNaGim3NOzkllB\",\"cvc_check\":\"pass\",\"dynamic_last4\":null,\"exp_month\":12,\"exp_year\":2023,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"last4\":\"4242\",\"metadata\":[],\"name\":null,\"tokenization_method\":null},\"source_transfer\":null,\"statement_descriptor\":null,\"statement_descriptor_suffix\":null,\"status\":\"succeeded\",\"transfer_data\":null,\"transfer_group\":null}', '0', 0, '2022-03-24 11:44:52', '2022-03-24 11:44:52'),
(42, '32', '356.25', '2', 'usd', 'succeeded', '00000011', 'txn_3Kgp9wApuKUXz3Nz0khi4GDa', '475', '118.75', '2', NULL, '21', 'https://pay.stripe.com/receipts/acct_1KJQ10ApuKUXz3Nz/ch_3Kgp9wApuKUXz3Nz0WZzPhvp/rcpt_LNaKtiuePg1dRwHhsEmC7q8H2ygrsYQ', '{\"id\":\"ch_3Kgp9wApuKUXz3Nz0WZzPhvp\",\"object\":\"charge\",\"amount\":35625,\"amount_captured\":35625,\"amount_refunded\":0,\"application\":null,\"application_fee\":null,\"application_fee_amount\":null,\"balance_transaction\":\"txn_3Kgp9wApuKUXz3Nz0khi4GDa\",\"billing_details\":{\"address\":{\"city\":null,\"country\":null,\"line1\":null,\"line2\":null,\"postal_code\":null,\"state\":null},\"email\":null,\"name\":null,\"phone\":null},\"calculated_statement_descriptor\":\"7 STAR PIZZERIA\",\"captured\":true,\"created\":1648122536,\"currency\":\"usd\",\"customer\":\"cus_LNaK3KsnD50e5N\",\"description\":\"Some testing description\",\"destination\":null,\"dispute\":null,\"disputed\":false,\"failure_code\":null,\"failure_message\":null,\"fraud_details\":[],\"invoice\":null,\"livemode\":false,\"metadata\":[],\"on_behalf_of\":null,\"order\":null,\"outcome\":{\"network_status\":\"approved_by_network\",\"reason\":null,\"risk_level\":\"normal\",\"risk_score\":39,\"seller_message\":\"Payment complete.\",\"type\":\"authorized\"},\"paid\":true,\"payment_intent\":null,\"payment_method\":\"card_1Kgp9tApuKUXz3NzV06aJ6QH\",\"payment_method_details\":{\"card\":{\"brand\":\"visa\",\"checks\":{\"address_line1_check\":null,\"address_postal_code_check\":null,\"cvc_check\":\"pass\"},\"country\":\"US\",\"exp_month\":12,\"exp_year\":2023,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"installments\":null,\"last4\":\"4242\",\"mandate\":null,\"network\":\"visa\",\"three_d_secure\":null,\"wallet\":null},\"type\":\"card\"},\"receipt_email\":null,\"receipt_number\":null,\"receipt_url\":\"https:\\/\\/pay.stripe.com\\/receipts\\/acct_1KJQ10ApuKUXz3Nz\\/ch_3Kgp9wApuKUXz3Nz0WZzPhvp\\/rcpt_LNaKtiuePg1dRwHhsEmC7q8H2ygrsYQ\",\"refunded\":false,\"refunds\":{\"object\":\"list\",\"data\":[],\"has_more\":false,\"total_count\":0,\"url\":\"\\/v1\\/charges\\/ch_3Kgp9wApuKUXz3Nz0WZzPhvp\\/refunds\"},\"review\":null,\"shipping\":null,\"source\":{\"id\":\"card_1Kgp9tApuKUXz3NzV06aJ6QH\",\"object\":\"card\",\"address_city\":null,\"address_country\":null,\"address_line1\":null,\"address_line1_check\":null,\"address_line2\":null,\"address_state\":null,\"address_zip\":null,\"address_zip_check\":null,\"brand\":\"Visa\",\"country\":\"US\",\"customer\":\"cus_LNaK3KsnD50e5N\",\"cvc_check\":\"pass\",\"dynamic_last4\":null,\"exp_month\":12,\"exp_year\":2023,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"last4\":\"4242\",\"metadata\":[],\"name\":null,\"tokenization_method\":null},\"source_transfer\":null,\"statement_descriptor\":null,\"statement_descriptor_suffix\":null,\"status\":\"succeeded\",\"transfer_data\":null,\"transfer_group\":null}', '0', 0, '2022-03-24 11:48:57', '2022-03-24 11:48:57'),
(43, '98', '87', '2', 'usd', 'succeeded', '00000012', 'txn_3KgpOxApuKUXz3Nz1T62FHgq', '116', '29', '2', NULL, '21', 'https://pay.stripe.com/receipts/acct_1KJQ10ApuKUXz3Nz/ch_3KgpOxApuKUXz3Nz17aMFS90/rcpt_LNaaPHWU9dTL8D3fn4kDED4f3Y8SPYC', '{\"id\":\"ch_3KgpOxApuKUXz3Nz17aMFS90\",\"object\":\"charge\",\"amount\":8700,\"amount_captured\":8700,\"amount_refunded\":0,\"application\":null,\"application_fee\":null,\"application_fee_amount\":null,\"balance_transaction\":\"txn_3KgpOxApuKUXz3Nz1T62FHgq\",\"billing_details\":{\"address\":{\"city\":null,\"country\":null,\"line1\":null,\"line2\":null,\"postal_code\":null,\"state\":null},\"email\":null,\"name\":null,\"phone\":null},\"calculated_statement_descriptor\":\"7 STAR PIZZERIA\",\"captured\":true,\"created\":1648123467,\"currency\":\"usd\",\"customer\":\"cus_LNaaIjXzgtQsVW\",\"description\":\"Some testing description\",\"destination\":null,\"dispute\":null,\"disputed\":false,\"failure_code\":null,\"failure_message\":null,\"fraud_details\":[],\"invoice\":null,\"livemode\":false,\"metadata\":[],\"on_behalf_of\":null,\"order\":null,\"outcome\":{\"network_status\":\"approved_by_network\",\"reason\":null,\"risk_level\":\"normal\",\"risk_score\":10,\"seller_message\":\"Payment complete.\",\"type\":\"authorized\"},\"paid\":true,\"payment_intent\":null,\"payment_method\":\"card_1KgpOtApuKUXz3Nz52cpKpnN\",\"payment_method_details\":{\"card\":{\"brand\":\"visa\",\"checks\":{\"address_line1_check\":null,\"address_postal_code_check\":null,\"cvc_check\":\"pass\"},\"country\":\"US\",\"exp_month\":12,\"exp_year\":2023,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"installments\":null,\"last4\":\"4242\",\"mandate\":null,\"network\":\"visa\",\"three_d_secure\":null,\"wallet\":null},\"type\":\"card\"},\"receipt_email\":null,\"receipt_number\":null,\"receipt_url\":\"https:\\/\\/pay.stripe.com\\/receipts\\/acct_1KJQ10ApuKUXz3Nz\\/ch_3KgpOxApuKUXz3Nz17aMFS90\\/rcpt_LNaaPHWU9dTL8D3fn4kDED4f3Y8SPYC\",\"refunded\":false,\"refunds\":{\"object\":\"list\",\"data\":[],\"has_more\":false,\"total_count\":0,\"url\":\"\\/v1\\/charges\\/ch_3KgpOxApuKUXz3Nz17aMFS90\\/refunds\"},\"review\":null,\"shipping\":null,\"source\":{\"id\":\"card_1KgpOtApuKUXz3Nz52cpKpnN\",\"object\":\"card\",\"address_city\":null,\"address_country\":null,\"address_line1\":null,\"address_line1_check\":null,\"address_line2\":null,\"address_state\":null,\"address_zip\":null,\"address_zip_check\":null,\"brand\":\"Visa\",\"country\":\"US\",\"customer\":\"cus_LNaaIjXzgtQsVW\",\"cvc_check\":\"pass\",\"dynamic_last4\":null,\"exp_month\":12,\"exp_year\":2023,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"last4\":\"4242\",\"metadata\":[],\"name\":null,\"tokenization_method\":null},\"source_transfer\":null,\"statement_descriptor\":null,\"statement_descriptor_suffix\":null,\"status\":\"succeeded\",\"transfer_data\":null,\"transfer_group\":null}', '3', 0, '2022-03-24 12:04:28', '2022-03-24 12:04:28'),
(44, '32', '221', '2', 'usd', 'succeeded', '00000013', 'txn_3KgpRfApuKUXz3Nz0j5DJakw', '0', '0', '2', NULL, '0', 'https://pay.stripe.com/receipts/acct_1KJQ10ApuKUXz3Nz/ch_3KgpRfApuKUXz3Nz0Jb2f8No/rcpt_LNacIvna8aq6HkpNLdXZwJgajT2lyQD', '{\"id\":\"ch_3KgpRfApuKUXz3Nz0Jb2f8No\",\"object\":\"charge\",\"amount\":22100,\"amount_captured\":22100,\"amount_refunded\":0,\"application\":null,\"application_fee\":null,\"application_fee_amount\":null,\"balance_transaction\":\"txn_3KgpRfApuKUXz3Nz0j5DJakw\",\"billing_details\":{\"address\":{\"city\":null,\"country\":null,\"line1\":null,\"line2\":null,\"postal_code\":null,\"state\":null},\"email\":null,\"name\":null,\"phone\":null},\"calculated_statement_descriptor\":\"7 STAR PIZZERIA\",\"captured\":true,\"created\":1648123635,\"currency\":\"usd\",\"customer\":\"cus_LNac5InLw8rpob\",\"description\":\"Some testing description\",\"destination\":null,\"dispute\":null,\"disputed\":false,\"failure_code\":null,\"failure_message\":null,\"fraud_details\":[],\"invoice\":null,\"livemode\":false,\"metadata\":[],\"on_behalf_of\":null,\"order\":null,\"outcome\":{\"network_status\":\"approved_by_network\",\"reason\":null,\"risk_level\":\"normal\",\"risk_score\":37,\"seller_message\":\"Payment complete.\",\"type\":\"authorized\"},\"paid\":true,\"payment_intent\":null,\"payment_method\":\"card_1KgpRdApuKUXz3NzuAmTb2YU\",\"payment_method_details\":{\"card\":{\"brand\":\"visa\",\"checks\":{\"address_line1_check\":null,\"address_postal_code_check\":null,\"cvc_check\":\"pass\"},\"country\":\"US\",\"exp_month\":12,\"exp_year\":2023,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"installments\":null,\"last4\":\"4242\",\"mandate\":null,\"network\":\"visa\",\"three_d_secure\":null,\"wallet\":null},\"type\":\"card\"},\"receipt_email\":null,\"receipt_number\":null,\"receipt_url\":\"https:\\/\\/pay.stripe.com\\/receipts\\/acct_1KJQ10ApuKUXz3Nz\\/ch_3KgpRfApuKUXz3Nz0Jb2f8No\\/rcpt_LNacIvna8aq6HkpNLdXZwJgajT2lyQD\",\"refunded\":false,\"refunds\":{\"object\":\"list\",\"data\":[],\"has_more\":false,\"total_count\":0,\"url\":\"\\/v1\\/charges\\/ch_3KgpRfApuKUXz3Nz0Jb2f8No\\/refunds\"},\"review\":null,\"shipping\":null,\"source\":{\"id\":\"card_1KgpRdApuKUXz3NzuAmTb2YU\",\"object\":\"card\",\"address_city\":null,\"address_country\":null,\"address_line1\":null,\"address_line1_check\":null,\"address_line2\":null,\"address_state\":null,\"address_zip\":null,\"address_zip_check\":null,\"brand\":\"Visa\",\"country\":\"US\",\"customer\":\"cus_LNac5InLw8rpob\",\"cvc_check\":\"pass\",\"dynamic_last4\":null,\"exp_month\":12,\"exp_year\":2023,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"last4\":\"4242\",\"metadata\":[],\"name\":null,\"tokenization_method\":null},\"source_transfer\":null,\"statement_descriptor\":null,\"statement_descriptor_suffix\":null,\"status\":\"succeeded\",\"transfer_data\":null,\"transfer_group\":null}', '3', 0, '2022-03-24 12:07:16', '2022-03-24 12:07:16'),
(45, '54', '1138', '2', 'usd', 'succeeded', '00000014', 'txn_3KgpuZApuKUXz3Nz1UIdvbC0', '0', '0', '1', NULL, '0', 'https://pay.stripe.com/receipts/acct_1KJQ10ApuKUXz3Nz/ch_3KgpuZApuKUXz3Nz13hUzBWj/rcpt_LNb60R85ijrryPEyVD42BhGKtP13ybU', '{\"id\":\"ch_3KgpuZApuKUXz3Nz13hUzBWj\",\"object\":\"charge\",\"amount\":113800,\"amount_captured\":113800,\"amount_refunded\":0,\"application\":null,\"application_fee\":null,\"application_fee_amount\":null,\"balance_transaction\":\"txn_3KgpuZApuKUXz3Nz1UIdvbC0\",\"billing_details\":{\"address\":{\"city\":null,\"country\":null,\"line1\":null,\"line2\":null,\"postal_code\":null,\"state\":null},\"email\":null,\"name\":null,\"phone\":null},\"calculated_statement_descriptor\":\"7 STAR PIZZERIA\",\"captured\":true,\"created\":1648125427,\"currency\":\"usd\",\"customer\":\"cus_LNb6ETyyx2UYcQ\",\"description\":\"Some testing description\",\"destination\":null,\"dispute\":null,\"disputed\":false,\"failure_code\":null,\"failure_message\":null,\"fraud_details\":[],\"invoice\":null,\"livemode\":false,\"metadata\":[],\"on_behalf_of\":null,\"order\":null,\"outcome\":{\"network_status\":\"approved_by_network\",\"reason\":null,\"risk_level\":\"normal\",\"risk_score\":52,\"seller_message\":\"Payment complete.\",\"type\":\"authorized\"},\"paid\":true,\"payment_intent\":null,\"payment_method\":\"card_1KgpuVApuKUXz3Nz6McVoWfY\",\"payment_method_details\":{\"card\":{\"brand\":\"visa\",\"checks\":{\"address_line1_check\":null,\"address_postal_code_check\":null,\"cvc_check\":\"pass\"},\"country\":\"US\",\"exp_month\":2,\"exp_year\":2029,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"installments\":null,\"last4\":\"4242\",\"mandate\":null,\"network\":\"visa\",\"three_d_secure\":null,\"wallet\":null},\"type\":\"card\"},\"receipt_email\":null,\"receipt_number\":null,\"receipt_url\":\"https:\\/\\/pay.stripe.com\\/receipts\\/acct_1KJQ10ApuKUXz3Nz\\/ch_3KgpuZApuKUXz3Nz13hUzBWj\\/rcpt_LNb60R85ijrryPEyVD42BhGKtP13ybU\",\"refunded\":false,\"refunds\":{\"object\":\"list\",\"data\":[],\"has_more\":false,\"total_count\":0,\"url\":\"\\/v1\\/charges\\/ch_3KgpuZApuKUXz3Nz13hUzBWj\\/refunds\"},\"review\":null,\"shipping\":null,\"source\":{\"id\":\"card_1KgpuVApuKUXz3Nz6McVoWfY\",\"object\":\"card\",\"address_city\":null,\"address_country\":null,\"address_line1\":null,\"address_line1_check\":null,\"address_line2\":null,\"address_state\":null,\"address_zip\":null,\"address_zip_check\":null,\"brand\":\"Visa\",\"country\":\"US\",\"customer\":\"cus_LNb6ETyyx2UYcQ\",\"cvc_check\":\"pass\",\"dynamic_last4\":null,\"exp_month\":2,\"exp_year\":2029,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"last4\":\"4242\",\"metadata\":[],\"name\":null,\"tokenization_method\":null},\"source_transfer\":null,\"statement_descriptor\":null,\"statement_descriptor_suffix\":null,\"status\":\"succeeded\",\"transfer_data\":null,\"transfer_group\":null}', '0', 0, '2022-03-24 12:37:08', '2022-03-24 12:37:08'),
(46, '54', '300', '2', 'usd', 'succeeded', '00000017', 'txn_3Kgq6CApuKUXz3Nz1deyrNUN', '0', '0', '1', NULL, '0', 'https://pay.stripe.com/receipts/acct_1KJQ10ApuKUXz3Nz/ch_3Kgq6CApuKUXz3Nz1jVaoODx/rcpt_LNbIa9lNbiZEhaEuvsQCdILRun6ALOQ', '{\"id\":\"ch_3Kgq6CApuKUXz3Nz1jVaoODx\",\"object\":\"charge\",\"amount\":30000,\"amount_captured\":30000,\"amount_refunded\":0,\"application\":null,\"application_fee\":null,\"application_fee_amount\":null,\"balance_transaction\":\"txn_3Kgq6CApuKUXz3Nz1deyrNUN\",\"billing_details\":{\"address\":{\"city\":null,\"country\":null,\"line1\":null,\"line2\":null,\"postal_code\":null,\"state\":null},\"email\":null,\"name\":null,\"phone\":null},\"calculated_statement_descriptor\":\"7 STAR PIZZERIA\",\"captured\":true,\"created\":1648126148,\"currency\":\"usd\",\"customer\":\"cus_LNbIC7z57Faz7R\",\"description\":\"Some testing description\",\"destination\":null,\"dispute\":null,\"disputed\":false,\"failure_code\":null,\"failure_message\":null,\"fraud_details\":[],\"invoice\":null,\"livemode\":false,\"metadata\":[],\"on_behalf_of\":null,\"order\":null,\"outcome\":{\"network_status\":\"approved_by_network\",\"reason\":null,\"risk_level\":\"normal\",\"risk_score\":59,\"seller_message\":\"Payment complete.\",\"type\":\"authorized\"},\"paid\":true,\"payment_intent\":null,\"payment_method\":\"card_1Kgq69ApuKUXz3NzdFeYHBDk\",\"payment_method_details\":{\"card\":{\"brand\":\"visa\",\"checks\":{\"address_line1_check\":null,\"address_postal_code_check\":null,\"cvc_check\":\"pass\"},\"country\":\"US\",\"exp_month\":2,\"exp_year\":2023,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"installments\":null,\"last4\":\"4242\",\"mandate\":null,\"network\":\"visa\",\"three_d_secure\":null,\"wallet\":null},\"type\":\"card\"},\"receipt_email\":null,\"receipt_number\":null,\"receipt_url\":\"https:\\/\\/pay.stripe.com\\/receipts\\/acct_1KJQ10ApuKUXz3Nz\\/ch_3Kgq6CApuKUXz3Nz1jVaoODx\\/rcpt_LNbIa9lNbiZEhaEuvsQCdILRun6ALOQ\",\"refunded\":false,\"refunds\":{\"object\":\"list\",\"data\":[],\"has_more\":false,\"total_count\":0,\"url\":\"\\/v1\\/charges\\/ch_3Kgq6CApuKUXz3Nz1jVaoODx\\/refunds\"},\"review\":null,\"shipping\":null,\"source\":{\"id\":\"card_1Kgq69ApuKUXz3NzdFeYHBDk\",\"object\":\"card\",\"address_city\":null,\"address_country\":null,\"address_line1\":null,\"address_line1_check\":null,\"address_line2\":null,\"address_state\":null,\"address_zip\":null,\"address_zip_check\":null,\"brand\":\"Visa\",\"country\":\"US\",\"customer\":\"cus_LNbIC7z57Faz7R\",\"cvc_check\":\"pass\",\"dynamic_last4\":null,\"exp_month\":2,\"exp_year\":2023,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"last4\":\"4242\",\"metadata\":[],\"name\":null,\"tokenization_method\":null},\"source_transfer\":null,\"statement_descriptor\":null,\"statement_descriptor_suffix\":null,\"status\":\"succeeded\",\"transfer_data\":null,\"transfer_group\":null}', '0', 0, '2022-03-24 12:49:09', '2022-03-24 12:49:09'),
(47, '102', '1165.6', '2', 'usd', 'succeeded', '00000019', 'txn_3KgqFTApuKUXz3Nz1MfNY9xm', '0', '0', '1', NULL, '0', 'https://pay.stripe.com/receipts/acct_1KJQ10ApuKUXz3Nz/ch_3KgqFTApuKUXz3Nz1GCyocIc/rcpt_LNbS8WTP1A9hQrnD5dYSVosffiSdZUO', '{\"id\":\"ch_3KgqFTApuKUXz3Nz1GCyocIc\",\"object\":\"charge\",\"amount\":116560,\"amount_captured\":116560,\"amount_refunded\":0,\"application\":null,\"application_fee\":null,\"application_fee_amount\":null,\"balance_transaction\":\"txn_3KgqFTApuKUXz3Nz1MfNY9xm\",\"billing_details\":{\"address\":{\"city\":null,\"country\":null,\"line1\":null,\"line2\":null,\"postal_code\":null,\"state\":null},\"email\":null,\"name\":null,\"phone\":null},\"calculated_statement_descriptor\":\"7 STAR PIZZERIA\",\"captured\":true,\"created\":1648126723,\"currency\":\"usd\",\"customer\":\"cus_LNbSHSohHuryTB\",\"description\":\"Some testing description\",\"destination\":null,\"dispute\":null,\"disputed\":false,\"failure_code\":null,\"failure_message\":null,\"fraud_details\":[],\"invoice\":null,\"livemode\":false,\"metadata\":[],\"on_behalf_of\":null,\"order\":null,\"outcome\":{\"network_status\":\"approved_by_network\",\"reason\":null,\"risk_level\":\"normal\",\"risk_score\":17,\"seller_message\":\"Payment complete.\",\"type\":\"authorized\"},\"paid\":true,\"payment_intent\":null,\"payment_method\":\"card_1KgqFRApuKUXz3Nzt0KeFDI1\",\"payment_method_details\":{\"card\":{\"brand\":\"visa\",\"checks\":{\"address_line1_check\":null,\"address_postal_code_check\":null,\"cvc_check\":\"pass\"},\"country\":\"US\",\"exp_month\":2,\"exp_year\":2036,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"installments\":null,\"last4\":\"4242\",\"mandate\":null,\"network\":\"visa\",\"three_d_secure\":null,\"wallet\":null},\"type\":\"card\"},\"receipt_email\":null,\"receipt_number\":null,\"receipt_url\":\"https:\\/\\/pay.stripe.com\\/receipts\\/acct_1KJQ10ApuKUXz3Nz\\/ch_3KgqFTApuKUXz3Nz1GCyocIc\\/rcpt_LNbS8WTP1A9hQrnD5dYSVosffiSdZUO\",\"refunded\":false,\"refunds\":{\"object\":\"list\",\"data\":[],\"has_more\":false,\"total_count\":0,\"url\":\"\\/v1\\/charges\\/ch_3KgqFTApuKUXz3Nz1GCyocIc\\/refunds\"},\"review\":null,\"shipping\":null,\"source\":{\"id\":\"card_1KgqFRApuKUXz3Nzt0KeFDI1\",\"object\":\"card\",\"address_city\":null,\"address_country\":null,\"address_line1\":null,\"address_line1_check\":null,\"address_line2\":null,\"address_state\":null,\"address_zip\":null,\"address_zip_check\":null,\"brand\":\"Visa\",\"country\":\"US\",\"customer\":\"cus_LNbSHSohHuryTB\",\"cvc_check\":\"pass\",\"dynamic_last4\":null,\"exp_month\":2,\"exp_year\":2036,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"last4\":\"4242\",\"metadata\":[],\"name\":null,\"tokenization_method\":null},\"source_transfer\":null,\"statement_descriptor\":null,\"statement_descriptor_suffix\":null,\"status\":\"succeeded\",\"transfer_data\":null,\"transfer_group\":null}', '0', 0, '2022-03-24 12:58:44', '2022-03-24 12:58:44');
INSERT INTO `payments` (`id`, `user_id`, `amount`, `branch_id`, `currency_code`, `payment_status`, `order_id`, `transaction_id`, `order_amount`, `offer_value`, `order_online_offline`, `add_take_time`, `coupon_code`, `receipt_url`, `transaction_complete_details`, `branch_order_notify`, `alert_notification_sts`, `created_at`, `updated_at`) VALUES
(48, '104', '29.63', '2', 'usd', 'succeeded', '00000023', 'txn_3KgqYLApuKUXz3Nz0JXmwOFr', '39.5', '9.875', '1', NULL, '21', 'https://pay.stripe.com/receipts/acct_1KJQ10ApuKUXz3Nz/ch_3KgqYLApuKUXz3Nz0FXafMoi/rcpt_LNblzRfiFd3g77g846JLGFpd3cMTRqz', '{\"id\":\"ch_3KgqYLApuKUXz3Nz0FXafMoi\",\"object\":\"charge\",\"amount\":2963,\"amount_captured\":2963,\"amount_refunded\":0,\"application\":null,\"application_fee\":null,\"application_fee_amount\":null,\"balance_transaction\":\"txn_3KgqYLApuKUXz3Nz0JXmwOFr\",\"billing_details\":{\"address\":{\"city\":null,\"country\":null,\"line1\":null,\"line2\":null,\"postal_code\":null,\"state\":null},\"email\":null,\"name\":null,\"phone\":null},\"calculated_statement_descriptor\":\"7 STAR PIZZERIA\",\"captured\":true,\"created\":1648127893,\"currency\":\"usd\",\"customer\":\"cus_LNblg4MK1H4yiW\",\"description\":\"Some testing description\",\"destination\":null,\"dispute\":null,\"disputed\":false,\"failure_code\":null,\"failure_message\":null,\"fraud_details\":[],\"invoice\":null,\"livemode\":false,\"metadata\":[],\"on_behalf_of\":null,\"order\":null,\"outcome\":{\"network_status\":\"approved_by_network\",\"reason\":null,\"risk_level\":\"normal\",\"risk_score\":56,\"seller_message\":\"Payment complete.\",\"type\":\"authorized\"},\"paid\":true,\"payment_intent\":null,\"payment_method\":\"card_1KgqYIApuKUXz3Nzv3OXWRJe\",\"payment_method_details\":{\"card\":{\"brand\":\"visa\",\"checks\":{\"address_line1_check\":null,\"address_postal_code_check\":null,\"cvc_check\":\"pass\"},\"country\":\"US\",\"exp_month\":4,\"exp_year\":2024,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"installments\":null,\"last4\":\"4242\",\"mandate\":null,\"network\":\"visa\",\"three_d_secure\":null,\"wallet\":null},\"type\":\"card\"},\"receipt_email\":null,\"receipt_number\":null,\"receipt_url\":\"https:\\/\\/pay.stripe.com\\/receipts\\/acct_1KJQ10ApuKUXz3Nz\\/ch_3KgqYLApuKUXz3Nz0FXafMoi\\/rcpt_LNblzRfiFd3g77g846JLGFpd3cMTRqz\",\"refunded\":false,\"refunds\":{\"object\":\"list\",\"data\":[],\"has_more\":false,\"total_count\":0,\"url\":\"\\/v1\\/charges\\/ch_3KgqYLApuKUXz3Nz0FXafMoi\\/refunds\"},\"review\":null,\"shipping\":null,\"source\":{\"id\":\"card_1KgqYIApuKUXz3Nzv3OXWRJe\",\"object\":\"card\",\"address_city\":null,\"address_country\":null,\"address_line1\":null,\"address_line1_check\":null,\"address_line2\":null,\"address_state\":null,\"address_zip\":null,\"address_zip_check\":null,\"brand\":\"Visa\",\"country\":\"US\",\"customer\":\"cus_LNblg4MK1H4yiW\",\"cvc_check\":\"pass\",\"dynamic_last4\":null,\"exp_month\":4,\"exp_year\":2024,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"last4\":\"4242\",\"metadata\":[],\"name\":null,\"tokenization_method\":null},\"source_transfer\":null,\"statement_descriptor\":null,\"statement_descriptor_suffix\":null,\"status\":\"succeeded\",\"transfer_data\":null,\"transfer_group\":null}', '0', 0, '2022-03-24 13:18:14', '2022-03-24 13:18:14'),
(49, '54', '218.5', '0', 'usd', 'succeeded', '00000024', 'txn_3KgqqcApuKUXz3Nz0OjUiLtv', '0', '0', '1', NULL, '0', 'https://pay.stripe.com/receipts/acct_1KJQ10ApuKUXz3Nz/ch_3KgqqcApuKUXz3Nz0o63YlWk/rcpt_LNc4Q0OZ84npzTWcz854GJ10VeXC6y8', '{\"id\":\"ch_3KgqqcApuKUXz3Nz0o63YlWk\",\"object\":\"charge\",\"amount\":21850,\"amount_captured\":21850,\"amount_refunded\":0,\"application\":null,\"application_fee\":null,\"application_fee_amount\":null,\"balance_transaction\":\"txn_3KgqqcApuKUXz3Nz0OjUiLtv\",\"billing_details\":{\"address\":{\"city\":null,\"country\":null,\"line1\":null,\"line2\":null,\"postal_code\":null,\"state\":null},\"email\":null,\"name\":null,\"phone\":null},\"calculated_statement_descriptor\":\"7 STAR PIZZERIA\",\"captured\":true,\"created\":1648129026,\"currency\":\"usd\",\"customer\":\"cus_LNc4ykfLUl8A7K\",\"description\":\"Some testing description\",\"destination\":null,\"dispute\":null,\"disputed\":false,\"failure_code\":null,\"failure_message\":null,\"fraud_details\":[],\"invoice\":null,\"livemode\":false,\"metadata\":[],\"on_behalf_of\":null,\"order\":null,\"outcome\":{\"network_status\":\"approved_by_network\",\"reason\":null,\"risk_level\":\"normal\",\"risk_score\":12,\"seller_message\":\"Payment complete.\",\"type\":\"authorized\"},\"paid\":true,\"payment_intent\":null,\"payment_method\":\"card_1KgqqaApuKUXz3NzY9ZKCQfw\",\"payment_method_details\":{\"card\":{\"brand\":\"visa\",\"checks\":{\"address_line1_check\":null,\"address_postal_code_check\":null,\"cvc_check\":\"pass\"},\"country\":\"US\",\"exp_month\":2,\"exp_year\":2025,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"installments\":null,\"last4\":\"4242\",\"mandate\":null,\"network\":\"visa\",\"three_d_secure\":null,\"wallet\":null},\"type\":\"card\"},\"receipt_email\":null,\"receipt_number\":null,\"receipt_url\":\"https:\\/\\/pay.stripe.com\\/receipts\\/acct_1KJQ10ApuKUXz3Nz\\/ch_3KgqqcApuKUXz3Nz0o63YlWk\\/rcpt_LNc4Q0OZ84npzTWcz854GJ10VeXC6y8\",\"refunded\":false,\"refunds\":{\"object\":\"list\",\"data\":[],\"has_more\":false,\"total_count\":0,\"url\":\"\\/v1\\/charges\\/ch_3KgqqcApuKUXz3Nz0o63YlWk\\/refunds\"},\"review\":null,\"shipping\":null,\"source\":{\"id\":\"card_1KgqqaApuKUXz3NzY9ZKCQfw\",\"object\":\"card\",\"address_city\":null,\"address_country\":null,\"address_line1\":null,\"address_line1_check\":null,\"address_line2\":null,\"address_state\":null,\"address_zip\":null,\"address_zip_check\":null,\"brand\":\"Visa\",\"country\":\"US\",\"customer\":\"cus_LNc4ykfLUl8A7K\",\"cvc_check\":\"pass\",\"dynamic_last4\":null,\"exp_month\":2,\"exp_year\":2025,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"last4\":\"4242\",\"metadata\":[],\"name\":null,\"tokenization_method\":null},\"source_transfer\":null,\"statement_descriptor\":null,\"statement_descriptor_suffix\":null,\"status\":\"succeeded\",\"transfer_data\":null,\"transfer_group\":null}', '0', 0, '2022-03-24 13:37:07', '2022-03-24 13:37:07'),
(50, '54', '1438.72', '2', 'usd', 'succeeded', '00000018', 'txn_3KgqrfApuKUXz3Nz1X1RLopp', '0', '0', '1', NULL, '0', 'https://pay.stripe.com/receipts/acct_1KJQ10ApuKUXz3Nz/ch_3KgqrfApuKUXz3Nz1Ze32S0P/rcpt_LNc52Yo2ZDaVrZ8bLVergm0PykFfmcP', '{\"id\":\"ch_3KgqrfApuKUXz3Nz1Ze32S0P\",\"object\":\"charge\",\"amount\":143872,\"amount_captured\":143872,\"amount_refunded\":0,\"application\":null,\"application_fee\":null,\"application_fee_amount\":null,\"balance_transaction\":\"txn_3KgqrfApuKUXz3Nz1X1RLopp\",\"billing_details\":{\"address\":{\"city\":null,\"country\":null,\"line1\":null,\"line2\":null,\"postal_code\":null,\"state\":null},\"email\":null,\"name\":null,\"phone\":null},\"calculated_statement_descriptor\":\"7 STAR PIZZERIA\",\"captured\":true,\"created\":1648129091,\"currency\":\"usd\",\"customer\":\"cus_LNc5GxBU2uKfaE\",\"description\":\"Some testing description\",\"destination\":null,\"dispute\":null,\"disputed\":false,\"failure_code\":null,\"failure_message\":null,\"fraud_details\":[],\"invoice\":null,\"livemode\":false,\"metadata\":[],\"on_behalf_of\":null,\"order\":null,\"outcome\":{\"network_status\":\"approved_by_network\",\"reason\":null,\"risk_level\":\"normal\",\"risk_score\":13,\"seller_message\":\"Payment complete.\",\"type\":\"authorized\"},\"paid\":true,\"payment_intent\":null,\"payment_method\":\"card_1KgqrdApuKUXz3NzOhhHH79C\",\"payment_method_details\":{\"card\":{\"brand\":\"visa\",\"checks\":{\"address_line1_check\":null,\"address_postal_code_check\":null,\"cvc_check\":\"pass\"},\"country\":\"US\",\"exp_month\":2,\"exp_year\":2026,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"installments\":null,\"last4\":\"4242\",\"mandate\":null,\"network\":\"visa\",\"three_d_secure\":null,\"wallet\":null},\"type\":\"card\"},\"receipt_email\":null,\"receipt_number\":null,\"receipt_url\":\"https:\\/\\/pay.stripe.com\\/receipts\\/acct_1KJQ10ApuKUXz3Nz\\/ch_3KgqrfApuKUXz3Nz1Ze32S0P\\/rcpt_LNc52Yo2ZDaVrZ8bLVergm0PykFfmcP\",\"refunded\":false,\"refunds\":{\"object\":\"list\",\"data\":[],\"has_more\":false,\"total_count\":0,\"url\":\"\\/v1\\/charges\\/ch_3KgqrfApuKUXz3Nz1Ze32S0P\\/refunds\"},\"review\":null,\"shipping\":null,\"source\":{\"id\":\"card_1KgqrdApuKUXz3NzOhhHH79C\",\"object\":\"card\",\"address_city\":null,\"address_country\":null,\"address_line1\":null,\"address_line1_check\":null,\"address_line2\":null,\"address_state\":null,\"address_zip\":null,\"address_zip_check\":null,\"brand\":\"Visa\",\"country\":\"US\",\"customer\":\"cus_LNc5GxBU2uKfaE\",\"cvc_check\":\"pass\",\"dynamic_last4\":null,\"exp_month\":2,\"exp_year\":2026,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"last4\":\"4242\",\"metadata\":[],\"name\":null,\"tokenization_method\":null},\"source_transfer\":null,\"statement_descriptor\":null,\"statement_descriptor_suffix\":null,\"status\":\"succeeded\",\"transfer_data\":null,\"transfer_group\":null}', '0', 0, '2022-03-24 13:38:12', '2022-03-24 13:38:12'),
(51, '112', '14', '2', 'usd', 'succeeded', '00000026', 'txn_3Kh7nHApuKUXz3Nz1xYkDrZK', '140', '126', '2', NULL, '24', 'https://pay.stripe.com/receipts/acct_1KJQ10ApuKUXz3Nz/ch_3Kh7nHApuKUXz3Nz1oofQGbQ/rcpt_LNtaAxPv4t137pFsoGoozgJqiomz84J', '{\"id\":\"ch_3Kh7nHApuKUXz3Nz1oofQGbQ\",\"object\":\"charge\",\"amount\":1400,\"amount_captured\":1400,\"amount_refunded\":0,\"application\":null,\"application_fee\":null,\"application_fee_amount\":null,\"balance_transaction\":\"txn_3Kh7nHApuKUXz3Nz1xYkDrZK\",\"billing_details\":{\"address\":{\"city\":null,\"country\":null,\"line1\":null,\"line2\":null,\"postal_code\":null,\"state\":null},\"email\":null,\"name\":null,\"phone\":null},\"calculated_statement_descriptor\":\"7 STAR PIZZERIA\",\"captured\":true,\"created\":1648194167,\"currency\":\"usd\",\"customer\":\"cus_LNtalmwjIEggEu\",\"description\":\"Some testing description\",\"destination\":null,\"dispute\":null,\"disputed\":false,\"failure_code\":null,\"failure_message\":null,\"fraud_details\":[],\"invoice\":null,\"livemode\":false,\"metadata\":[],\"on_behalf_of\":null,\"order\":null,\"outcome\":{\"network_status\":\"approved_by_network\",\"reason\":null,\"risk_level\":\"normal\",\"risk_score\":37,\"seller_message\":\"Payment complete.\",\"type\":\"authorized\"},\"paid\":true,\"payment_intent\":null,\"payment_method\":\"card_1Kh7nFApuKUXz3NzE2qM7tIx\",\"payment_method_details\":{\"card\":{\"brand\":\"visa\",\"checks\":{\"address_line1_check\":null,\"address_postal_code_check\":null,\"cvc_check\":\"pass\"},\"country\":\"US\",\"exp_month\":4,\"exp_year\":2024,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"installments\":null,\"last4\":\"4242\",\"mandate\":null,\"network\":\"visa\",\"three_d_secure\":null,\"wallet\":null},\"type\":\"card\"},\"receipt_email\":null,\"receipt_number\":null,\"receipt_url\":\"https:\\/\\/pay.stripe.com\\/receipts\\/acct_1KJQ10ApuKUXz3Nz\\/ch_3Kh7nHApuKUXz3Nz1oofQGbQ\\/rcpt_LNtaAxPv4t137pFsoGoozgJqiomz84J\",\"refunded\":false,\"refunds\":{\"object\":\"list\",\"data\":[],\"has_more\":false,\"total_count\":0,\"url\":\"\\/v1\\/charges\\/ch_3Kh7nHApuKUXz3Nz1oofQGbQ\\/refunds\"},\"review\":null,\"shipping\":null,\"source\":{\"id\":\"card_1Kh7nFApuKUXz3NzE2qM7tIx\",\"object\":\"card\",\"address_city\":null,\"address_country\":null,\"address_line1\":null,\"address_line1_check\":null,\"address_line2\":null,\"address_state\":null,\"address_zip\":null,\"address_zip_check\":null,\"brand\":\"Visa\",\"country\":\"US\",\"customer\":\"cus_LNtalmwjIEggEu\",\"cvc_check\":\"pass\",\"dynamic_last4\":null,\"exp_month\":4,\"exp_year\":2024,\"fingerprint\":\"fTFVK8cW8KMpeoMR\",\"funding\":\"credit\",\"last4\":\"4242\",\"metadata\":[],\"name\":null,\"tokenization_method\":null},\"source_transfer\":null,\"statement_descriptor\":null,\"statement_descriptor_suffix\":null,\"status\":\"succeeded\",\"transfer_data\":null,\"transfer_group\":null}', '0', 0, '2022-03-25 07:42:48', '2022-03-25 07:42:48'),
(52, '115', '126', '2', 'usd', 'succeeded', '00000028', 'txn_3KqrKZApuKUXz3Nz1RRWZItA', '0', '0', '1', NULL, '0', 'https://pay.stripe.com/receipts/acct_1KJQ10ApuKUXz3Nz/ch_3KqrKZApuKUXz3Nz1NkAxuvJ/rcpt_LXxFrt3RS1sV7pqtLmto8FEsuqg7IUg', '{\"id\":\"ch_3KqrKZApuKUXz3Nz1NkAxuvJ\",\"object\":\"charge\",\"amount\":12600,\"amount_captured\":12600,\"amount_refunded\":0,\"application\":null,\"application_fee\":null,\"application_fee_amount\":null,\"balance_transaction\":\"txn_3KqrKZApuKUXz3Nz1RRWZItA\",\"billing_details\":{\"address\":{\"city\":null,\"country\":null,\"line1\":null,\"line2\":null,\"postal_code\":null,\"state\":null},\"email\":null,\"name\":null,\"phone\":null},\"calculated_statement_descriptor\":\"7 STAR PIZZERIA\",\"captured\":true,\"created\":1650514163,\"currency\":\"usd\",\"customer\":\"cus_LXxF5iOAGcvo5v\",\"description\":\"Some testing description\",\"destination\":null,\"dispute\":null,\"disputed\":false,\"failure_balance_transaction\":null,\"failure_code\":null,\"failure_message\":null,\"fraud_details\":[],\"invoice\":null,\"livemode\":false,\"metadata\":[],\"on_behalf_of\":null,\"order\":null,\"outcome\":{\"network_status\":\"approved_by_network\",\"reason\":null,\"risk_level\":\"normal\",\"risk_score\":30,\"seller_message\":\"Payment complete.\",\"type\":\"authorized\"},\"paid\":true,\"payment_intent\":null,\"payment_method\":\"card_1KqrKUApuKUXz3NzbZfJhquD\",\"payment_method_details\":{\"card\":{\"brand\":\"mastercard\",\"checks\":{\"address_line1_check\":null,\"address_postal_code_check\":null,\"cvc_check\":\"pass\"},\"country\":\"US\",\"exp_month\":11,\"exp_year\":2024,\"fingerprint\":\"prvtzv1hVWeVs3gH\",\"funding\":\"debit\",\"installments\":null,\"last4\":\"8210\",\"mandate\":null,\"network\":\"mastercard\",\"three_d_secure\":null,\"wallet\":null},\"type\":\"card\"},\"receipt_email\":null,\"receipt_number\":null,\"receipt_url\":\"https:\\/\\/pay.stripe.com\\/receipts\\/acct_1KJQ10ApuKUXz3Nz\\/ch_3KqrKZApuKUXz3Nz1NkAxuvJ\\/rcpt_LXxFrt3RS1sV7pqtLmto8FEsuqg7IUg\",\"refunded\":false,\"refunds\":{\"object\":\"list\",\"data\":[],\"has_more\":false,\"total_count\":0,\"url\":\"\\/v1\\/charges\\/ch_3KqrKZApuKUXz3Nz1NkAxuvJ\\/refunds\"},\"review\":null,\"shipping\":null,\"source\":{\"id\":\"card_1KqrKUApuKUXz3NzbZfJhquD\",\"object\":\"card\",\"address_city\":null,\"address_country\":null,\"address_line1\":null,\"address_line1_check\":null,\"address_line2\":null,\"address_state\":null,\"address_zip\":null,\"address_zip_check\":null,\"brand\":\"MasterCard\",\"country\":\"US\",\"customer\":\"cus_LXxF5iOAGcvo5v\",\"cvc_check\":\"pass\",\"dynamic_last4\":null,\"exp_month\":11,\"exp_year\":2024,\"fingerprint\":\"prvtzv1hVWeVs3gH\",\"funding\":\"debit\",\"last4\":\"8210\",\"metadata\":[],\"name\":null,\"tokenization_method\":null},\"source_transfer\":null,\"statement_descriptor\":null,\"statement_descriptor_suffix\":null,\"status\":\"succeeded\",\"transfer_data\":null,\"transfer_group\":null}', '0', 0, '2022-04-20 22:39:26', '2022-04-20 22:39:26');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `privency`
--

CREATE TABLE `privency` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `terms` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `privency`
--

INSERT INTO `privency` (`id`, `terms`, `policy`, `type`, `created_at`, `updated_at`) VALUES
(3, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', NULL, '2', NULL, NULL),
(4, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', NULL, '2', NULL, NULL),
(5, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', NULL, '2', NULL, NULL),
(6, NULL, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', '1', NULL, NULL),
(7, NULL, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', '1', NULL, NULL),
(8, NULL, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', '1', NULL, NULL),
(9, NULL, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', '1', NULL, NULL),
(10, NULL, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', '1', NULL, NULL),
(11, NULL, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', '1', NULL, NULL),
(12, NULL, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', '1', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `privency_policy`
--

CREATE TABLE `privency_policy` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `policy` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `problems`
--

CREATE TABLE `problems` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `branch_id` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_msg` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_email` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_name` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `problem` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `feedback` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `problems`
--

INSERT INTO `problems` (`id`, `branch_id`, `user_msg`, `user_email`, `user_name`, `problem`, `feedback`, `type`, `created_at`, `updated_at`) VALUES
(3, '1', 'Tables in HTML are a quite strange elements. You can set some CSS rules,', 'disma@gmail.com', 'Admin', NULL, NULL, '1', NULL, NULL),
(4, '1', 'Tables in HTML are a quite strange elements. You can set some CSS rules,', 'disma@gmail.com', 'disma', NULL, NULL, '1', NULL, NULL),
(6, '1', NULL, 'disma@gmail.com', 'disma', NULL, 'Good.......!', '2', NULL, NULL),
(7, '54', NULL, 'abhimanue@pxelperfect.com', 'Abhi', NULL, 'Hello, Nice service', '2', NULL, NULL),
(8, 'Null', 'Hello, \r\n\r\nTest mail send\r\nThank you', 'hello@gmail.com', 'hello', NULL, NULL, '1', NULL, NULL),
(9, '', NULL, 'hello@test.com', 'hello', NULL, 'Hello,\r\n\r\nnice pizza deliver system...\r\nthank you', '2', NULL, NULL),
(10, '32', 'test', 'test@test.com', 'test', NULL, NULL, '1', NULL, NULL),
(11, '32', NULL, 'test@test.com', 'test', NULL, 'test\r\n\r\nFeedback', '2', NULL, NULL),
(12, '32', 'test \r\n\r\nThank you', 'test@b.com', 'test', NULL, NULL, '1', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ordrid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subcat_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_pricea` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `qtye` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sts` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `ordrid`, `subcat_name`, `total_pricea`, `qtye`, `sts`, `created_at`, `updated_at`) VALUES
(1, '10', 'chilli french frice', '120', '1', '1', NULL, NULL),
(2, '11', 'chilli french frice', '120', '1', '1', NULL, NULL),
(3, '12', 'coco', '50', '3', '1', NULL, NULL),
(4, '13', 'coco', '50', '3', '1', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `remove_additional_item`
--

CREATE TABLE `remove_additional_item` (
  `id` int(11) NOT NULL,
  `food_id` varchar(250) NOT NULL,
  `remove_addi_food` varchar(250) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `remove_additional_item`
--

INSERT INTO `remove_additional_item` (`id`, `food_id`, `remove_addi_food`, `created_at`, `updated_at`) VALUES
(1, '15', 'tomato', '2022-03-02 05:26:05', '2022-03-02 05:26:05'),
(2, '15', 'toppings', '2022-03-02 05:26:05', '2022-03-02 05:26:05');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('1eQaRa8L6jepXpxv9RKMWuMMWNf8nqefzZbuxf2k', 115, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'YTo2OntzOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czoxNzU6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90aGFua3lvdT9yZWNlaXB0X3VybD1odHRwcyUzQSUyRiUyRnBheS5zdHJpcGUuY29tJTJGcmVjZWlwdHMlMkZhY2N0XzFLSlExMEFwdUtVWHozTnolMkZjaF8zS3FyS1pBcHVLVVh6M056MU5rQXh1dkolMkZyY3B0X0xYeEZydDNSUzFzVjdwcXRMbXRvOEZFc3VxZzdJVWciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjY6Il90b2tlbiI7czo0MDoiOTNNNlRHT21XbGZ3c1g5Rk94dGtmUGlwMjE5NXlrR0I4MFJhdmlXRiI7czoxNToiZ3Vlc3R1c2VyYnJhbmNoIjtzOjE6IjIiO3M6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjExNTtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJ5JDEwJERZYUFWWUF2enlzQnVxLjE5bk5PMC52Q2tXSlhRMUNYQ2NaL3AuVWt6TUYvMnBUZm1WbVZpIjt9', 1650514167),
('khXDN829i2erHWNH6XmWXTarbOuojW7d4Xsu6gvW', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiYmZxWlVyeThCR096cGFYaW5BVG9lV294bWl1ZHBPQkowYXFDSUF3QyI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1650513648);

-- --------------------------------------------------------

--
-- Table structure for table `store_default_branch_of_user`
--

CREATE TABLE `store_default_branch_of_user` (
  `id` int(11) NOT NULL,
  `field_name` varchar(250) DEFAULT NULL,
  `field_value` text DEFAULT NULL,
  `img_brnch` varchar(250) DEFAULT NULL,
  `link` varchar(250) DEFAULT NULL,
  `remark` varchar(250) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `store_default_branch_of_user`
--

INSERT INTO `store_default_branch_of_user` (`id`, `field_name`, `field_value`, `img_brnch`, `link`, `remark`, `created_at`, `updated_at`) VALUES
(1, 'globalbranch', '2', NULL, NULL, NULL, '2022-01-07 06:08:49', '2022-01-07 06:08:49');

-- --------------------------------------------------------

--
-- Table structure for table `subcategory`
--

CREATE TABLE `subcategory` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `branch_id` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `food_img_3` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `food_img_2` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `food_img` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT '1',
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `food_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `food_price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `food_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mini_price` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `max_price` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about_food` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sku` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_type` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subcategory`
--

INSERT INTO `subcategory` (`id`, `branch_id`, `category_id`, `food_img_3`, `food_img_2`, `food_img`, `category_name`, `status`, `type`, `food_name`, `food_price`, `food_description`, `mini_price`, `discount`, `max_price`, `about_food`, `sku`, `category_type`, `created_at`, `updated_at`) VALUES
(15, '2', '20', '9460fdfc802c1e9a0bf6ade6ec3cd301.png', '9460fdfc802c1e9a0bf6ade6ec3cd301.png', '9460fdfc802c1e9a0bf6ade6ec3cd301.png', NULL, '1', '1', 'Tomato Pizzaa', '120', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '160', '20', '179', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '4543543', 0, NULL, NULL),
(16, '2', '21', 'f6beb45297e10357f3ce0d27151cf648.png', 'f6beb45297e10357f3ce0d27151cf648.png', 'f6beb45297e10357f3ce0d27151cf648.png', NULL, '1', '1', 'Italian burger', '100', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '120', '0', '140', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '45435439', 0, NULL, NULL),
(17, '2', '22', '5defd343fb21de014e726a491c3d3413.webp', '5defd343fb21de014e726a491c3d3413.webp', '5defd343fb21de014e726a491c3d3413.webp', NULL, '1', '1', 'Simple franch frice', '99', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '160', '12', '230', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', 'retret', 0, NULL, NULL),
(18, '2', '22', '26a3ba86652585547836c0903c5422fd.jpeg', '26a3ba86652585547836c0903c5422fd.jpeg', '26a3ba86652585547836c0903c5422fd.jpeg', NULL, '1', '2', 'pizza frice', '70', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '100', '40', '120', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', 'wertrytryt', 0, NULL, NULL),
(19, '2', '23', '3967fc465e31bb3ee9e9f840b7080611.jpg', '3967fc465e31bb3ee9e9f840b7080611.jpg', '3967fc465e31bb3ee9e9f840b7080611.jpg', NULL, '1', '1', 'combo spacial', '200', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '250', '30', '280', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '23dr6', 0, NULL, NULL),
(20, '2', '23', '1d5b8736646c9d49e2a6d3ce4ed31f36.jpg', '1d5b8736646c9d49e2a6d3ce4ed31f36.jpg', '1d5b8736646c9d49e2a6d3ce4ed31f36.jpg', NULL, '1', '1', 'samosa', '30', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '40', '20', '50', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '345g6', 0, NULL, NULL),
(21, '2', '26', '3bfdc102777cbe7106f0777b7ffb4f04.png', '3bfdc102777cbe7106f0777b7ffb4f04.png', '3bfdc102777cbe7106f0777b7ffb4f04.png', NULL, '1', '1', 'soft salad', '120', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '129', '0', '180', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '4543543u', 0, NULL, NULL),
(24, '2', '24', 'ec4bc80e4423c3e5e11a5499142413f9.jpg', 'ec4bc80e4423c3e5e11a5499142413f9.jpg', 'ec4bc80e4423c3e5e11a5499142413f9.jpg', NULL, '1', '1', 'coco', '120', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '160', '20', '180', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', NULL, 0, NULL, NULL),
(25, '3', '20', '9460fdfc802c1e9a0bf6ade6ec3cd301.png', '9460fdfc802c1e9a0bf6ade6ec3cd301.png', '9460fdfc802c1e9a0bf6ade6ec3cd301.png', NULL, '1', '1', 'Tomato Pizzaa', '120', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '160', '20', '179', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '4543543', 0, NULL, NULL),
(26, '3', '21', 'f6beb45297e10357f3ce0d27151cf648.png', 'f6beb45297e10357f3ce0d27151cf648.png', 'f6beb45297e10357f3ce0d27151cf648.png', NULL, '1', '1', 'Italian burger', '100', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '120', '0', '140', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '45435439', 0, NULL, NULL),
(27, '3', '22', '5defd343fb21de014e726a491c3d3413.webp', '5defd343fb21de014e726a491c3d3413.webp', '5defd343fb21de014e726a491c3d3413.webp', NULL, '1', '1', 'Simple franch frice', '99', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '160', '12', '230', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', 'retret', 0, NULL, NULL),
(28, '3', '22', '26a3ba86652585547836c0903c5422fd.jpeg', '26a3ba86652585547836c0903c5422fd.jpeg', '26a3ba86652585547836c0903c5422fd.jpeg', NULL, '1', '2', 'pizza frice', '70', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '100', '40', '120', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', 'wertrytryt', 0, NULL, NULL),
(29, '3', '23', '3967fc465e31bb3ee9e9f840b7080611.jpg', '3967fc465e31bb3ee9e9f840b7080611.jpg', '3967fc465e31bb3ee9e9f840b7080611.jpg', NULL, '1', '1', 'combo spacial', '200', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '250', '30', '280', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '23dr6', 0, NULL, NULL),
(30, '3', '23', '1d5b8736646c9d49e2a6d3ce4ed31f36.jpg', '1d5b8736646c9d49e2a6d3ce4ed31f36.jpg', '1d5b8736646c9d49e2a6d3ce4ed31f36.jpg', NULL, '1', '1', 'samosa', '30', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '40', '20', '50', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '345g6', 0, NULL, NULL),
(34, '2', '20', '0ca20e4fd08c3ba8289206a16321ef2a.JPG', '0ca20e4fd08c3ba8289206a16321ef2a.JPG', '0ca20e4fd08c3ba8289206a16321ef2a.JPG', NULL, '1', '1', 'Mushroom pizza', '10', 'veg mushroom pizza', '20', '0', '30', 'veg mushroom pizza', NULL, 0, NULL, NULL),
(35, '2', '20', '0ca20e4fd08c3ba8289206a16321ef2a.JPG', '0ca20e4fd08c3ba8289206a16321ef2a.JPG', 'softdrink.jpg', NULL, '1', '1', 'Coda Softdrink', '10', 'veg mushroom pizza', '20', '0', '30', 'veg mushroom pizza', NULL, 1, NULL, NULL),
(36, '2', '20', '0ca20e4fd08c3ba8289206a16321ef2a.JPG', '0ca20e4fd08c3ba8289206a16321ef2a.JPG', 'fantasoftdrink.jpg', NULL, '1', '1', 'Fanta Softdrink', '10', 'veg mushroom pizza', '20', '0', '30', 'veg mushroom pizza', NULL, 1, NULL, NULL),
(39, '2', '20', 'feef887d6f239a22bd373897a84f3f00.png', 'feef887d6f239a22bd373897a84f3f00.png', 'feef887d6f239a22bd373897a84f3f00.png', NULL, '1', '1', 'Choco Lava', '10', 'desert', '15', '5', '20', 'chocolate', NULL, 1, NULL, NULL),
(40, '2', '24', NULL, NULL, 'a4c9be6a087b958c4899a39df663501b.webp', NULL, '1', '1', 'Coca-Cola ( Co-Co )', '15', 'Coca-Cola ( Co-Co ) Soft Drink', '0', '0', '0', NULL, NULL, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `subcategory_previous`
--

CREATE TABLE `subcategory_previous` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `branch_id` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `food_img_3` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `food_img_2` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `food_img` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT '1',
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `food_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `food_price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `food_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mini_price` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `max_price` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about_food` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sku` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_type` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subcategory_previous`
--

INSERT INTO `subcategory_previous` (`id`, `branch_id`, `category_id`, `food_img_3`, `food_img_2`, `food_img`, `category_name`, `status`, `type`, `food_name`, `food_price`, `food_description`, `mini_price`, `discount`, `max_price`, `about_food`, `sku`, `category_type`, `created_at`, `updated_at`) VALUES
(15, '2', '20', '9460fdfc802c1e9a0bf6ade6ec3cd301.png', '9460fdfc802c1e9a0bf6ade6ec3cd301.png', '9460fdfc802c1e9a0bf6ade6ec3cd301.png', NULL, '1', '1', 'Tomato Pizzaa', '120', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '160', '20', '179', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '4543543', 0, NULL, NULL),
(16, '2', '21', 'f6beb45297e10357f3ce0d27151cf648.png', 'f6beb45297e10357f3ce0d27151cf648.png', 'f6beb45297e10357f3ce0d27151cf648.png', NULL, '1', '1', 'Italian burger', '100', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '120', '0', '140', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '45435439', 0, NULL, NULL),
(17, '2', '22', '5defd343fb21de014e726a491c3d3413.webp', '5defd343fb21de014e726a491c3d3413.webp', '5defd343fb21de014e726a491c3d3413.webp', NULL, '1', '1', 'Simple franch frice', '99', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '160', '12', '230', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', 'retret', 0, NULL, NULL),
(18, '2', '22', '26a3ba86652585547836c0903c5422fd.jpeg', '26a3ba86652585547836c0903c5422fd.jpeg', '26a3ba86652585547836c0903c5422fd.jpeg', NULL, '1', '2', 'pizza frice', '70', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '100', '40', '120', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', 'wertrytryt', 0, NULL, NULL),
(19, '2', '23', '3967fc465e31bb3ee9e9f840b7080611.jpg', '3967fc465e31bb3ee9e9f840b7080611.jpg', '3967fc465e31bb3ee9e9f840b7080611.jpg', NULL, '1', '1', 'combo spacial', '200', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '250', '30', '280', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '23dr6', 0, NULL, NULL),
(20, '2', '23', '1d5b8736646c9d49e2a6d3ce4ed31f36.jpg', '1d5b8736646c9d49e2a6d3ce4ed31f36.jpg', '1d5b8736646c9d49e2a6d3ce4ed31f36.jpg', NULL, '1', '1', 'samosa', '30', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '40', '20', '50', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '345g6', 0, NULL, NULL),
(21, '2', '26', '3bfdc102777cbe7106f0777b7ffb4f04.png', '3bfdc102777cbe7106f0777b7ffb4f04.png', '3bfdc102777cbe7106f0777b7ffb4f04.png', NULL, '1', '1', 'soft salad', '120', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '129', '0', '180', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '4543543u', 0, NULL, NULL),
(24, '2', '24', 'ec4bc80e4423c3e5e11a5499142413f9.jpg', 'ec4bc80e4423c3e5e11a5499142413f9.jpg', 'ec4bc80e4423c3e5e11a5499142413f9.jpg', NULL, '1', '1', 'coco', '120', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '160', '20', '180', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', NULL, 0, NULL, NULL),
(25, '3', '20', '9460fdfc802c1e9a0bf6ade6ec3cd301.png', '9460fdfc802c1e9a0bf6ade6ec3cd301.png', '9460fdfc802c1e9a0bf6ade6ec3cd301.png', NULL, '1', '1', 'Tomato Pizzaa', '120', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '160', '20', '179', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '4543543', 0, NULL, NULL),
(26, '3', '21', 'f6beb45297e10357f3ce0d27151cf648.png', 'f6beb45297e10357f3ce0d27151cf648.png', 'f6beb45297e10357f3ce0d27151cf648.png', NULL, '1', '1', 'Italian burger', '100', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '120', '0', '140', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '45435439', 0, NULL, NULL),
(27, '3', '22', '5defd343fb21de014e726a491c3d3413.webp', '5defd343fb21de014e726a491c3d3413.webp', '5defd343fb21de014e726a491c3d3413.webp', NULL, '1', '1', 'Simple franch frice', '99', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '160', '12', '230', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', 'retret', 0, NULL, NULL),
(28, '3', '22', '26a3ba86652585547836c0903c5422fd.jpeg', '26a3ba86652585547836c0903c5422fd.jpeg', '26a3ba86652585547836c0903c5422fd.jpeg', NULL, '1', '2', 'pizza frice', '70', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '100', '40', '120', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', 'wertrytryt', 0, NULL, NULL),
(29, '3', '23', '3967fc465e31bb3ee9e9f840b7080611.jpg', '3967fc465e31bb3ee9e9f840b7080611.jpg', '3967fc465e31bb3ee9e9f840b7080611.jpg', NULL, '1', '1', 'combo spacial', '200', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '250', '30', '280', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '23dr6', 0, NULL, NULL),
(30, '3', '23', '1d5b8736646c9d49e2a6d3ce4ed31f36.jpg', '1d5b8736646c9d49e2a6d3ce4ed31f36.jpg', '1d5b8736646c9d49e2a6d3ce4ed31f36.jpg', NULL, '1', '1', 'samosa', '30', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '40', '20', '50', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '345g6', 0, NULL, NULL),
(34, '2', '20', '0ca20e4fd08c3ba8289206a16321ef2a.JPG', '0ca20e4fd08c3ba8289206a16321ef2a.JPG', '0ca20e4fd08c3ba8289206a16321ef2a.JPG', NULL, '1', '1', 'Mushroom pizza', '10', 'veg mushroom pizza', '20', '0', '30', 'veg mushroom pizza', NULL, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_name` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profile_image` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT 'p',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_con_password` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_phone` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `country` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT '1',
  `type` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `conform_password` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `authToken` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `branch_aria` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `main_address` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `free` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT '2',
  `week_days` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `branch_zipecode` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `mobile_number` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `premise` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profile_photo_path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT '1',
  `user_current_branch_id` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `order_related_noti` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `email_verification_noti` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `forgot_password_notify` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `change_password` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `open_not_open` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `week_day1start_time` time DEFAULT NULL,
  `week_day1end_time` time DEFAULT NULL,
  `week_day2start_time` time DEFAULT NULL,
  `week_day2end_time` time DEFAULT NULL,
  `week_day3start_time` time DEFAULT NULL,
  `week_day3end_time` time DEFAULT NULL,
  `week_day4start_time` time DEFAULT NULL,
  `week_day4end_time` time DEFAULT NULL,
  `week_day5start_time` time DEFAULT NULL,
  `week_day5end_time` time DEFAULT NULL,
  `week_day6start_time` time DEFAULT NULL,
  `week_day6end_time` time DEFAULT NULL,
  `week_day7start_time` time DEFAULT NULL,
  `week_day7end_time` time DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp(),
  `social_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_name`, `profile_image`, `name`, `user_con_password`, `email`, `user_phone`, `email_verified_at`, `country`, `state`, `type`, `password`, `conform_password`, `authToken`, `branch_aria`, `remember`, `main_address`, `free`, `week_days`, `two_factor_secret`, `two_factor_recovery_codes`, `branch_zipecode`, `remember_token`, `current_team_id`, `mobile_number`, `premise`, `city`, `profile_photo_path`, `status`, `user_current_branch_id`, `order_related_noti`, `email_verification_noti`, `forgot_password_notify`, `change_password`, `open_not_open`, `week_day1start_time`, `week_day1end_time`, `week_day2start_time`, `week_day2end_time`, `week_day3start_time`, `week_day3end_time`, `week_day4start_time`, `week_day4end_time`, `week_day5start_time`, `week_day5end_time`, `week_day6start_time`, `week_day6end_time`, `week_day7start_time`, `week_day7end_time`, `created_at`, `updated_at`, `social_id`, `social_type`) VALUES
(1, 'Admin', NULL, NULL, '$2y$10$Pi33UNs.7wcT8YlMr98so.ePif3DlDTDST4A4TKYeq4DowN.fDXMi', 'admin@gmail.com', '1234567890', NULL, NULL, NULL, '1', '$2y$10$roXfSVDVIHtEAn2tGAJqAullraAaHSx3na/EgGER9/9u4fFs2Os8y', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, NULL, NULL, 'Vrundavan', NULL, 'branch@gmail.com', NULL, NULL, 'India', 'Gujrat', '3', '$2y$10$twVY2tHZ/QQPjhyiabU.XegSMfE/ZYWoOV44Nz.pZFziLde5.WytC', NULL, NULL, 'Gotri', NULL, NULL, '2', NULL, NULL, NULL, '3888002', NULL, NULL, '1234567890', 'Darshan Complex', 'Vadodra', NULL, '1', '0', '0', '0', '0', '0', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-31 04:32:02', NULL, NULL),
(3, NULL, NULL, 'Poptos', NULL, 'poptos@23.com', NULL, NULL, 'India', 'Gujrat', '3', '$2y$10$Lgq9Pf4XQ5IwZqGINFObp.daokJoeRPN1cIKHHr4LVuRkthR2AIJa', NULL, NULL, 'Gotri', NULL, NULL, '2', NULL, NULL, NULL, '3888002', NULL, NULL, '1234567890', 'Darshan Complex', 'Vadodra', NULL, '1', '0', '0', '0', '0', '0', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-28 22:43:50', NULL, NULL),
(5, 'disma', 'cac33d61c24ffc28e5f56d78b15163cb.jpg', 'Branch', '$2y$10$ln2L9gNgV82rgzTiM4ESF.7Q3y2ujhyZ/mhU7gtPJpOjxId9Rg.e.', 'disma8141@gmail.com', '8141202375', NULL, 'India', 'Gujrat', '2', '$2y$10$dB5Mt5kxt28WyjySylRIi.YjuCzI6VWwEtyLae7TKMFQhcb7Eqa7C', NULL, NULL, NULL, NULL, '74. Chamunda nagar ,Ambika Road', '2', NULL, NULL, NULL, NULL, 'Lxp0qJGAdwHMT2Fyy0QuFM0dKYesfjZLuhwvArTXuMbVFd8SjnQKpj8e1hePiTfb', NULL, NULL, NULL, 'Vadodra', NULL, '2', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-13 03:37:59', NULL, NULL),
(6, 'disma', NULL, NULL, '$2y$10$XMiONfOcVJBCa4C2GIU7luN4v4SWlUB.0v72h68b30Kc0y3BS3ruu', 'ss@dasds', '1234567895', NULL, NULL, NULL, '2', '$2y$10$/.rUJUZBurujRQsoLgJ1I.oNtX3oXI7CuEHfS4L8UE1Igaey9.nqq', NULL, NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'User', '9f944ca678c264c34fcb9e1518678c26.jpg', 'ricky', '$2y$10$.JE1/8lpnWHXxFjY.OTKLOfEjVENeCp5zjcX.YV75oXsmbT0jHBwK', 'user@gmail.com', '1234567895', NULL, 'United States', 'New York', '2', '{\"n_password\":\"$2y$10$iZnIlFN5I.2TL7df2mq11uHDcXRdyLAEp.Q\\/xmqBmybQYo4X1e9ZW\"}', NULL, NULL, NULL, NULL, '3632 Hinkle Deegan Lake Road', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Ithaca', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-13 02:58:42', NULL, NULL),
(9, 'joy', NULL, NULL, '$2y$10$lbK0XJG60.w52P7HWzG/GuezY8pQZTv0/FPzvCbHiid4XYSzZfGp2', 'joy@gmail.com', '1234567890', NULL, NULL, '1', '2', '$2y$10$5mbRcgQakJx/tGQmv0LLue.RJX/uf4s3D4xhO3IEZDtN9TLw9hpCK', NULL, NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 'viral', NULL, NULL, '$2y$10$bIVbv.KpNB1PBmjmXhfMT.XPbfzacMWcWJRIWR7jyw1nPUOIbQvve', 'viral@gmail.com', '1234567890', NULL, NULL, '1', '2', '$2y$10$d0cdif..aDIqEo477G7loOyf6SCgDgByStT6HLPEtfXRGeVsNkQZ6', NULL, NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 'viral', NULL, NULL, '$2y$10$DVI0oQ5ikOvGjmhJuS4M4uy.UdHYP69vUfqu3TtFaCk3EOCoHrgfG', 'ss@dsfdsf', '0987654321', NULL, NULL, '1', '2', '$2y$10$MnrZRpKJyNEXHb21jyBd5Onr.aqugMEfp/btpCwPR55DxCjq13ktW', NULL, NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 'VEER', 'c653098ddb27d407ccadfee2e6fd58c4.jpg', 'viraldfd', '$2y$10$anhw/bzwBw1r/xFvisGYEehniVXebX8NM9EbKwiuXDP9rCPWfk382', 'veer@gmail.com', '1234567895', NULL, 'India', 'gu', '2', '$2y$10$3AmJdN2rCLA6EgqMOND6de3HJoVr9m/3l4yAyCHjtVH.RwMiA3T.a', NULL, NULL, NULL, NULL, '74. Chamunda nagar ,Ambika Road', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Vadodra', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-14 06:49:56', NULL, NULL),
(13, 'snehal', '17366f225048c5c39d190aadfb9f0842.png', 'snehal', '$2y$10$PrnBssbZfwTadTiCokvGZeBkK0ajZcVD66X1rySNPTHy2N5IXU3vG', 'snehal@gmail.com', '1234567895', NULL, 'India', 'gujrat', '2', '$2y$10$jMuomrxgp7mXJGjk4gZDsuQzh./9PIfY6bl9gZlpEGMGrG6U3ygbK', NULL, NULL, NULL, NULL, '74. Chamunda nagar ,Ambika Road', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Vadodra', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-24 07:36:54', NULL, NULL),
(15, 'disma', 'p', NULL, '$2y$10$em9YO4ltbEtmKg.p9zBl7eFrzNzVxB7FY.vW8DtaX70bV/DSpr7p.', 'disma@gmail.com', '8141202375', NULL, NULL, '1', '2', '$2y$10$DXQpoE4TgntfRBfWo/fZUOgPdfWIROp8ov4VS2KCaSBkrG8O6g.w2', NULL, NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 'viral@gmail.com', 'p', NULL, '$2y$10$Gc/ujy6bRZSjcQeDu9O.I.FFrbrCRnT.eyjN83UrVPC9gRNhmyS/6', 'vira1l@gmail.com', '1234567899', NULL, NULL, '1', '2', '$2y$10$adQ2bMWqE6mzNRFIIRI80OMxjfCgId3AqJWzxbFD5z8eUR0tAGpuy', NULL, NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 'erew', 'p', NULL, '$2y$10$Oo0T704ErIR7ebfebl2RNeEdl10WGPMZB0u7rorpG4TEXPcod0C1q', 'ss@d', '1234567890', NULL, NULL, '1', '2', '$2y$10$fkfC49eo5PEbbd.bHUEvTuW0oCc3H6fzrBjOdvfy8oKp/OeEedroe', NULL, NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 'ww', 'p', 'ww', '$2y$10$ZDfbA9Hkd1ycIkrqpHre4eYZtx9atiHgvbVqPRdFWk/a.J7pq03QS', 'ww@ww', '1234567890', NULL, 'India', 'rtr', '2', '$2y$10$44azTDEHaCXhhE1o9r7CO.TTkQ5lPz5YAvqe6dXPjyv/gxhRX8CWm', NULL, NULL, NULL, NULL, '74. Chamunda nagar ,Ambika Road', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Vadodra', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-29 06:42:12', NULL, NULL),
(21, NULL, 'p', 'alkapuri', NULL, 'alkapuri@gmail.com', NULL, NULL, 'India', 'Gujrat', '3', '$2y$10$24XbLSC4KmlDi9H3v0FrVOcGJL/ab1hWRVUVCIVBr0OnNb/Q2QsXi', NULL, NULL, 'alkapuri', NULL, NULL, '2', NULL, NULL, NULL, '126546', NULL, NULL, '1234567890', 'Darshan Complex', 'Vadodra', NULL, '1', '0', '0', '0', '0', '0', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-28 22:43:43', NULL, NULL),
(27, NULL, 'p', 'makarpura', NULL, 'makarpura@gmail.com', NULL, NULL, 'india', 'Gujrat', '3', '$2y$10$JHthOOgUDpGZW6putvarV.YMkCfmPYylp7vdmCdOdk9wvX7y1ZAwq', NULL, NULL, 'GIDC road', NULL, NULL, '2', NULL, NULL, NULL, '2002432', NULL, NULL, '6543219875', '29,global complex', 'Vadodra', NULL, '1', '0', '0', '0', '0', '0', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-28 22:43:35', NULL, NULL),
(28, 'vivek', '2aeba4d162491b2bebddc1e5a1ef7e01.jpg', 'vivek', '$2y$10$CPejxKRXRsMYq.SdsmzAWuZu.bmJiclakoOwxVS/fgrPdQZ6RqqzG', 'vivek@gmail.com', '1234567895', NULL, 'India', 'Gujrat', '2', '$2y$10$b/LaQYxmorg4qYnSg3TKxuTDneX3wl3ouYV6X58KWNVaZ8nGG7hfm', NULL, NULL, NULL, NULL, '74. Chamunda nagar ,Ambika Road', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Vadodra', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-11 11:15:28', '2022-01-12 07:12:57', NULL, NULL),
(29, 'disma', 'p', NULL, '$2y$10$vZdirnQjbkIcpUbzM7Z5jOutelEbkE6zx.Ei5mUKrTEs5FUf7AYfW', 'dd@dd', '1234567895', NULL, NULL, '1', '2', '$2y$10$SeIz9Rs4XrbizX/RdJ4YLuVkuHIEgwI6C4AinCOnUzdY0Eh/Bu6Mi', NULL, NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-13 08:31:46', '2022-01-13 08:31:46', NULL, NULL),
(30, 'ss', 'p', NULL, '$2y$10$vtNxWRSazx7goDok3r3xc.TBG9FtuVKKWimzs5sT7x5.FJ5ApLR.e', 'ss@ss', '1234567895', NULL, NULL, '1', '2', '{\"n_password\":\"$2y$10$Ykoxmm1XdB6f4944CC6b1ugft0lKs\\/GoJbZ\\/SC65m9tCpADABPjsW\"}', NULL, NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-13 09:11:08', '2022-01-13 03:41:43', NULL, NULL),
(31, 'krishna p', 'p', NULL, '$2y$10$Tn/F7sWq4/Yca0SDplGfieDhy69wK.wCKbS1WRmY2GZ5BZfqsxe0y', 'krishna@gmail.com', '1234567895', NULL, NULL, '1', '2', '$2y$10$id7GPWQFXf6HjYRF433Atu0DBMkurASWY/mDEmRbZrTLNraQJIL9m', NULL, NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-13 09:40:14', '2022-01-13 04:32:33', NULL, NULL),
(32, 'kunal shah', '63ab3276e2f46c55b387dc5c2fe9582a.jpg', '', '$2y$10$mnSGOqXLhJbHNRH7m9Xa4.c0LHSOujs4QStrFKejhZtSvBgHemUQO', 'pxelperfect1818@gmail.com', '1234567895', NULL, 'Australia', 'Queenslandssss', '2', '$2y$10$aW1nva3k0MAhf2kKixh5aeT5WhZQ00bfWif/lPP9WzWKlaSwp9Ooe', NULL, NULL, NULL, NULL, '79 Ryker Rd', '2', NULL, NULL, NULL, NULL, NULL, NULL, '1234567895', NULL, '79 Ryker roaddd', NULL, '1', '0', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-17 09:33:55', '2022-03-25 05:15:40', NULL, NULL),
(33, NULL, 'p', 'Queensland', NULL, 'queensland@gmail.com', NULL, NULL, 'Australia', 'queensland', '3', '$2y$10$gc4oIaBpW6RNeE4.Ec9cP.REwHiW.ZJvIdxP51iqytegwFtjhX8eC', NULL, NULL, 'aus', NULL, NULL, '2', NULL, NULL, NULL, '123568', NULL, NULL, '1234567895', 'premise', 'city', NULL, '1', '0', '0', '0', '0', '0', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-19 11:47:21', '2022-02-28 22:43:26', NULL, NULL),
(34, 'Mayank patel', 'p', NULL, '$2y$10$.xmCcbSeDslKE3oTSWnGV.dHhTHUtimoBfKC3k3KScb5jPtJy6UIi', 'patelkrishna80240@gmail.com', '1234567895', NULL, NULL, '1', '2', '$2y$10$wzC9LGrW6PM9DTrFfDgPGe4BlN/xl3XwUdnrtROBav4jX/gCvnNFW', NULL, NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-21 04:48:07', '2022-01-21 04:48:07', NULL, NULL),
(35, 'Robin Patel', 'p', NULL, '$2y$10$il6HD5aksZ/dSq3S39lhy.IVjtV1w4Gy7ePNnBfQ6LULcwMNZkMDG', 'robin@gmail.com', '9876543210', NULL, NULL, '1', '2', '$2y$10$a2DEWwPwO4ERGNAXBGlGEuBNUOgqu56J51DyNbma/PpoaCEuEl2ea', NULL, NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-24 09:29:43', '2022-01-24 09:29:43', NULL, NULL),
(36, 'dhruvpatel.4502@gmail.com', 'p', NULL, '$2y$10$AVdf0LkO.21QCJyUXez0beDu12.FHbFdkQ0z/4fxuFFp9EjoM9Ram', 'dhruvpatel.4502@gmail.com', '9955465651', NULL, NULL, '1', '2', '$2y$10$XeVSYUaVQD8vsxFhHloM5ed4AHqsyCLvZtTqyN18xLifkpLY0eyhy', NULL, NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '2', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-24 11:11:58', '2022-01-24 11:11:58', NULL, NULL),
(44, NULL, 'p', 'Fatehgunj', NULL, 'fatehgunj@gmail.com', NULL, NULL, 'India', 'Gujarat', '3', '$2y$10$Gk1gp7NhxoGeU0.WI7jAzuQLlwnuc5ZzJ9Q38Y.p7/1UMDQs73XmS', NULL, NULL, 'Fatehgunj', NULL, NULL, '2', NULL, NULL, NULL, '390020', NULL, NULL, '1234567891', '7seas mall', 'vadodara', NULL, '1', '0', '0', '0', '0', '0', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-21 10:27:50', '2022-02-28 22:43:17', NULL, NULL),
(45, NULL, 'p', 'Fatehgunj', NULL, 'fatehgunj123@gmail.com', NULL, NULL, 'India', 'Gujarat', '3', '$2y$10$tXDelLTsd6nkF/bitktWPe7XxNv7a0eRW5TNu1P.QPz75syoaVOMi', NULL, NULL, 'Fatehgunj', NULL, NULL, '2', NULL, NULL, NULL, '390020', NULL, NULL, '1234567891', '7seas mall', 'vadodara', NULL, '1', '0', '0', '0', '0', '0', '2', '07:03:00', '20:04:00', '07:01:00', '19:01:00', '07:01:00', '07:01:00', '07:01:00', '19:01:00', '07:01:00', '19:01:00', '08:02:00', '17:02:00', '05:02:00', '18:02:00', '2022-02-21 10:43:36', '2022-04-05 06:02:14', NULL, NULL),
(46, 'Krishna patel', 'p', NULL, '$2y$10$9zkCMsp/4Nl4LXQx5sqg5.E4xXCihGxnj4WHDq1IY60gYrkimjsEa', 'krishna1818@gmail.com', '1234567895', NULL, NULL, '1', '2', '$2y$10$UwcLozpIAE5VRC1FAQGtk.7HK9ulqXcp6OGQElxXZO/kc6fcCAFz2', NULL, NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-24 09:31:18', '2022-02-24 09:31:18', NULL, NULL),
(47, 'Krishna patel', '7dca882aceb65182ad1de16d2af7b7a9.jfif', NULL, '$2y$10$Vr6c/J2jtIfKW4B7fJltUeueZuLj4eqEzTVHC7umXgnFAJA3lQJ2q', 'kp1811@gmail.com', '1234567892', NULL, 'india', 'gujarat', '2', '$2y$10$yjWre30oGDp4Rlllzt4K4e.ff9Xv2b6AqRd97c/1Aldp27JbiU.q2', NULL, NULL, NULL, NULL, 'Soma talav,vadodara', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'vadodara', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-07 10:03:57', '2022-03-07 05:01:02', NULL, NULL),
(48, 'hardik', 'p', NULL, '$2y$10$m0GW0YGKGP3m5EmeZBI0pOV03AeZC/cZn4Bybd4OxNeU5Y/3J1f8e', 'mygiest@gmail.lcom', '7894564', NULL, 'india', 'gujrat', '2', '$2y$10$6pedmtATlk6ZZbv2XfztLulM6a6getNz9KdUnDNFLvy3EuaapJyh.', '123456', NULL, NULL, NULL, 'tarsali', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'vadodara', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-16 06:19:48', '2022-03-16 06:26:32', NULL, NULL),
(49, 'Guest', 'p', NULL, '$2y$10$AuBH/XuH5QbDzC7C.JxcC.kEsh3czpL8wimWBpyj4OH0UOX4i9UzO', 'FJSEyfUwxX@gmail.com', '7894564', NULL, NULL, '1', '2', '$2y$10$lZM.DKFaxXCtOB7.rpunu.E35ft29szo92HnnnvIprObzWMAzY/pS', '123456', NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-16 06:46:53', '2022-03-16 06:46:53', NULL, NULL),
(50, 'Guest', 'p', NULL, '$2y$10$73inDDnharkzGqg4AAmAfOLwfU4XVYiOmlKug64oNagMIPdu6GWmC', '8bBDcLaBQI@gmail.com', '7894564', NULL, NULL, '1', '2', '$2y$10$CcJYno6Z/MPHd9j.uLEENuj4A1f/CIn9lXeHFvVuBdW.y0ryZ6DmO', '123456', NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-16 06:51:58', '2022-03-16 06:51:58', NULL, NULL),
(51, 'Guest', 'p', NULL, '$2y$10$4unhp5YIDCfD1H/q02HffOaq9RfW8Tg5e4glYIdjec3G5wNvebSg6', 'GKrlmyq0gt@gmail.com', '7894564', NULL, NULL, '1', '2', '$2y$10$G92Jhmqk5Vg8VwJbFcqtmOJ.C7qSMDvZUL4GSVFLcGHKya1YuiJvi', '123456', NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-16 06:57:52', '2022-03-16 06:57:52', NULL, NULL),
(52, 'Guest', 'p', NULL, '$2y$10$O/0k3jBB5EKcxUIgLb.JReBDMmawdwBtJ8EYiSLlIHHuEtsy.MD3S', 'kbMKTDZzG1@gmail.com', '7894564', NULL, NULL, '1', '2', '$2y$10$WYObX36GZEcUBTS/fkfgg.GuuGbIcqT4xCUaAQRPkzW5h.MfuHSuy', '123456', NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-16 07:01:32', '2022-03-16 07:01:32', NULL, NULL),
(53, 'Guest', 'p', NULL, '$2y$10$0F7rGNeNi8Ywq3Y9y9TjK.6JWZ5e0E8HW0jeqWUfhwmxoEICe0ewi', 'WB1opCMaAq@gmail.com', '7894564', NULL, NULL, '1', '2', '$2y$10$H6aKc13zLpCwldpDlJJNc.0K26HR4t/htcL0fMXKTz8HuQjzMRNFy', '123456', NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-16 07:37:38', '2022-03-16 07:37:38', NULL, NULL),
(54, 'Abhi', '27b3ce342226fc66b5b387cdbc4afef8.jpg', NULL, '$2y$10$Dc6xGBSJPZ6RgZ2f.3FlcelvqWHyLkB3tuIaDFd4yNPW7wjTTigDO', 'abhimanue@pxelperfect.com', '6351492123', NULL, 'India', 'Gujarat', '2', '$2y$10$iMrJjIfrP6dzt0rCjnyIkuoWq9ihLZKNedVuDZENtbvFG4gNMILMO', NULL, NULL, NULL, NULL, 'Gotri', '2', NULL, NULL, NULL, NULL, '5voLyMuVrQdFDa2Xs8EQcltJ6qqp4zVmibYqS7JiYL1hT6jnPXkfREJndBPv', NULL, NULL, NULL, 'Vadodara', NULL, '1', '2', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-16 07:43:32', '2022-03-24 13:42:10', NULL, NULL),
(55, 'Hussain', 'p', NULL, '$2y$10$1KL9ZrhzAzmSVUdncXn4g.SNqi31krRCILEALSOkVZh8OeE1evlbO', 'husain@pxelperfect.com', '6351492123', NULL, 'India', 'Gujarat', '2', '$2y$10$fAQaLe.128sJzih576nQH.X/iA1/7u1jM3wVIkVeq8ZDfWuDUHYai', NULL, NULL, NULL, NULL, 'Gotri', '2', NULL, NULL, NULL, NULL, 'MBWRO99ySIAIHNpYuOekOHtkSk9ZWvA2ozTKD3Yr9G7XTdX8dZYg0ixc7GPDi4nT', NULL, NULL, NULL, 'Vadodara', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-16 09:09:45', '2022-03-24 13:20:56', NULL, NULL),
(56, 'hemal', 'p', NULL, '$2y$10$.dUwkQtyuf0bDkjpzJMQxuN15zMhssTySqyR5PEmH1WjNIoK3GmgG', 'hemal@pxelperfect.com', '1231231231', NULL, NULL, '1', '2', '$2y$10$ULF4ey27umiWMEu/C2WkWOLsOtW4j3apSJ3OuWcAgaByJJFw./oES', NULL, NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '2', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-16 10:00:17', '2022-03-25 05:42:10', NULL, NULL),
(57, 'Guest', 'p', NULL, '$2y$10$p7KmRoR1yPNFxOfc3qU0vuoTS8ha27KKMkn4vWA0wL.Qyhj6Sof6O', 'w5iKWbDhAA@gmail.com', '7894564', NULL, NULL, '1', '2', '$2y$10$WqRRdoIGWPW1KwSS97uxDetO0y/jXKjWV92t6QzjZJ65dzTPurZ9K', '123456', NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-16 10:03:26', '2022-03-16 10:03:26', NULL, NULL),
(58, 'Sunny Patel', 'p', NULL, '$2y$10$NGa3EKap8Qm9XR8jafoSO.yC77y3eB5dX8Vk0omWGH6AE25qfOrni', 'sunny@pxelperfect.com', '1234567890', NULL, NULL, '1', '2', '$2y$10$ZXN0rnd2kdM40bTQs0/ZPOa5ygEU155R3Xvrz0yfhf/FDqozkKJMm', NULL, NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '2', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-16 10:09:02', '2022-03-16 10:09:02', NULL, NULL),
(59, 'Guest', 'p', NULL, '$2y$10$p96XgP39UfKQJRc9HeJl4uLRb1/S.yDMSEFd0diPDBkFGK/NIfm1K', 'ABMeCxDPB1@gmail.com', '7894564', NULL, NULL, '1', '2', '$2y$10$2V1tYDAiu0W3w2pyFvMF2uS7pPGOPHQkaHFJvso1QuUoTIDxS/w7u', '123456', NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-16 10:10:07', '2022-03-16 10:10:07', NULL, NULL),
(60, 'Guest', 'p', NULL, '$2y$10$YwcLlaYxCfByligXt9COEezceqLGHRSYAdOropY7Dq787dxPJiu5m', 'dxjsiz2WAb@gmail.com', '7894564', NULL, NULL, '1', '2', '$2y$10$NtpaNDJWPb7DayiypSPc7eLRCmnXtK/XJwY1tMh8w2FOM52TsMopm', '123456', NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-16 10:12:59', '2022-03-16 10:12:59', NULL, NULL),
(61, 'Guest', 'p', NULL, '$2y$10$wJhZZCNRE6t5/dNKGw/D9OvkojEtEwY53pQgPNZ25Vi/kOYqlkjG.', 'TKxGbI9CuV@gmail.com', '7894564', NULL, NULL, '1', '2', '$2y$10$fKpOrXY1dwiHsCTmElK4Z.2c6fPTGuACpywkJ5ruz.V4KBk1eH0dy', '123456', NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-16 10:16:41', '2022-03-16 10:16:41', NULL, NULL),
(62, 'Guest', 'p', NULL, '$2y$10$.GyIpfHCjnZjQyKp6IsEmu/oIAIGk7ZlMB4x9Qzo1T67OkWwgbK2i', 'XGjGbpFVrI@gmail.com', '7894564', NULL, NULL, '1', '2', '$2y$10$aMYxbYyfVL6LtuVwF06W1umloJClFJGP.XuCy6d7teg6qyiVVze1O', '123456', NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-16 10:20:53', '2022-03-16 10:20:53', NULL, NULL),
(63, 'Guest', 'p', NULL, '$2y$10$MTyWQXPO8Qc5Ji.p0Sk25.o1hsmN2CQlZRb5hiHxeH9Xsoi.L/rUy', 'gVuOSkuhzy@gmail.com', '7894564', NULL, NULL, '1', '2', '$2y$10$OhlO/gCul7RFzNdiR2uuO.dIuApuivg9lB3FmwjSfIjMU8pGd/d8y', '123456', NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-16 10:26:03', '2022-03-16 10:26:03', NULL, NULL),
(64, 'Guest', 'p', NULL, '$2y$10$btkXeA2BvdAwL9srEAaz3.IEbmu94D1ncaEtUSRnd7to.utcCZk6e', '34Tmj5g8rJ@gmail.com', '7894564', NULL, NULL, '1', '2', '$2y$10$uON/zsf1aLe/biw.HeN/reaaZVpuuL.HnvhiMh4zgeoGg9wXhz1o2', '123456', NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-16 12:27:22', '2022-03-16 12:27:22', NULL, NULL),
(65, 'Guest', 'p', NULL, '$2y$10$lZBcnFixQnaBA9lrKiqrVOGXYEUl1VPny978vpR4LzKXTzjrlXw6y', '58O4ZKMg5D@gmail.com', '7894564', NULL, NULL, '1', '2', '$2y$10$b46g9omvkKGlJUjG71clMutRcEouQZhRd2kuh6AWtRklXKnFD3ZHS', '123456', NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-16 12:33:02', '2022-03-16 12:33:02', NULL, NULL),
(66, 'Guest', 'p', NULL, '$2y$10$n197Ly1Nvoh3E9o7Xu7gwOkULud/TlQaoKHwWkY0EG5jDI65Iupdi', 'LtyQqDTei5@gmail.com', '7894564', NULL, NULL, '1', '2', '$2y$10$c1.vtK86s/4hru6ZeDr.de6vSET6h61GmEPVSEuwIakR6o5BhtpJe', '123456', NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-16 13:02:49', '2022-03-16 13:02:49', NULL, NULL),
(67, 'Guest', 'p', NULL, '$2y$10$ljpHJQcnJti1p4alehNuoueS/TujvJYzURHJvKqF9tCmGMa/2W3/q', 'q3klwIYR7v@gmail.com', '7894564', NULL, NULL, '1', '2', '$2y$10$UfvjV2Oo7tn78H2mCZJI/uclGiEcMHzTlstj1fw0wKVUSXEbCkKZu', '123456', NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-17 04:29:08', '2022-03-17 04:29:08', NULL, NULL),
(68, 'Guest', 'p', NULL, '$2y$10$wBFyrv7HOVSsMxDGPHhznOh/lM0rxZCsWpuHZ/V.aoeqPLvgyGJRi', 'uKiXFnZVc3@gmail.com', '7894564', NULL, NULL, '1', '2', '$2y$10$0CTHFrFqO0a5pjHw/Jpuc.1Yiv0afVRcej5eeHZZGqyKUSC2qUdsK', '123456', NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-17 07:34:39', '2022-03-17 07:34:39', NULL, NULL),
(69, 'Guest', 'p', NULL, '$2y$10$NYgAQx00VCu/29JUIjz8EehlxEu8UZplhAuvK1fgHd8V6gjKXjol2', 'TsqDxKP5E7@gmail.com', '7894564', NULL, NULL, '1', '2', '$2y$10$3QXFaMeb8JECyDQWWjOEvuj2LVrcJEhS1Df/nfyDzNy2.91S5PuxG', '123456', NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-17 10:24:25', '2022-03-17 10:24:25', NULL, NULL),
(70, 'Guest', 'p', NULL, '$2y$10$KMBj0KGdJ5c3wibG/L9a3eevYfu/bRUcGOrFnVU1By2HCqzEzHuJe', 'cnOqLLyiH1@gmail.com', '7894564', NULL, NULL, '1', '2', '$2y$10$QUrU/Hee0ioNbEM8yVwwbubp..RXjhM8EThEmHPX.o7vwICc3fZhe', '123456', NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-17 11:03:18', '2022-03-17 11:03:18', NULL, NULL),
(71, 'Guest', 'p', NULL, '$2y$10$v4stXfUO5QZgPwQtTwjESuY/JIjDM2dqnsOjf4eOJnGPgUInndkmC', 'aTMzqsWgwD@gmail.com', '7894564', NULL, NULL, '1', '2', '$2y$10$gEazAZhTYtSzhu8IPWUeQusf9X5aNCfbRIwztRYQgqItcxJAjMaRW', '123456', NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-17 11:34:27', '2022-03-17 11:34:27', NULL, NULL),
(72, 'Guest', 'p', NULL, '$2y$10$YZ3i/2WhKuD5riELe81YIOgbOtTueSHtBB.46vgRu3pSIoDioQFcW', 'CsIuJF7bSZ@gmail.com', '7894564', NULL, NULL, '1', '2', '$2y$10$KBQGFuJ.mOxN8JG88fkW0.P9T8RVYzdWdQUjFkN.YgB2UVx2RJCki', '123456', NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-21 07:48:29', '2022-03-21 07:48:29', NULL, NULL),
(73, 'Guest1', 'p', NULL, '$2y$10$qsAHdvmQNNBuH4McaZCtwekRiwL48ZUQVbUeFYcKsTVQMrYGyOQi2', 'guest2222@gmail.com', '7894564', NULL, 'india', 'gujrat', '2', '$2y$10$vJd9dxEW/jADE4NkRPBBU.Qlw2VgYbpUgKPapg3UT7ogzJ4Rmk09u', '123456', NULL, NULL, NULL, 'test', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'vaddora', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-21 18:20:12', '2022-03-21 18:20:45', NULL, NULL),
(74, 'asdasdasd', 'p', NULL, '$2y$10$VDGMxTX2tFhWcAxHoNKEzea9RN9.9ZYLdy7EHy0oLZ4kvgc7qjRay', 'WAtqn6DarQ@gmail.com', '7894564', NULL, 'countre', 'gujrat', '2', '$2y$10$Yq9g87y3ZQZ23BovWPHKlO0tiyX8jiqZGNBZwA2xgEIXvvkH1mBqS', '123456', NULL, NULL, NULL, 'tarsaki', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'vadodara', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-21 19:41:41', '2022-03-21 19:43:41', NULL, NULL),
(75, 'Guest', 'p', NULL, '$2y$10$qY5sKT41UHxE/ud4xyWAP.QpYVAqm0KcL9bP1yx8HISeVCmvsQp0C', 'QrJ4vpNxJG@gmail.com', '7894564', NULL, 'india', 'gujrat', '2', '$2y$10$GjC5Ig5bU.uyT5NHXfjmbeOglI0nebPFOlAzBL35BpM6R6r/wDCZu', '123456', NULL, NULL, NULL, 'tarsalki', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'vadodara', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-22 04:37:14', '2022-03-22 04:38:11', NULL, NULL),
(76, 'Guest', 'p', NULL, '$2y$10$qDOJ5y0bXOIhLPeiOSbuC.ycuq2P5ezoZ4OWIWfLhk8aYk2LIqHBi', 'YfmzBmQYGG@gmail.com', '7894564', NULL, 'sdfsdfewerwe', 'asfdsf', '2', '$2y$10$yYb6GEfdNTK2O2TpW.cV/eEZt9/u6pqf/X4JGC5QW4rcEIUswGdLK', '123456', NULL, NULL, NULL, 'test', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sadsdf', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-22 05:02:35', '2022-03-22 05:02:54', NULL, NULL),
(77, 'Guest', 'p', NULL, '$2y$10$x6sRQYs0zdigWiF8.nqJD.HPZugW.8WbJijEqBL0MtGRe4n26Kd/K', 'mzKzLfWaBH@gmail.com', '7894564', NULL, 'asdasdsd', 'asdsad', '2', '$2y$10$as2DufYgF0GdAyoEIDocVOdAeKXuHdyJvpviqPP00PXPr07.NOFBe', '123456', NULL, NULL, NULL, 'asdsa', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'asd', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-22 05:18:25', '2022-03-22 05:18:45', NULL, NULL),
(78, 'Guest', 'p', NULL, '$2y$10$pYX9TBES/c8ickbqNnWNn.KuA5GAveUWABkBn/o/awR2NgKZE0s.W', 'mfWCZcPKSO@gmail.com', '7894564', NULL, 'qdad', 'asas', '2', '$2y$10$jURZX/BufJKZ1.p6xRxsh.jCIkB000KrE1VKNhzge1zPmg/FBoaI.', '123456', NULL, NULL, NULL, 'india', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'inia', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-22 06:24:52', '2022-03-22 06:25:39', NULL, NULL),
(79, 'Guest', 'p', NULL, '$2y$10$oW9X.3ZJ45/V.9T4bDMdPu5S.vPOaO.myDDWQP294IvJjA7Ri/N0W', 'sJM7DqOxA7@gmail.com', '7894564', NULL, '123', '23', '2', '$2y$10$WrxjMRAUiXwgjbNan0sHMef2k3RFJ6AKppUnhOaA56aqCAOjhnD5.', '123456', NULL, NULL, NULL, '123', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '123', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-22 06:41:12', '2022-03-22 06:41:55', NULL, NULL),
(80, 'Guest User', 'p', NULL, '$2y$10$g9JTN3uMFTs25.73CjFztOawqKXTYey1I4CvdjHhGAOkw8Dom0h.K', 'vDJgWVqups@gmail.com', '7894564', NULL, 'Aus', 'Aus', '2', '$2y$10$mtd07AYEu3kb/BO5koT5T.duDeCr3KdPiAAOKvojPT1NrPe5BXzTa', '123456', NULL, NULL, NULL, 'Aus', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Aus', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-22 07:22:38', '2022-03-22 07:29:15', NULL, NULL),
(81, 'Guest', 'p', NULL, '$2y$10$d7YHlYZ8vBJLxzh19KyReOzyESZ8okh4FDVqGN.Y/tDKsC6nENRau', 'ssYu1qyyIR@gmail.com', '7894564', NULL, NULL, '1', '2', '$2y$10$0xxihNlTapy.K0mCyeDCzeBWPuF4ppCtzNAq0njikSO4dF/Dm4fkW', '123456', NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-22 08:50:28', '2022-03-22 08:50:28', NULL, NULL),
(82, 'Guest', 'p', NULL, '$2y$10$KZmCXeziufobdEnjbNrmq.u/tqhfdmMImmd7w/5EKDeCztbDKu69.', 'hemalgandhi123@gmail.com', '7894564', NULL, 'qwrewer', 'qqwer', '2', '$2y$10$.V7fhIZxoU0SOTTXEYpqcOg0ZMxL/Wl896Nm4u/qFCInde5Q8FDb.', '123456', NULL, NULL, NULL, 'qwe', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'qwe', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-22 09:59:26', '2022-03-22 10:01:55', NULL, NULL),
(83, 'Guest', 'p', NULL, '$2y$10$uceFDqYpx4IUmfilzu/7AOgVjyMKqWxggCnnCqy.xDlOmCL9hV9W6', 'VQoC6FaYaH@gmail.com', '7894564', NULL, 'asdasd', 'asdsad', '2', '$2y$10$s5D1UVzk1sXtCgHHbRLKGO/dOndWdUzDL1IN03HNA3rDzkywySfMm', '123456', NULL, NULL, NULL, 'asdsa', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'asda', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-22 18:37:17', '2022-03-22 18:37:51', NULL, NULL),
(84, 'Guest', 'p', NULL, '$2y$10$TGoUNw81pYvYsaz1aVmxkeyEsYG5HEPEvAN1UiJK4EuEVbU01k52e', 'Y9TIU49pyi@gmail.com', '7894564', NULL, 'vaod', 'gujrat', '2', '$2y$10$//jfsLzMqObTAkd6jWWDm.XlSokv87XvOWMpC9S9JI5FE4XuTxwyy', '123456', NULL, NULL, NULL, 'tarsali', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'city', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-22 18:44:01', '2022-03-22 19:03:54', NULL, NULL),
(85, 'Guest', 'p', NULL, '$2y$10$hzlB49X3KQWF6Kr806Knse8yEn7N8K20dCv4i3MpuBFrtggzNuaHm', 'RybzgZNOQE@gmail.com', '7894564', NULL, 'indis', 'gujrat', '2', '$2y$10$o5c0SRAEfCgxkf5th/afVuMUPmYszoxsZvAwJYbRGZOA6qsYT5G6i', '123456', NULL, NULL, NULL, 'test', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'vadodara', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-23 04:14:10', '2022-03-23 04:14:38', NULL, NULL),
(86, 'Guest', 'p', NULL, '$2y$10$ZvBnirgPR.EWZoh6k2qFnO/Ns/ipB7ySfp5rNRJzSYNLXg6TeikXS', 'xZYmLYKWVu@gmail.com', '7894564', NULL, 'india', 'gujrat', '2', '$2y$10$qzM3uO1unMJZFB/1h5tZK.oJtsQtuNxNL72r04oa8egDBhy40pq5a', '123456', NULL, NULL, NULL, 'test', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test vadodara', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-23 04:21:45', '2022-03-23 04:22:14', NULL, NULL),
(87, 'Guest', 'p', NULL, '$2y$10$oOMN51LVJ8Dc0yEhTNiSyORnFiAVy6Hggv7FfD58K8j9kIWcniDXy', 'SCPr1uWHvL@gmail.com', '7894564', NULL, 'sfsdfsdf', '1ssdfsf', '2', '$2y$10$JFanKA6YSPja5vE/cf6aIegFUf6jIN242m6WJER8368rCBR4RcRd6', '123456', NULL, NULL, NULL, 'sdfsdf', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sdfsdf', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-23 04:43:38', '2022-03-23 04:44:14', NULL, NULL),
(88, 'Guest', 'p', NULL, '$2y$10$XitL4byDYxSu0V20.KJGG.eswrXrC2fFFqFDQjZ4wIZZuC8kRnKCW', 'rZUZEGrkDe@gmail.com', '7894564', NULL, 'India', 'Gujarat', '2', '$2y$10$PiFb/wQViKP8tAOQ8LhS0O9Ck0ZooR.lNekIcxqZUykDm2EDx6B6W', '123456', NULL, NULL, NULL, 'Gotri', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Vadodara', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-23 04:52:44', '2022-03-23 04:56:46', NULL, NULL),
(89, 'Guest', 'p', NULL, '$2y$10$R257ciZ6VAJk1YYcVE/f6eQC4eWFxUavHHSFF9EpSSS40.Da7mLaG', 'HoSbuOuCdf@gmail.com', '7894564', NULL, NULL, '1', '2', '$2y$10$zSsHfbyYN8OCftnSW2hUT.zXs.9weDN8KJks2pI11maPZRWlXuyLq', '123456', NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-23 04:58:07', '2022-03-23 04:58:07', NULL, NULL),
(90, 'Guest', 'p', NULL, '$2y$10$hUN00onImlRIlRypsFgac.ic2UUWE4HkAh05H5ONPEfqfY4TSnAwa', 'K0nPJ4APFG@gmail.com', '7894564', NULL, 'India', 'Gujarat', '2', '$2y$10$vm6hPsW4k6O0r3iiQitXZOcP2baoWJWclyp.d3FdgA3j87sTIFLse', '123456', NULL, NULL, NULL, 'Gotri', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Vadodara', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-23 06:36:18', '2022-03-23 06:36:56', NULL, NULL),
(91, 'Guest', 'p', NULL, '$2y$10$hW0fwt7S4Ht8hXM6RSpv..Zj/2ilfcz4xjlOxerL4hYwi9lgQrF/S', '8cmqrv75XZ@gmail.com', '7894564', NULL, NULL, '1', '2', '$2y$10$jwypslJtZ51yDw17XM38Zeo1WbhN/KYlGn4JjnBdh6p8Dh0EfkvCC', '123456', NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-23 08:51:07', '2022-03-23 08:51:07', NULL, NULL),
(92, 'Guest', 'p', NULL, '$2y$10$64Gi62PWZWKF8wrOu1jjCu.CpAsr/nSG5UUPS0CmVXhIQRwd67PpC', 'QiQpDhmHG0@gmail.com', '7894564', NULL, '123', '123', '2', '$2y$10$oLpLC26uMExV6bj6U.0Mp.cy44XEY2lB9BV.SdjRF68aXnBjtOhKq', '123456', NULL, NULL, NULL, '123', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '123', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-23 08:58:34', '2022-03-23 08:59:13', NULL, NULL),
(93, 'Guest', 'p', NULL, '$2y$10$mNS.1HwQd3P5ohz8Fgjy8e5K5WByBPkR9BBRl8xNDipim4FzmZiP6', '5PXXMgu78x@gmail.com', '7894564', NULL, 'Aus', '1asd', '2', '$2y$10$8LSUATPj3TAPX.UBUgUCQe4mK8SdaC23hhX2Xsd2vFEIbVDnumXF2', '123456', NULL, NULL, NULL, 'asdsa', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sadsad', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-23 13:31:30', '2022-03-23 13:34:28', NULL, NULL),
(94, 'Guest', 'p', NULL, '$2y$10$iIiZe24eNvIMWtVgLJIttOFpMDWeNMsT9nJUyPdRlEMhrKfICiD8m', '4ExBVgD3CO@gmail.com', '7894564', NULL, 'Aus', '1asdasd', '2', '$2y$10$/xuRmlmfixOZHXkULKf2H.fII4YP0agVYGHhVzSsuMlbSwxvvGrqu', '123456', NULL, NULL, NULL, 'sadsa', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sadas', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-24 03:25:39', '2022-03-24 04:26:48', NULL, NULL),
(95, 'Guest', 'p', NULL, '$2y$10$DZxXB81n3KHrNST52wAJHONGg5LpxzKa63mg89g0aCFdNmfsGYo9y', 'VAonao8Oih@gmail.com', '7894564', NULL, 'aus', 'asds', '2', '$2y$10$qbt5.UJ9PgSfeleDUkYQFe93oWpiY4R7CxlNCSrpDYQKbPxdk/Zim', '123456', NULL, NULL, NULL, 'ausAddre789', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'asd', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-24 04:58:43', '2022-03-24 05:07:17', NULL, NULL),
(96, 'Guest', 'p', NULL, '$2y$10$hs2jyR9MKjahVxKjv3zf0emF4zxf/JRQrs48Pp/525HLHz0hTsl4.', 'NZWa8ymkqQ@gmail.com', '7894564', NULL, 'Aus', 'aus', '2', '$2y$10$koN2Y1uYnBgTdCp7BzfMPeghoaYFrKz/1hDE3FJ0ghSOZE7ZgG8v6', '123456', NULL, NULL, NULL, '13/58, test address', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aus', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-24 10:11:35', '2022-03-24 11:26:07', NULL, NULL),
(97, 'Guest', 'p', NULL, '$2y$10$GqeRD3u.rl.qM77P5ROKzuBnZoCIX539GVKIReCP9.mOyTcfd/z5a', '8E9lW7k32H@gmail.com', '7894564', NULL, 'Aus', 'AUS', '2', '$2y$10$uRL/YTVhFEN.pWPuh.BBge3EQhyKrHC9xpYSNVxtiAUxN.9iYAeyS', '123456', NULL, NULL, NULL, '78/2, adddress, dummy, for test\r\naus', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'AUS', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-24 11:42:18', '2022-03-24 11:44:06', NULL, NULL),
(98, 'Guest', 'p', NULL, '$2y$10$PAt7I61fsxqIlKcEQFPjZuE5sFyYXjLBPOE0w8lH70465lW/Q2032', 'lY6pgKRi46@gmail.com', '7894564', NULL, 'new', 'new', '2', '$2y$10$/gDLAQ34Btz6KIbVIvVRGO7eiBKXWKC1qwJKcHEcfuaTWH60ydGlG', '123456', NULL, NULL, NULL, 'new', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'new', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-24 12:03:19', '2022-03-24 12:04:00', NULL, NULL),
(99, 'Guest', 'p', NULL, '$2y$10$Buf99WDmnwsCjNbm9kZhKu0m1OhaXw1DgCQ4u2xF.P0DRikTkntJW', 'EoQ1GWMHI3@gmail.com', '7894564', NULL, 'India', 'Gujarat', '2', '$2y$10$5cR6NdoIm1NvEt2/BG0RjulsMPRR0a9iwPjPCXMQlMQSbV03moHSy', '123456', NULL, NULL, NULL, 'Gotri', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Vadodara', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-24 12:16:02', '2022-03-24 12:17:37', NULL, NULL),
(100, 'Guest', 'p', NULL, '$2y$10$eskzAS1pdYcIydFhyPZuBuQqQivZaOT6E00I0hpKN9pANfO8D5qjS', '77bdELJn5N@gmail.com', '7894564', NULL, '123', '123', '2', '$2y$10$xTT1tbIBp9p0DM8M3iX7j.w1vaOcFlvfqCtZY502vQrjddZ.2yNT.', '123456', NULL, NULL, NULL, '123', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '123', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-24 12:16:07', '2022-03-24 12:22:53', NULL, NULL),
(101, 'Guest', 'p', NULL, '$2y$10$csUBgBdY7XHW3dj2auFhJO6ztPFx9uNoUw/pPD/7cQ3ENNiuDiApy', 'FT1ySmmFJJ@gmail.com', '7894564', NULL, 'India', 'Gujarat', '2', '$2y$10$NpakHkqIBri2a37g9xtGj.O9iVFJNkZlpWin3vwlRiQJ04R6tOVyC', '123456', NULL, NULL, NULL, 'Gotri', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Vadodara', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-24 12:25:54', '2022-03-24 12:27:34', NULL, NULL),
(102, 'Guest', 'f99d4b3cafc2154385f30b89f2566c0f.jpg', NULL, '$2y$10$yI7wNqzHp.D5SQA29BHY4OAdJXuxVkOdJK6RFojheT4nPMEreqgNO', 'p2sF2YUX2o@gmail.com', '7894564', NULL, 'India', 'Gujarat', '2', '$2y$10$0yX6OiUukQunxvI.AmLl/etUNZ85DXXbJSiXXAJKBoMFjidyOmfEG', '123456', NULL, NULL, NULL, 'Gotri', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Vadodara', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-24 12:55:47', '2022-03-24 13:20:21', NULL, NULL),
(103, 'Guest', 'p', NULL, '$2y$10$IEaEeXf9ps1/OfA5UzMQSOmG/hnHsH2/uS1b6fH0NfGl/gRt8IUya', 'cazzV2kPT9@gmail.com', '7894564', NULL, NULL, '1', '2', '$2y$10$jwz9q3PddRCdayJ/5UJhPO9rMJl6FLK4B/C8R2uNyxZa6f6KrXb0i', '123456', NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-24 13:04:34', '2022-03-24 13:04:34', NULL, NULL),
(104, 'Guest', 'p', NULL, '$2y$10$96ZAAppT/3ksGFnogROYPuqbRtwci3ujNTZavkLvv5KX4aLAmWVXa', 'zRRPAi97hy@gmail.com', '7894564', NULL, 'Deutschland', '1', '2', '$2y$10$4BBkU/x54SN.M2mvYYQoA..xGKMwqDfh/4VfyKSUDoFus/iW/MtEC', '123456', NULL, NULL, NULL, 'jsdskj djnfksdjf 123', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'stockholm', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-24 13:14:05', '2022-03-24 13:16:44', NULL, NULL),
(105, 'test1', 'p', NULL, '$2y$10$FfS2FcOjYT1xDKy.FRa/ru6xrIc6OOJd3Bm89qirKwbWd/t6NfPp.', 'forabhi.20@gmail.com', '6351492123', NULL, NULL, '1', '2', '$2y$10$fed16mwLZvGU3FywFkPUxupZHBQKxpCbsY/qvL0u/Mj4oNyemcjfO', NULL, NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-24 13:26:27', '2022-03-24 13:26:27', NULL, NULL),
(106, 'tests4', 'p', NULL, '$2y$10$irvAHLST/6nvODLp3FV8j.l9pUURidmKjmsG9UsdIQneASOQw4Hx2', 'abhi.pxelperfect@gmail.com', '6351492123', NULL, NULL, '1', '2', '$2y$10$UPBHVRc5bAVExZekWF9no.nK1JK5vwCKX6R.twvZqn0ym3MNgUR7K', NULL, NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, 'r1fVygHydrsurYVEmptM0KLId2pDcsp0QH9JjIYfRMHpWzZkMnsuYsFbferHYYso', NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-24 13:29:28', '2022-03-24 13:30:25', NULL, NULL),
(107, 'Guest', 'p', NULL, '$2y$10$H5AUzkacbOvQVPVwijVeFujQWPCfoSCnnr5rHkpCM3goxHJmCRm2W', 'xHVPpkzMnh@gmail.com', '7894564', NULL, 'India', 'Gujarat', '2', '$2y$10$yuynheQRUWkkjfu9Ue7FQuwvSZbs5wNR6ECZeMrwUTNSQ/PvoHHe6', '123456', NULL, NULL, NULL, 'Gotri', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Vadodara', NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-24 13:30:58', '2022-03-24 13:35:17', NULL, NULL),
(110, 'Snehal Maru', 'p', 'Snehal Maru', NULL, 'snehal.pxelperfect@gmail.com', NULL, NULL, NULL, '1', NULL, 'eyJpdiI6ImduT1hkdmZTeGZ5SmduK2ZPVDd0a0E9PSIsInZhbHVlIjoia1Fwdy9TL1RqUE95K3JueWFzNzdtc0NESnR0WnRDc0ZSNkkxU0VDd0RLUT0iLCJtYWMiOiI5NmUwNDlmMDhkYzg3ZmI0OTE1MjBkNmZhOGJkMThmY2RlNTA1Yzg5MjkyNDczZmNkMmM0NmNhNjQ2YTZmNzAwIiwidGFnIjoiIn0=', NULL, NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-25 07:28:03', '2022-03-25 07:28:03', '100386414051801262153', 'google'),
(111, 'Hemal Gandhi', 'p', 'Hemal Gandhi', NULL, 'hemal.pxelperfect@gmail.com', NULL, NULL, NULL, '1', NULL, 'eyJpdiI6IlEzQU82bG9qdllmbzZYaVNMcXFFeVE9PSIsInZhbHVlIjoiaWhIamVTOWgxcHNIVFN1c1lpTk0rT3p5N3BTMUZjeGdVV2hXbzhnZWZXTT0iLCJtYWMiOiJmMzRiOWVmNjc0MjZkODlkOWIzYjc4OTk4ZTJkMWQyZTBjMzhhYzZiMTYzZmY5ZmM0MmJmNDRmNjNiNzQ5MDMwIiwidGFnIjoiIn0=', NULL, NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '2', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-25 07:36:05', '2022-03-25 07:36:05', '106308627398705492526', 'google'),
(112, 'Husain Ibrahim', 'p', 'Husain Ibrahim', NULL, 'husain.pxelperfect@gmail.com', NULL, NULL, NULL, '1', NULL, 'eyJpdiI6IjlwNmZCS09Ta0p1RUZ1b0JhVm83NXc9PSIsInZhbHVlIjoiQnZudkdHWTJjeWRtVmhqd095eng0aGtoNU5uc28yMU9RdVlqbGJpR29Xdz0iLCJtYWMiOiI0OGU3MDQ0NzBjMzQwYjc0ZTdmNTE3MmI0MzdhNzEzNjY1MGE2MjM4ODlkOWFlMGY4ZDZmMjVhNDE0N2ZlMDUyIiwidGFnIjoiIn0=', NULL, NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-25 07:39:28', '2022-03-25 07:39:28', '105301620031469322043', 'google'),
(114, 'Guest', 'p', NULL, '$2y$10$9MAnCLwM5Zt4CcT3aQu05.lpDmUvHMzb2J0.D1XzkW62Z4IM2n3f.', 'K7wqrc9Eey@gmail.com', '7894564', NULL, NULL, '1', '2', '$2y$10$vqB72jU01hC6fuE3inUyMeBOHypWqYSrYJmzmyQ8M.yrTNCB7wIp2', '123456', NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-04-04 12:41:45', '2022-04-04 12:41:45', NULL, NULL),
(115, 'jitendra', 'p', NULL, '$2y$10$dFiTBXyOrJLJgJ8dUimEYeCV.SQPia4fMj6tSa2umvR9IRaAnC3m.', 'jitendra@pxelperfect.com', '9898989898', NULL, NULL, '1', '2', '$2y$10$DYaAVYAvzysBuq.19nNO0.vCkWJXQ1CXCcZ/p.UkzMF/2pTfmVmVi', NULL, NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '2', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-04-21 04:04:31', '2022-04-21 04:04:31', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_additional_item`
--
ALTER TABLE `add_additional_item`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aria`
--
ALTER TABLE `aria`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bills`
--
ALTER TABLE `bills`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `branches`
--
ALTER TABLE `branches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `defoult_branch`
--
ALTER TABLE `defoult_branch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `draft_offer_mail`
--
ALTER TABLE `draft_offer_mail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `fevorate`
--
ALTER TABLE `fevorate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offers`
--
ALTER TABLE `offers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partner_enquiry`
--
ALTER TABLE `partner_enquiry`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `privency`
--
ALTER TABLE `privency`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `privency_policy`
--
ALTER TABLE `privency_policy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `problems`
--
ALTER TABLE `problems`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `remove_additional_item`
--
ALTER TABLE `remove_additional_item`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `store_default_branch_of_user`
--
ALTER TABLE `store_default_branch_of_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcategory`
--
ALTER TABLE `subcategory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcategory_previous`
--
ALTER TABLE `subcategory_previous`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_additional_item`
--
ALTER TABLE `add_additional_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `aria`
--
ALTER TABLE `aria`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `bills`
--
ALTER TABLE `bills`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `branches`
--
ALTER TABLE `branches`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `defoult_branch`
--
ALTER TABLE `defoult_branch`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `draft_offer_mail`
--
ALTER TABLE `draft_offer_mail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fevorate`
--
ALTER TABLE `fevorate`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `offers`
--
ALTER TABLE `offers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=278;

--
-- AUTO_INCREMENT for table `partner_enquiry`
--
ALTER TABLE `partner_enquiry`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `privency`
--
ALTER TABLE `privency`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `privency_policy`
--
ALTER TABLE `privency_policy`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `problems`
--
ALTER TABLE `problems`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `remove_additional_item`
--
ALTER TABLE `remove_additional_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `store_default_branch_of_user`
--
ALTER TABLE `store_default_branch_of_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `subcategory`
--
ALTER TABLE `subcategory`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `subcategory_previous`
--
ALTER TABLE `subcategory_previous`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
