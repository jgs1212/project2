-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 28, 2022 at 02:06 PM
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
-- Database: `wabisabi`
--

-- --------------------------------------------------------

--
-- Table structure for table `order_item`
--

CREATE TABLE `order_item` (
  `order_item_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `order_item_name` varchar(250) NOT NULL,
  `order_item_quantity` int(11) NOT NULL,
  `order_item_price` double(12,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_item`
--

INSERT INTO `order_item` (`order_item_id`, `order_id`, `order_item_name`, `order_item_quantity`, `order_item_price`) VALUES
(1, 1, 'T-shirt 3', 1, 400.00),
(2, 2, 'T-shirt 2', 1, 460.00),
(3, 2, 'T-shirt 1', 1, 350.00),
(4, 3, 'T-shirt 1', 1, 350.00),
(5, 4, 'T-shirt 2', 1, 460.00),
(6, 5, 'T-shirt 2', 1, 460.00),
(7, 6, 'T-shirt 7', 1, 270.00),
(8, 6, 'T-shirt 3', 1, 400.00),
(9, 7, 'MANUAL DE COMPERIZION WEB SABI', 1, 25.00),
(10, 8, 'MANUAL DE COMPERIZION WEB SABI', 20, 25.00),
(11, 9, 'MANUAL DE COMPERIZION WEB SABI', 14, 25.00),
(12, 10, 'MANUAL DE COMPERIZION WEB SABI', 3, 25.00),
(13, 11, 'MANUAL DE COMPERIZION WEB SABI', 15, 25.00),
(14, 12, 'MANUAL DE COMPERIZION WEB SABI', 1, 25.00),
(15, 13, 'MANUAL DE COMPERIZION WEB SABI', 7, 25.00),
(16, 14, 'MANUAL DE COMPERIZION WEB SABI', 1, 25.00),
(17, 15, 'MANUAL DE COMPERIZION WEB SABI', 9, 25.00),
(18, 16, 'MANUAL DE COMPERIZION WEB SABI', 3, 25.00),
(19, 17, 'MANUAL DE COMPERIZION WEB SABI', 1, 25.00),
(20, 18, 'MANUAL DE COMPERIZION WEB SABI', 1, 25.00),
(21, 19, 'MANUAL DE COMPERIZION WEB SABI', 1, 25.00),
(22, 20, 'MANUAL DE COMPERIZION WEB SABI', 1, 25.00),
(23, 0, 'MANUAL DE COMPERIZION WEB SABI', 102, 25.00),
(24, 21, 'MANUAL DE COMPERIZION WEB SABI', 300, 25.00),
(25, 22, 'MANUAL DE COMPERIZION WEB SABI', 3600, 25.00),
(26, 23, 'MANUAL DE COMPERIZION WEB SABI', 3, 25.00),
(27, 24, 'MANUAL DE COMPERIZION WEB SABI', 1, 25.00),
(28, 25, 'MANUAL DE COMPERIZION WEB SABI', 1, 25.00),
(29, 26, 'MANUAL DE COMPERIZION WEB SABI', 1, 25.00),
(30, 27, 'MANUAL DE COMPERIZION WEB SABI', 1, 25.00),
(31, 28, 'MANUAL DE COMPERIZION WEB SABI', 1, 25.00),
(32, 29, 'MANUAL DE COMPERIZION WEB SABI', 1, 25.00),
(33, 30, 'MANUAL DE COMPERIZION WEB SABI', 1, 25.00),
(34, 31, 'MANUAL DE COMPERIZION WEB SABI', 1, 25.00),
(35, 32, 'MANUAL DE COMPERIZION WEB SABI', 1, 25.00),
(36, 33, 'MANUAL DE COMPERIZION WEB SABI', 5, 25.00),
(37, 34, 'MANUAL DE COMPERIZION WEB SABI', 6, 25.00),
(38, 35, 'MANUAL DE COMPERIZION WEB SABI', 10, 25.00),
(39, 36, 'MANUAL DE COMPERIZION WEB SABI', 2, 25.00),
(40, 37, 'MANUAL DE COMPERIZION WEB SABI', 3001, 25.00),
(41, 38, 'MANUAL DE COMPERIZION WEB SABI', 5, 25.00),
(42, 39, 'MANUAL DE COMPERIZION WEB SABI', 2, 30.00),
(43, 40, 'MANUAL DE COMPERIZION WEB SABI', 1, 30.00),
(44, 41, 'MANUAL DE COMPERIZION WEB SABI', 1, 30.00),
(45, 42, 'MANUAL DE CAMPERIZACIÓN WABI SABI', 1, 30.00),
(46, 43, 'MANUAL DE CAMPERIZACIÓN WABI SABI', 1, 30.00),
(47, 44, 'MANUAL DE CAMPERIZACIÓN WABI SABI', 1, 30.00),
(48, 45, 'MANUAL DE CAMPERIZACIÓN WABI SABI', 1, 30.00),
(49, 46, 'MANUAL DE CAMPERIZACIÓN WABI SABI', 1, 25.00),
(50, 47, 'MANUAL DE CAMPERIZACIÓN WABI SABI', 1, 25.00),
(51, 48, 'MANUAL DE CAMPERIZACIÓN WABI SABI', 1, 25.00),
(52, 49, 'MANUAL DE CAMPERIZACIÓN WABI SABI', 1, 25.00),
(53, 50, 'MANUAL DE CAMPERIZACIÓN WABI SABI', 1, 25.00),
(54, 51, 'MANUAL DE CAMPERIZACIÓN WABI SABI', 1, 25.00),
(55, 52, 'MANUAL DE CAMPERIZACIÓN WABI SABI', 1, 25.00),
(56, 53, 'MANUAL DE CAMPERIZACIÓN WABI SABI', 1, 25.00),
(57, 54, 'MANUAL DE CAMPERIZACIÓN WABI SABI', 1, 25.00),
(58, 55, 'MANUAL DE CAMPERIZACIÓN WABI SABI', 1, 25.00),
(59, 56, 'MANUAL DE CAMPERIZACIÓN WABI SABI', 1, 25.00),
(60, 57, 'MANUAL DE CAMPERIZACIÓN WABI SABI', 1, 25.00),
(61, 58, 'MANUAL DE CAMPERIZACIÓN WABI SABI', 1, 25.00),
(62, 59, 'MANUAL DE CAMPERIZACIÓN WABI SABI', 25, 25.00),
(63, 60, 'MANUAL DE CAMPERIZACIÓN WABI SABI', 2, 25.00);

-- --------------------------------------------------------

--
-- Table structure for table `order_refund`
--

CREATE TABLE `order_refund` (
  `order_id` int(11) NOT NULL,
  `order_number` int(11) NOT NULL,
  `order_total_amount` double(12,2) NOT NULL,
  `transaction_id` varchar(200) NOT NULL,
  `card_cvc` int(5) NOT NULL,
  `card_expiry_month` varchar(30) NOT NULL,
  `card_expiry_year` varchar(30) NOT NULL,
  `order_status` varchar(50) NOT NULL,
  `card_holder_number` varchar(250) NOT NULL,
  `email_address` varchar(250) NOT NULL,
  `customer_name` varchar(250) NOT NULL,
  `customer_address` text NOT NULL,
  `customer_city` varchar(250) NOT NULL,
  `customer_pin` varchar(30) NOT NULL,
  `customer_mobno` varchar(30) NOT NULL,
  `customer_state` varchar(250) NOT NULL,
  `customer_country` varchar(250) NOT NULL,
  `reason` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_refund`
--

INSERT INTO `order_refund` (`order_id`, `order_number`, `order_total_amount`, `transaction_id`, `card_cvc`, `card_expiry_month`, `card_expiry_year`, `order_status`, `card_holder_number`, `email_address`, `customer_name`, `customer_address`, `customer_city`, `customer_pin`, `customer_mobno`, `customer_state`, `customer_country`, `reason`) VALUES
(29, 445323, 50.00, 'txn_3KqbxhGcSd0BNHzo1P2BRdC7', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'vv', 'vadodara', '390019', '9898989898', 'Gujarat', 'India', 'due to wrong order place'),
(30, 557376, 250.00, 'txn_3KqbtpGcSd0BNHzo1xFbCVQh', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'Vadodara', 'VaVadodara', '390019', '9898989898', 'Gu', 'India', 'due to payment issue refund now'),
(31, 695920, 75025.00, 'txn_3Kqc5OGcSd0BNHzo1rtzQaZm', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'Gotri road, Vadodara,', 'vadodara', '390019', '9898989898', 'Gujarat', 'India', 'due to wrong order place'),
(32, 227698, 125.00, 'txn_3KqzxVGcSd0BNHzo1qEZikPX', 123, '12', '2023', 'succeeded', '5200828282828210', 'Hemal@pxelperfect.com', 'Hemal', 'gotri', 'vadodara', '390018', '9898989898', 'Gujarat', 'India', 'i have some reason');

-- --------------------------------------------------------

--
-- Table structure for table `order_table`
--

CREATE TABLE `order_table` (
  `order_id` int(11) NOT NULL,
  `order_number` int(11) NOT NULL,
  `order_total_amount` double(12,2) NOT NULL,
  `transaction_id` varchar(200) NOT NULL,
  `card_cvc` int(5) NOT NULL,
  `card_expiry_month` varchar(30) NOT NULL,
  `card_expiry_year` varchar(30) NOT NULL,
  `order_status` varchar(50) NOT NULL,
  `card_holder_number` varchar(250) NOT NULL,
  `email_address` varchar(250) NOT NULL,
  `customer_name` varchar(250) NOT NULL,
  `customer_address` text NOT NULL,
  `customer_city` varchar(250) NOT NULL,
  `customer_pin` varchar(30) NOT NULL,
  `customer_mobno` varchar(30) NOT NULL,
  `customer_state` varchar(250) NOT NULL,
  `customer_country` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_table`
--

INSERT INTO `order_table` (`order_id`, `order_number`, `order_total_amount`, `transaction_id`, `card_cvc`, `card_expiry_month`, `card_expiry_year`, `order_status`, `card_holder_number`, `email_address`, `customer_name`, `customer_address`, `customer_city`, `customer_pin`, `customer_mobno`, `customer_state`, `customer_country`) VALUES
(22, 889510, 90000.00, 'txn_3KqG4VGcSd0BNHzo0tM8TdEy', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'vadodara', 'vadodara', '390019', '9898989898', 'Gujarat', 'India'),
(23, 983757, 75.00, 'txn_3KqVQLGcSd0BNHzo0rEOVo5U', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'Mr.jitendra', 'vadodara', 'vadodara', '390019', '9898989898', 'Gujarat', 'India'),
(24, 702668, 25.00, 'txn_3KqVUuGcSd0BNHzo0wKnJOix', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'vadodara', 'vadodara', '390019', '9898989898', 'Gujarat', 'India'),
(25, 270967, 25.00, 'txn_3KqVZiGcSd0BNHzo1ZhZQLJW', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'vv', 'vadodara', '390019', '9898989898', 'Gujarat', 'India'),
(26, 573792, 25.00, 'txn_3KqVbsGcSd0BNHzo0WLjk89S', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'asfd', 'vadodara', '390019', '9898989898', 'Gujarat', 'India'),
(27, 729327, 25.00, 'txn_3KqVvoGcSd0BNHzo1hxY63i7', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'ff', 'vadodara', '390019', '9898989898', 'Gujarat', 'India'),
(28, 217621, 25.00, 'txn_3KqVxoGcSd0BNHzo0y4hD8PQ', 123, '12', '2026', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'ad', 'vadodara', '390019', '9898989898', 'Gujarat', 'India'),
(29, 763478, 25.00, 'txn_3KqVzSGcSd0BNHzo0DlnrH9V', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'eqe', 'wq', '390019', '9898989898', 'qw', 'India'),
(30, 292340, 25.00, 'txn_3KqW7uGcSd0BNHzo1ymClUe8', 123, '12', '2022', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'vadodraa', 'vadodara', '390019', '9898989898', 'Gujarat', 'India'),
(31, 190924, 25.00, 'txn_3KqWGBGcSd0BNHzo0lpI3lp1', 123, '11', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'va', 'va', '390019', '9898989898', 'Gujarat', 'India'),
(32, 894444, 25.00, 'txn_3KqWIXGcSd0BNHzo0lXJ2p14', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'vadodara', '', '390019', '9898989898', 'Gujarat', 'India'),
(33, 418930, 125.00, 'txn_3KqWYbGcSd0BNHzo0Wg4yxpi', 123, '12', '2023', 'succeeded', '5200828282828210', 'hemal@pxelperfect.com', 'hemal', 'karelibaug', 'vadodara', '390018', '9898989898', 'gujarat', 'india'),
(34, 329309, 150.00, 'txn_3KqXKCGcSd0BNHzo1VPclf4w', 259, '06', '2026', 'succeeded', '5200828282828210', 'hariom@pxelperfect.com', 'ok', 'ljljl', 'jaypur', '963', '9925636556', 'KN', 'IND'),
(35, 557376, 250.00, 'txn_3KqbtpGcSd0BNHzo1xFbCVQh', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'Vadodara', 'VaVadodara', '390019', '9898989898', 'Gu', 'India'),
(36, 445323, 50.00, 'txn_3KqbxhGcSd0BNHzo1P2BRdC7', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'vv', 'vadodara', '390019', '9898989898', 'Gujarat', 'India'),
(37, 695920, 75025.00, 'txn_3Kqc5OGcSd0BNHzo1rtzQaZm', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'Gotri road, Vadodara, ', 'vadodara', '390019', '9898989898', 'Gujarat', 'India'),
(38, 227698, 125.00, 'txn_3KqzxVGcSd0BNHzo1qEZikPX', 123, '12', '2023', 'succeeded', '5200828282828210', 'Hemal@pxelperfect.com', 'Hemal', 'gotri', 'vadodara', '390018', '9898989898', 'Gujarat', 'India'),
(39, 363686, 60.00, 'txn_3KrMZrGcSd0BNHzo1LoFRz6k', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'sff', 'vadodara', '390019', '9898989898', 'Gujarat', 'India'),
(40, 145482, 30.00, 'txn_3KrMduGcSd0BNHzo0TKKeJ74', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'asd', 'vadodara', '390019', '9898989898', 'Gujarat', 'India'),
(41, 223835, 30.00, 'txn_3KrMh4GcSd0BNHzo1GjLwEwF', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'asdfaf', 'vadodara', '390019', '9898989898', 'Gujarat', 'India'),
(42, 586019, 30.00, 'txn_3KsLVKGcSd0BNHzo16sFJR0n', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'sf', 'vadodara', '390019', '9898989898', 'Gujarat', 'India'),
(43, 886656, 30.00, 'txn_3KsLaGGcSd0BNHzo1s0AQUdo', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'ad', 'vadodara', '390019', '9898989898', 'Gujarat', 'India'),
(44, 813159, 30.00, 'txn_3KsLsEGcSd0BNHzo1zSKVInu', 123, '11', '2026', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'aqf', 'afsaf', '390019', '9898989898', 'asff', 'a'),
(45, 612623, 30.00, 'txn_3KsLxZGcSd0BNHzo07WL98Jw', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'vadodara', 'af', '', '9898989898', 'fj', 'in'),
(46, 871048, 25.00, 'txn_3KsNwlGcSd0BNHzo16l50JXt', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'vadodara', 'vadodara', '390019', '9898989898', 'Gujarat', 'India'),
(47, 671848, 25.00, 'txn_3KsNz3GcSd0BNHzo1VgxcOyD', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'vadodara', 'vadodara', '390019', '9898989898', 'Gujarat', 'India'),
(48, 352601, 25.00, 'txn_3KsO1CGcSd0BNHzo0NWDcHwX', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'Vadodara', 'vadodara', '390019', '9898989898', 'Gujarat', 'India'),
(49, 224900, 25.00, 'txn_3KsO3EGcSd0BNHzo16zoMRGj', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'vadodara', 'vadodara', '390019', '9898989898', 'Gujarat', 'India'),
(50, 906383, 25.00, 'txn_3KsO5JGcSd0BNHzo02hxtTPU', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'a', 'asf', '390019', '9898989898', 'Gujarat', 'India'),
(51, 900818, 25.00, 'txn_3KsOAUGcSd0BNHzo0e5P5xSf', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'qw', 'qwe', 'eq', '9898989898', 'qw', 'weqwe'),
(52, 844634, 25.00, 'txn_3KsOJIGcSd0BNHzo0WcNX5sV', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'wd', 'vadodara', '390019', '9898989898', 'Gujarat', 'India'),
(53, 829153, 25.00, 'txn_3KsOKlGcSd0BNHzo1QLEC6sz', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'adad', 'vadodara', '390019', '9898989898', 'Gujarat', 'dad'),
(54, 184168, 25.00, 'txn_3KsOLtGcSd0BNHzo0jjHxGhU', 0, '11', '2026', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'asda', 'vadodara', '390019', '9898989898', 'Gujarat', 'India'),
(55, 424616, 25.00, 'txn_3KsRT9GcSd0BNHzo0usRnctc', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'asd', 'vadodara', '390019', '9898989898', 'Gujarat', 'India'),
(56, 980315, 25.00, 'txn_3KsRUkGcSd0BNHzo1AvCXQb0', 123, '12', '2026', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'ad', 'vadodara', '390019', '9898989898', 'Gujarat', 'India'),
(57, 972180, 25.00, 'txn_3KsRXdGcSd0BNHzo1KkSMsR9', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'asd', 'vadodara', '390019', '9898989898', 'Gujarat', 'faf'),
(58, 396545, 25.00, 'txn_3KsRaCGcSd0BNHzo07ZYUSzA', 123, '12', '2026', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'Vadodara', 'Vadodara', '390019', '9898989898', 'Gujarat', 'India'),
(59, 991762, 625.00, 'txn_3KsRbkGcSd0BNHzo1iFPotTo', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'jitendra', 'ad', 'vadodara', '390019', '9898989898', 'Gujarat', 'india'),
(60, 713442, 50.00, 'txn_3KskLfGcSd0BNHzo0nI1yvnp', 123, '12', '2024', 'succeeded', '5200828282828210', 'jitendra@pxelperfect.com', 'ji', 'Vadodara', 'Vadodara', '', '9898989898', '', 'in');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price` float(10,2) NOT NULL,
  `currency` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1=Active | 0=Inactive'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `image`, `price`, `currency`, `status`) VALUES
(1, 'MANUAL DE COMPERIZION WEB SABI', '', 25.00, 'EUR', 1);

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
  `last_login` datetime NOT NULL DEFAULT '2022-03-03 10:25:10',
  `last_ip` varchar(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `created_at` datetime NOT NULL DEFAULT '2022-03-03 10:25:10'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_adminusers`
--

INSERT INTO `tbl_adminusers` (`user_id`, `username`, `password`, `email`, `fname`, `lname`, `address`, `role`, `phone`, `ip`, `status`, `last_login`, `last_ip`, `created_at`) VALUES
(1, 'admin@pxelperfect.com', '12345', 'admin@pxelperfect.com', 'Admin', '', '', 1, '9898989898', '', 'active', '0000-00-00 00:00:00', '', '2021-04-02 05:08:06'),
(6, 'Wabi Sabi', 'WabiSabi2021%', 'wabisabicamperiza@gmail.com', '', '', '', 1, '', '', 'active', '2022-03-03 10:25:10', '', '2022-04-15 14:33:53');

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
  `bdate` datetime NOT NULL DEFAULT current_timestamp(),
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 for active 1 for deactive',
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `comments` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_blogs`
--

INSERT INTO `tbl_blogs` (`blogid`, `bname`, `bimage`, `sdescription`, `fdescription`, `addedby`, `image1`, `image2`, `image3`, `bdate`, `status`, `created_at`, `comments`) VALUES
(9, 'The affiance between Sancor Seguros Ventures and Finnovating Is creating new investment opportunities', '1649223533van-img1.png', '<p>The affiance between Sancor Seguros Ventures and Finnovating Is creating new investment opportunities1</p>\r\n', '<p>&nbsp;</p>\r\n\r\n<p><strong>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry&nbsp;dummy text of the printing and typesetting industry</strong></p>\r\n\r\n<p>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p><strong>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry&nbsp;dummy text of the printing and typesetting industry</strong></p>\r\n\r\n<p>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p><strong>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry&nbsp;dummy text of the printing and typesetting industry</strong></p>\r\n\r\n<p>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>&nbsp;</p>\r\n', 'Admin ', '', '', '', '2022-04-06 00:00:00', 0, '2022-04-06 11:08:53', '33 comments'),
(10, 'The affiance between Sancor Seguros Ventures and Finnovating Is creating new investment opportunities', '1649224336van-img1.png', 'The affiance between Sancor Seguros Ventures and Finnovating Is creating new investment opportunities ', '<p>&lt;p&gt;Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and \r\nscrambled it to make a type specimen book.&lt;/p&gt;&#39;, &#39;&lt;p&gt;&lt;strong&gt;Lorem Ipsum&amp;nbsp;is simply dummy text of the printing and typesetting industry&amp;nbsp;dummy text of the printing and typesetting industry&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;Lorem Ipsum&amp;nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&amp;#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.&lt;/p&gt;</p>\r\n', 'Admin ', '', '', '', '2022-04-06 00:00:00', 0, '2022-04-06 11:22:16', '33 comments'),
(11, 'The affiance between Sancor Seguros Ventures and Finnovating Is creating new investment opportunities', '1649224373van-img1.png', 'The affiance between Sancor Seguros Ventures and Finnovating Is creating new investment opportunities ', '<p>&lt;p&gt;Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and \r\nscrambled it to make a type specimen book.&lt;/p&gt;&#39;, &#39;&lt;p&gt;&lt;strong&gt;Lorem Ipsum&amp;nbsp;is simply dummy text of the printing and typesetting industry&amp;nbsp;dummy text of the printing and typesetting industry&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;Lorem Ipsum&amp;nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&amp;#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.&lt;/p&gt;</p>\r\n', 'Admin ', '', '', '', '2022-04-06 00:00:00', 0, '2022-04-06 11:22:53', '33 comments'),
(12, 'The affiance between Sancor Seguros Ventures and Finnovating Is creating new investment opportunities', '1649224436van-img1.png', 'The affiance between Sancor Seguros Ventures and Finnovating Is creating new investment opportunities ', '<p>&lt;p&gt;Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and \r\nscrambled it to make a type specimen book.&lt;/p&gt;&#39;, &#39;&lt;p&gt;&lt;strong&gt;Lorem Ipsum&amp;nbsp;is simply dummy text of the printing and typesetting industry&amp;nbsp;dummy text of the printing and typesetting industry&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;Lorem Ipsum&amp;nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&amp;#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.&lt;/p&gt;</p>\r\n', 'Admin', '', '', '', '2022-04-06 00:00:00', 0, '2022-04-06 11:23:56', '33 comments'),
(13, 'The affiance between Sancor Seguros Ventures and Finnovating Is creating new investment opportunities', '1649224455van-img1.png', 'The affiance between Sancor Seguros Ventures and Finnovating Is creating new investment opportunities ', '<p>&lt;p&gt;Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and \r\nscrambled it to make a type specimen book.&lt;/p&gt;&#39;, &#39;&lt;p&gt;&lt;strong&gt;Lorem Ipsum&amp;nbsp;is simply dummy text of the printing and typesetting industry&amp;nbsp;dummy text of the printing and typesetting industry&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;Lorem Ipsum&amp;nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&amp;#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.&lt;/p&gt;</p>\r\n', 'Admin ', '', '', '', '2022-04-05 00:00:00', 0, '2022-04-06 11:24:15', '33 comments'),
(14, '¿ Qué furgoneta camper debería elegir ?', '1651000486WhatsApp Image 2021-09-08 at 19.31.58.jpeg', '<p>En este post te ense&ntilde;amos a elegir la furgoneta que mejor se adapta a tus necesidades.</p>\r\n', '<p>La clave de construir una furgoneta funcional no depende de la experiencia que tengas construyendo furgonetas, un gran presupuesto o ver infinidad de videotutoriales en YouTube. Conocemos muchos furgoneteros que tras varias camperizaciones a&uacute;n siguen descontentos con sus furgonetas camper y es porque se saltaron el paso m&aacute;s importante en la camperizaci&oacute;n de una furgoneta camper: la identificaci&oacute;n de las necesidades y la definici&oacute;n de los requerimientos que definan los sistemas y el dise&ntilde;o que cubra las necesidades iniciales.</p>\r\n\r\n<p>&iquest; Cu&aacute;les son tus necesidades ?</p>\r\n\r\n<p>Las necesidades b&aacute;sicas de cualquier persona son dormir, comer, beber, la electricidad, la higiene personal , el calor y la ventilaci&oacute;n. Estas son las cosas b&aacute;sicas que ten&eacute;is que pensar en un primer momento antes de definir vuestros requerimientos.</p>\r\n\r\n<p>&iquest; Cu&aacute;les son vuestros requerimeintos ?</p>\r\n\r\n<p>Una vez que definamos nuestras necesidades, necesitamos saber los requerimientos detallados que cubren las mismas, como es la cama, la cocina, los cargadores, enchufes, la ducha, el ba&ntilde;o, espacio de almacenamiento, el aislamiento, las ventanas, claraboyas...</p>\r\n\r\n<p>&iquest; Cu&aacute;les son las especificaciones ?</p>\r\n\r\n<p>Las especificaciones nos proporcionan una soluci&oacute;n detallada para cada uno de los requerimientos especificados. &iquest; Qu&eacute; sistema el&eacute;ctrico necesito ? &iquest; Qu&eacute; sistema de agua necesito ? &iquest; Qu&eacute; sistema de gas necesito ? &iquest; Qu&eacute; estructuras y materiales necesito ?...</p>\r\n\r\n<p>Cuando definas los requisitos de tu furgoneta camper, tendr&aacute;s que seguir este diagrama de procesos varias veces para cada una de tus necesidades.</p>\r\n\r\n<p>&nbsp;</p>\r\n', 'Admin ', '1651000486WhatsApp Image 2021-09-09 at 23.56.06.jpeg', '1651000486WhatsApp Image 2021-09-09 at 23.58.44.jpeg', '', '2022-04-03 00:00:00', 0, '2022-04-06 11:24:31', '33 comments');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_buscador`
--

CREATE TABLE `tbl_buscador` (
  `blogid` int(11) NOT NULL,
  `bname` varchar(250) NOT NULL,
  `bimage` text NOT NULL,
  `bimage1` text NOT NULL,
  `bimage2` text NOT NULL,
  `bimage3` text NOT NULL,
  `bimage4` text NOT NULL,
  `bimage5` text NOT NULL,
  `bimage6` text NOT NULL,
  `sdescription` text NOT NULL,
  `fdescription` text NOT NULL,
  `description3` text NOT NULL,
  `description4` text NOT NULL,
  `description5` text NOT NULL,
  `addedby` varchar(200) NOT NULL,
  `bdate` datetime NOT NULL DEFAULT current_timestamp(),
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 for active 1 for deactive',
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_buscador`
--

INSERT INTO `tbl_buscador` (`blogid`, `bname`, `bimage`, `bimage1`, `bimage2`, `bimage3`, `bimage4`, `bimage5`, `bimage6`, `sdescription`, `fdescription`, `description3`, `description4`, `description5`, `addedby`, `bdate`, `status`, `created_at`) VALUES
(5, 'Encuentra furgonetas para camperizar o alquila furgonetas camperizadas', '1649311313site-logo.svg', '1650999969yescapa.6b84df695eea.svg', '1651000034camplify.png', '1649311547logo-sixt.svg', '1649311608logo-europcar.svg', '1649311608logo-hertz.svg', '1649311608logo-sixt.svg', '<p>Somos la web de b&uacute;squeda de furgonetas camper m&aacute;s fiable del mercado.</p>\r\n', '<p><strong>Utilizar nuestra plataforma es gratis y te ahorra la parte m&aacute;s pesada de hacer planes:&nbsp;</strong>&iexcl;encontrar las ofertas! Analizamos cientos de compa&ntilde;&iacute;as de alquiler y venta de furgonetas camper para que compares precios y elijas tu opci&oacute;n preferida.</p>\r\n', '¡ ENCUENTRA LAS MEJORES OFERTAS DEL MERCADO EN WABI SABI !', 'CONFÍA EN WABI SABI', 'Responde nuestro cuestionario para averiguar cuál es la furgoneta que mejor se adapta a tus necesidades y te ayudamos a buscarla.', 'Admin ', '2022-04-07 00:00:00', 0, '2022-04-07 11:31:53');

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
  `status` tinyint(4) NOT NULL DEFAULT 1 COMMENT '1 for active 2 for inactive',
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
  `create_at` datetime NOT NULL DEFAULT current_timestamp()
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
-- Table structure for table `tbl_contacto`
--

CREATE TABLE `tbl_contacto` (
  `blogid` int(11) NOT NULL,
  `bname` varchar(250) NOT NULL,
  `bimage` text NOT NULL,
  `sdescription` text NOT NULL,
  `fdescription` text NOT NULL,
  `addedby` varchar(200) NOT NULL,
  `image1` text NOT NULL,
  `image2` text NOT NULL,
  `image3` text NOT NULL,
  `bdate` datetime NOT NULL DEFAULT current_timestamp(),
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 for active 1 for deactive',
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `comments` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_contacto`
--

INSERT INTO `tbl_contacto` (`blogid`, `bname`, `bimage`, `sdescription`, `fdescription`, `addedby`, `image1`, `image2`, `image3`, `bdate`, `status`, `created_at`, `comments`) VALUES
(17, 'HOLA, ¿HABLAMOS?', '1649240741site-logo.svg', '<p>CONT&Aacute;CTANOS</p>\r\n', '<p>Dudas, comentarios, alg&uacute;n pensamiento que quieras compartir con nosotros. Preguntanos lo que quieras. Estaremos encantados de leer a todos los que quer&aacute;is saber m&aacute;s de la comunidad Wabi Sabi.</p>\r\n', '', '', '', '', '2022-04-06 00:00:00', 0, '2022-04-06 15:55:41', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contactus`
--

CREATE TABLE `tbl_contactus` (
  `contactid` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `description` text NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
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
-- Table structure for table `tbl_content_curso1`
--

CREATE TABLE `tbl_content_curso1` (
  `blogid` int(11) NOT NULL,
  `seccontent3` text DEFAULT NULL,
  `bimage1` text DEFAULT NULL,
  `bimage2` text DEFAULT NULL,
  `bimage3` text DEFAULT NULL,
  `bimage4` text DEFAULT NULL,
  `bimage5` text DEFAULT NULL,
  `bimage6` text DEFAULT NULL,
  `bimage7` text DEFAULT NULL,
  `bimage8` text DEFAULT NULL,
  `bimage9` text DEFAULT NULL,
  `bimage10` text DEFAULT NULL,
  `bimage11` text DEFAULT NULL,
  `bimage12` text DEFAULT NULL,
  `desc1` text DEFAULT NULL,
  `desc2` text DEFAULT NULL,
  `desc3` text DEFAULT NULL,
  `desc4` text DEFAULT NULL,
  `desc5` text DEFAULT NULL,
  `desc6` text DEFAULT NULL,
  `desc7` text DEFAULT NULL,
  `desc8` text DEFAULT NULL,
  `desc9` text DEFAULT NULL,
  `desc10` text DEFAULT NULL,
  `desc11` text DEFAULT NULL,
  `desc12` text DEFAULT NULL,
  `desc13` text DEFAULT NULL,
  `desc14` text DEFAULT NULL,
  `desc15` text DEFAULT NULL,
  `desc16` text DEFAULT NULL,
  `desc17` text DEFAULT NULL,
  `desc18` text DEFAULT NULL,
  `desc19` text DEFAULT NULL,
  `desc20` text DEFAULT NULL,
  `desc21` text DEFAULT NULL,
  `desc22` text DEFAULT NULL,
  `desc23` text DEFAULT NULL,
  `sdescription` text DEFAULT NULL,
  `fdescription` text DEFAULT NULL,
  `addedby` varchar(200) NOT NULL,
  `bdate` datetime NOT NULL DEFAULT current_timestamp(),
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 for active 1 for deactive',
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_content_curso1`
--

INSERT INTO `tbl_content_curso1` (`blogid`, `seccontent3`, `bimage1`, `bimage2`, `bimage3`, `bimage4`, `bimage5`, `bimage6`, `bimage7`, `bimage8`, `bimage9`, `bimage10`, `bimage11`, `bimage12`, `desc1`, `desc2`, `desc3`, `desc4`, `desc5`, `desc6`, `desc7`, `desc8`, `desc9`, `desc10`, `desc11`, `desc12`, `desc13`, `desc14`, `desc15`, `desc16`, `desc17`, `desc18`, `desc19`, `desc20`, `desc21`, `desc22`, `desc23`, `sdescription`, `fdescription`, `addedby`, `bdate`, `status`, `created_at`) VALUES
(3, 'CURSO DE CAMPERIZACIÓN', '1651002074WhatsApp Image 2022-04-09 at 16.21.11.jpeg', '1651001976ux.png', '1651001526WhatsApp Image 2021-09-09 at 23.58.44.jpeg', '1649414134icon1.svg', '1649414134icon2.svg', '1649414134icon3.svg', '1649414134icon5.svg', '1649414134icon5.svg', '1649414134icon6.svg', '1649414134compare-video-img (1).png', '1649414134circle-img.svg', '1649414134user-img.png', 'Este curso de camperización está hecho para tí', '<p>En este curso vas a aprender a camperizar una furgoneta camper sin conocimientos previos de la mano de de los mayores expertos y con la ayuda de recursos 100% pr&aacute;cticos.</p>\r\n', 'Manual de camperización incluido', '<p>Si te apuntas ahora, te enviamos nuestro manual de camperizaci&oacute;n valorado en 30 &euro;</p>\r\n', 'Este curso está pensado para tí...', 'Pero sobre todo...', '<p>Incluso si emplezas desde cero</p>\r\n\r\n<p>Formecian 100% PRACTICA que no requiere de conocimientos previos. Aprenderas siguiendo instructions precisas y FACILES de entender</p>\r\n', '<p>Incluso si dispones de poco tiempo</p>\r\n\r\n<p>Organiza to horario. haciendo lamas sencitlas. 100% PRACTICAS y a to ritmo.</p>\r\n', '<p>Incluso si no sabes de construccion</p>\r\n\r\n<p>Te mostramos en cada proceso las herramientas que necesitas. Aprenderas a utilizarlas con instrucciones claras y sencillas.</p>\r\n', '<p>Si te gustan los retos&nbsp;</p>\r\n', '<p>Si quieres viajar donde quieras por la mitad de precio y con las mejores vistas</p>\r\n', '<p>Si te gusta disfrutar de los peque&ntilde;os placeres de la vida</p>\r\n', '¿ CÓMO FUNCIONA ?', '+ de 50 clases de 15 minutos disponibles en cualquier momento y desde cualquier dispositivo', 'Documentos descargables', 'Documentos descargables', 'Presupuestos personalizables', 'Grupo de Whatsapp con wabi sabios y wabi sabias que están haciendo el curso', 'Posibilidad de ganar dinero en nuestro plataforma', 'iempo de acceso a la plataforma 10 meses', 'Descubre nuestra CALCULADORA CAMPER', 'Prueba gratis nuestra calculadora eléctrica que te ayudará a dimensionar los sistemas de tu furgoneta camper', '<p>Usando nuestra calculadora el&eacute;ctrica te ayudaremos a dimensionar tu equipo el&eacute;ctrico respondiendo unas sencillas preguntas</p>', NULL, NULL, 'Admin ', '2022-04-08 00:00:00', 0, '2022-04-08 16:05:34');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_content_curso2`
--

CREATE TABLE `tbl_content_curso2` (
  `blogid` int(11) NOT NULL,
  `seccontent3` text DEFAULT NULL,
  `bimage1` text DEFAULT NULL,
  `bimage2` text DEFAULT NULL,
  `bimage3` text DEFAULT NULL,
  `desc1` text DEFAULT NULL,
  `desc2` text DEFAULT NULL,
  `desc3` text DEFAULT NULL,
  `desc4` text DEFAULT NULL,
  `desc5` text DEFAULT NULL,
  `desc6` text DEFAULT NULL,
  `desc7` text DEFAULT NULL,
  `desc8` text DEFAULT NULL,
  `desc9` text DEFAULT NULL,
  `desc10` text DEFAULT NULL,
  `desc11` text DEFAULT NULL,
  `desc12` text DEFAULT NULL,
  `desc13` text DEFAULT NULL,
  `desc14` text DEFAULT NULL,
  `desc15` text DEFAULT NULL,
  `desc16` text DEFAULT NULL,
  `desc17` text DEFAULT NULL,
  `desc18` text DEFAULT NULL,
  `desc19` text DEFAULT NULL,
  `desc20` text DEFAULT NULL,
  `desc21` text DEFAULT NULL,
  `desc22` text DEFAULT NULL,
  `desc23` text DEFAULT NULL,
  `desc24` text DEFAULT NULL,
  `desc25` text DEFAULT NULL,
  `desc26` text DEFAULT NULL,
  `desc27` text DEFAULT NULL,
  `desc28` text DEFAULT NULL,
  `desc29` text DEFAULT NULL,
  `desc30` text DEFAULT NULL,
  `desc31` text DEFAULT NULL,
  `desc32` text DEFAULT NULL,
  `desc33` text DEFAULT NULL,
  `desc34` text DEFAULT NULL,
  `desc35` text DEFAULT NULL,
  `desc36` text DEFAULT NULL,
  `desc37` text DEFAULT NULL,
  `desc38` text DEFAULT NULL,
  `desc39` text DEFAULT NULL,
  `desc40` text DEFAULT NULL,
  `desc41` text DEFAULT NULL,
  `desc42` text DEFAULT NULL,
  `desc43` text DEFAULT NULL,
  `desc44` text DEFAULT NULL,
  `desc45` text DEFAULT NULL,
  `desc46` text DEFAULT NULL,
  `desc47` text DEFAULT NULL,
  `desc48` text DEFAULT NULL,
  `desc49` text DEFAULT NULL,
  `desc50` text DEFAULT NULL,
  `desc51` text DEFAULT NULL,
  `desc52` text DEFAULT NULL,
  `desc53` text DEFAULT NULL,
  `desc54` text DEFAULT NULL,
  `desc55` text DEFAULT NULL,
  `desc56` text DEFAULT NULL,
  `desc57` text DEFAULT NULL,
  `desc58` text DEFAULT NULL,
  `desc59` text DEFAULT NULL,
  `desc60` text DEFAULT NULL,
  `sdescription` text DEFAULT NULL,
  `fdescription` text DEFAULT NULL,
  `addedby` varchar(200) NOT NULL,
  `bdate` datetime NOT NULL DEFAULT current_timestamp(),
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 for active 1 for deactive',
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_content_curso2`
--

INSERT INTO `tbl_content_curso2` (`blogid`, `seccontent3`, `bimage1`, `bimage2`, `bimage3`, `desc1`, `desc2`, `desc3`, `desc4`, `desc5`, `desc6`, `desc7`, `desc8`, `desc9`, `desc10`, `desc11`, `desc12`, `desc13`, `desc14`, `desc15`, `desc16`, `desc17`, `desc18`, `desc19`, `desc20`, `desc21`, `desc22`, `desc23`, `desc24`, `desc25`, `desc26`, `desc27`, `desc28`, `desc29`, `desc30`, `desc31`, `desc32`, `desc33`, `desc34`, `desc35`, `desc36`, `desc37`, `desc38`, `desc39`, `desc40`, `desc41`, `desc42`, `desc43`, `desc44`, `desc45`, `desc46`, `desc47`, `desc48`, `desc49`, `desc50`, `desc51`, `desc52`, `desc53`, `desc54`, `desc55`, `desc56`, `desc57`, `desc58`, `desc59`, `desc60`, `sdescription`, `fdescription`, `addedby`, `bdate`, `status`, `created_at`) VALUES
(1, 'PLAN DE ESTUDIO', '1649422989mobile-img.png', '1651002295WhatsApp Image 2022-03-26 at 18.41.38.jpeg', '1651002405WhatsApp Image 2022-03-26 at 18.41.37 (1).jpeg', 'MÓDULO 1', 'ELECCIÓN DE FURGONETA', 'MÓDULO 2', 'PLANIFICACIÓN DEL PROCESO', '¿ Quienes somos ?', '¿ Qué es la Van Life para nosotros ? Ventajas e inconvenientes', 'Tipos de furgoneta y diseños inspiracionales.', 'Búsqueda de diseños inspiracionales. Diseño cama, cocina y baño', 'Aspectos a tener en cuenta para la selección de tu furgoneta', 'Selección de furgoneta', '¿ Dónde busco la furgoneta ?', 'Software Vantreator / Preguntas', '¿ Quienes somos ?', '¿ Qué es la Van Life para nosotros ? Ventajas e inconvenientes', 'Tipos de furgoneta y diseños inspiracionales.', 'Búsqueda de diseños inspiracionales. Diseño cama, cocina y baño', 'Aspectos a tener en cuenta para la selección de tu furgoneta', 'Selección de furgoneta', '¿ Dónde busco la furgoneta ?', 'Software Vantreator / Preguntas', 'MÓDULO 3', 'FASE DE CONSTRUCCIÓN', 'MÓDULO 4', 'CAMPERIZACIONES', '¿ Quienes somos ?', '¿ Qué es la Van Life para nosotros ? Ventajas e inconvenientes', 'Tipos de furgoneta y diseños inspiracionales.a', 'Búsqueda de diseños inspiracionales. Diseño cama, cocina y baño', 'Aspectos a tener en cuenta para la selección de tu furgoneta', 'Selección de furgoneta', '¿ Dónde busco la furgoneta ?', 'Software Vantreator / Preguntas', '¿ Quienes somos ?', '¿ Qué es la Van Life para nosotros ? Ventajas e inconvenientes', 'Tipos de furgoneta y diseños inspiracionales.', 'Búsqueda de diseños inspiracionales. Diseño cama, cocina y baño', 'Aspectos a tener en cuenta para la selección de tu furgoneta', 'Selección de furgoneta', '¿ Dónde busco la furgoneta ?', 'Software Vantreator / Preguntas', 'MÓDULO 5', 'HOMOLOGACIÓN Y FUTURAS MEJORAS', '¿ Quienes somos ?', '¿ Qué es la Van Life para nosotros ? Ventajas e inconvenientes', 'Tipos de furgoneta y diseños inspiracionales.', 'Búsqueda de diseños inspiracionales. Diseño cama, cocina y baño', 'Aspectos a tener en cuenta para la selección de tu furgoneta', 'Selección de furgoneta', '¿ Dónde busco la furgoneta ?', 'Software Vantreator / Preguntas', 'Tienes dudas?', 'PROGRAMA UNA LLAMADA CON NUESTRO EQUIPO Y RESUELVE TODAS TUS DUDAS', '¿Con quién vas a aprender?', 'Javier Vidaurreta', 'Ford Transit L2 H2 - Barcelona', '<p>&laquo;Yo encontr&eacute; valor en este curso de Wabi Sabi, porque aquellos que impartieron el curso, me ensen&ntilde;aron a camperizar diferentes furgonetas y me mostraron sus experiencias camperizando sus campers con diferentes recursos. &iexcl; Ahora me he convertido en profesor en Wabi Sabi contando mi experiencia y puedo ganar dinero mientras viajo&raquo;</p>\r\n', '<p>«Yo encontré valor en este curso de Wabi Sabi, porque aquellos que impartieron el curso, me ensenñaron a camperizar diferentes furgonetas y me mostraron sus experiencias camperizando sus campers con diferentes recursos. ¡ Ahora me he convertido en profesor en Wabi Sabi contando mi experiencia y puedo ganar dinero mientras viajo»</p>', 'Javier Díez', '<p>&laquo;Yo camperiz&eacute; una furgoneta Peugeot Boxer sin conocimientos previos a trav&eacute;s del Manual de Camperizaci&oacute;n Wabi Sabi, y gracias a todos los recursos que encontr&eacute; en este libro pude camperizarme mi furgoneta camper y viajar por Europa .&raquo;</p>\r\n', NULL, NULL, NULL, 'Admin ', '2022-04-08 00:00:00', 0, '2022-04-08 18:33:09');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_content_home1`
--

CREATE TABLE `tbl_content_home1` (
  `blogid` int(11) NOT NULL,
  `seccontent3` text DEFAULT NULL,
  `bimage1` text DEFAULT NULL,
  `bimage2` text DEFAULT NULL,
  `desc1` text DEFAULT NULL,
  `desc2` text DEFAULT NULL,
  `desc3` text DEFAULT NULL,
  `desc4` text DEFAULT NULL,
  `desc5` text DEFAULT NULL,
  `desc6` text DEFAULT NULL,
  `desc7` text DEFAULT NULL,
  `desc8` text DEFAULT NULL,
  `desc9` text DEFAULT NULL,
  `desc10` text DEFAULT NULL,
  `desc11` text DEFAULT NULL,
  `desc12` text DEFAULT NULL,
  `desc13` text DEFAULT NULL,
  `desc14` text DEFAULT NULL,
  `desc15` text DEFAULT NULL,
  `sdescription` text DEFAULT NULL,
  `fdescription` text DEFAULT NULL,
  `addedby` varchar(200) NOT NULL,
  `bdate` datetime NOT NULL DEFAULT current_timestamp(),
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 for active 1 for deactive',
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_content_home1`
--

INSERT INTO `tbl_content_home1` (`blogid`, `seccontent3`, `bimage1`, `bimage2`, `desc1`, `desc2`, `desc3`, `desc4`, `desc5`, `desc6`, `desc7`, `desc8`, `desc9`, `desc10`, `desc11`, `desc12`, `desc13`, `desc14`, `desc15`, `sdescription`, `fdescription`, `addedby`, `bdate`, `status`, `created_at`) VALUES
(3, 'WABI SABI', '1649674487screen-monitor.png', '165105141201 Page.png', 'VANTREATOR', '¡ TODAS LAS OFERTAS DEL MERCADO EN UN MISMO BUSCADOR !', 'COMPARA', ' los diferentes precios de tu futura furgoneta camper', 'ENCUENTRA', 'tu furgoneta de alquiler al precio más competitivo', '<p>Responde nuestro cuestionario para averiguar cu&aacute;l es la furgoneta que mejor se adapta a tus necesidades y te ayudamos a buscarla.</p>\r\n', 'CURSO', 'WABI SABI', 'CAMPERIZACIÓN', '<p>El primer curso que te ense&ntilde;a c&oacute;mo camperizar una furgoneta paso a paso desde cero y sin conocimientos previos</p>\r\n', 'MANUAL', 'WABI SABI ', 'DE CAMPERIZACIÓN', '<p>Con nuestro Manual de Camperizaci&oacute;n aprender&aacute;s a camperizar una furgoneta camper paso a paso sin conocimientos previos.<br />\r\n&iexcl; Todo lo que necesitas saber en un mismo lugar !</p>\r\n', NULL, NULL, 'Admin ', '2022-04-11 00:00:00', 0, '2022-04-11 16:24:47');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_content_home2`
--

CREATE TABLE `tbl_content_home2` (
  `blogid` int(11) NOT NULL,
  `seccontent2` text DEFAULT NULL,
  `bimage1` text DEFAULT NULL,
  `desc1` text DEFAULT NULL,
  `desc2` text DEFAULT NULL,
  `desc3` text DEFAULT NULL,
  `bimage2` text DEFAULT NULL,
  `desc4` text DEFAULT NULL,
  `desc5` text DEFAULT NULL,
  `desc6` text DEFAULT NULL,
  `bimage3` text DEFAULT NULL,
  `desc7` text DEFAULT NULL,
  `desc8` text DEFAULT NULL,
  `desc9` text DEFAULT NULL,
  `bimage4` text DEFAULT NULL,
  `desc10` text DEFAULT NULL,
  `desc11` text DEFAULT NULL,
  `desc12` text DEFAULT NULL,
  `bimage5` text DEFAULT NULL,
  `sdescription` text DEFAULT NULL,
  `fdescription` text DEFAULT NULL,
  `addedby` varchar(200) NOT NULL,
  `bdate` datetime NOT NULL DEFAULT current_timestamp(),
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 for active 1 for deactive',
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_content_home2`
--

INSERT INTO `tbl_content_home2` (`blogid`, `seccontent2`, `bimage1`, `desc1`, `desc2`, `desc3`, `bimage2`, `desc4`, `desc5`, `desc6`, `bimage3`, `desc7`, `desc8`, `desc9`, `bimage4`, `desc10`, `desc11`, `desc12`, `bimage5`, `sdescription`, `fdescription`, `addedby`, `bdate`, `status`, `created_at`) VALUES
(5, 'CAMPERIZAR TU FURGONETA NUNCA HABÍA SIDO TAN FACIL', '1649651890search.svg', '1. BUSCA', 'Si tienes claro que te gusta la vida nómada, busca tu furgoneta en Wabi Sabi Vantreator. <br> <br>  Gracias a nuestro buscador premium tendrás acceso a todas las ofertas del mercado. <br> <br> Si todavÍa no lo tienes claro, alquila una furgoneta camper y vive la experiencia. ', 'Si todavÍa no lo tienes claro, alquila una camper van, vive la experiencia y vuelve aquí, Seguro que volverás ', '1649651890monitor.svg', '2. COMIENZA EL CURSO', 'Un curso paso a paso dónde te enseñamos a hacer tu furgoneta camper, con más de 50 videos, tutorías,planos, materiales clave, experiencias de diferentes vanlifers, descuentos quenecesitarás durante el proceso y mucho más', 'Créeme si mi abuela lo intentase, ella también podría.', '1649651890people.svg', '3. DISFRUTA!', 'Disfruta de un viajazo! Te lo mereces, ¿hay mayor satisfacción que la del trabajo bien hecho?', 'Conoce nuevos lugares, gente interesante y disfruta de la libertad.', '1649651890people (1).svg', '4. GANA DINERO', 'Si tienes claro que te gusta la vida nómada, busca tu furgoneta en Vantreator. Gracias a nuestro buscador premium tendrás acceso a todas las ofertas del mercado.', 'Si todavÍa no lo tienes claro, alquila una camper van, vive la experiencia y vuelve aquí, Seguro que volverás :)', '1651125101Módulo de Diseño Video promocional.mp4', NULL, NULL, 'Admin ', '2022-04-11 00:00:00', 0, '2022-04-11 10:08:10');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_content_home3`
--

CREATE TABLE `tbl_content_home3` (
  `blogid` int(11) NOT NULL,
  `seccontent3` text DEFAULT NULL,
  `bimage1` text DEFAULT NULL,
  `desc1` text DEFAULT NULL,
  `desc2` text DEFAULT NULL,
  `desc3` text DEFAULT NULL,
  `bimage2` text DEFAULT NULL,
  `desc4` text DEFAULT NULL,
  `desc5` text DEFAULT NULL,
  `desc6` text DEFAULT NULL,
  `bimage3` text DEFAULT NULL,
  `desc7` text DEFAULT NULL,
  `desc8` text DEFAULT NULL,
  `desc9` text DEFAULT NULL,
  `bimage4` text DEFAULT NULL,
  `desc10` text DEFAULT NULL,
  `desc11` text DEFAULT NULL,
  `desc12` text DEFAULT NULL,
  `bimage5` text DEFAULT NULL,
  `desc13` text DEFAULT NULL,
  `desc14` text DEFAULT NULL,
  `desc15` text DEFAULT NULL,
  `bimage6` text DEFAULT NULL,
  `bimage7` text DEFAULT NULL,
  `bimage8` text DEFAULT NULL,
  `bimage9` text DEFAULT NULL,
  `bimage10` text DEFAULT NULL,
  `sdescription` text DEFAULT NULL,
  `fdescription` text DEFAULT NULL,
  `addedby` varchar(200) NOT NULL,
  `bdate` datetime NOT NULL DEFAULT current_timestamp(),
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 for active 1 for deactive',
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_content_home3`
--

INSERT INTO `tbl_content_home3` (`blogid`, `seccontent3`, `bimage1`, `desc1`, `desc2`, `desc3`, `bimage2`, `desc4`, `desc5`, `desc6`, `bimage3`, `desc7`, `desc8`, `desc9`, `bimage4`, `desc10`, `desc11`, `desc12`, `bimage5`, `desc13`, `desc14`, `desc15`, `bimage6`, `bimage7`, `bimage8`, `bimage9`, `bimage10`, `sdescription`, `fdescription`, `addedby`, `bdate`, `status`, `created_at`) VALUES
(7, 'CURSO PASO A PASO', '1649653523module1.svg', 'MÓDULO 1', 'SELECCIÓN DE FURGONETA', '<p>Te introducimos la VanLife, los diferentes tipos de furgonetas en funci&oacute;n de su tama&ntilde;o (grandes, medianas y peque&ntilde;as) a trav&eacute;s de dise&ntilde;os inspiracionales para que de esta manera puedas elegir la furgoneta que mejor se adapta a tus necesidades.<br />\r\n<br />\r\nAdem&aacute;s,nuestro buscador te ayudar&aacute; a encontrar las mejores ofertas</p>\r\n', '1649653523module2.svg', 'MÓDULO 2', 'PLANIFICACIÓN DEL PROCESO', '<p>Te mostramos c&oacute;mo planificar el proceso de camperizaci&oacute;n:la distribuci&oacute;n de equipos,&nbsp;planificaci&oacute;n de tiempo, presupuestos, herramientas, lista de la compra de materiales&nbsp;y consideraciones previas que necesitas antes de empezar</p>\r\n\r\n<p>&nbsp;</p>\r\n', '1649653523module3.svg', 'MÓDULO 3', 'FASE DE CONSTRUCCIÓN', '<p>En este m&oacute;dulo te explicamos paso a paso todo lo que necesitas saber del proceso de camperizaci&oacute;n: puesto a punto exterior e interior, aislamiento, ventanas,&nbsp;claraboyas, escaleras, bacas, revestimiento de paredes, techo, suelo, sistema el&eacute;ctrico, sistema de agua, fabricaci&oacute;n de muebles, cama, ducha y mucho m&aacute;s</p>\r\n\r\n<p>&nbsp;</p>\r\n', '1649653523module4.svg', 'MÓDULO 4', 'CAMPERIZACIONES', '<p>Diferentes Wabi-Sabios y Wabi-Sabias&nbsp;te muestran sus diferentes furgonetas camperizadas y te cuentan sus experiencias,&nbsp;proceso de aprendizaje y errores que cometieron por el camino.</p>\r\n\r\n<p>Te introducimos nuestra comunidad y c&oacute;mo puedes formar parte de ella.</p>\r\n\r\n<p>Te damos la oportunidad de ganar&nbsp;dinero e inspirar&nbsp;a gente con tu futura furgoneta camper.</p>\r\n\r\n<p>&nbsp;</p>\r\n', '1649653523module5.svg', 'MÓDULO 5', 'HOMOLOGACIÓN Y FUTURAS MEJORAS', '<p>Hacer papeleos e informarse de qu&eacute; se necesita para pasar la ITV es algo abrumador. En este m&oacute;dulo te guiamos y te explicamos qu&eacute; necesitas para homologar tu furgoneta camper y te mostramos empresas de homologaci&oacute;n que te preparan&nbsp;todo el papeleo para homologar tu furgoneta camper en menos de 15 d&iacute;as.</p>\r\n\r\n<p>Adem&aacute;s, te contamos todo&nbsp;lo que necesitas saber para empezar a vivir la conocida Van Life.</p>\r\n', '1650999195WhatsApp Image 2021-09-08 at 19.31.57.jpeg', '1650999195WhatsApp Image 2021-09-08 at 20.43.19.jpeg', '1650999283WhatsApp Image 2021-09-24 at 23.43.26.jpeg', '1650999283WhatsApp Image 2021-09-08 at 19.31.57 (1).jpeg', '1650999283WhatsApp Image 2021-09-10 at 00.06.58.jpeg', NULL, NULL, 'Admin ', '2022-04-11 00:00:00', 0, '2022-04-11 10:35:23');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_content_home4`
--

CREATE TABLE `tbl_content_home4` (
  `blogid` int(11) NOT NULL,
  `seccontent3` text DEFAULT NULL,
  `bimage1` text DEFAULT NULL,
  `bimage2` text DEFAULT NULL,
  `bimage3` text DEFAULT NULL,
  `bimage4` text DEFAULT NULL,
  `bimage5` text DEFAULT NULL,
  `bimage6` text DEFAULT NULL,
  `bimage7` text DEFAULT NULL,
  `bimage8` text DEFAULT NULL,
  `bimage9` text DEFAULT NULL,
  `bimage10` text DEFAULT NULL,
  `bimage11` text DEFAULT NULL,
  `bimage12` text DEFAULT NULL,
  `bimage13` text DEFAULT NULL,
  `bimage14` text DEFAULT NULL,
  `bimage15` text DEFAULT NULL,
  `bimage16` text DEFAULT NULL,
  `bimage17` text DEFAULT NULL,
  `bimage18` text DEFAULT NULL,
  `bimage19` text DEFAULT NULL,
  `desc1` text DEFAULT NULL,
  `desc2` text DEFAULT NULL,
  `desc3` text DEFAULT NULL,
  `desc4` text DEFAULT NULL,
  `desc5` text DEFAULT NULL,
  `desc6` text DEFAULT NULL,
  `desc7` text DEFAULT NULL,
  `desc8` text DEFAULT NULL,
  `desc9` text DEFAULT NULL,
  `desc10` text DEFAULT NULL,
  `desc11` text DEFAULT NULL,
  `desc12` text DEFAULT NULL,
  `desc13` text DEFAULT NULL,
  `desc14` text DEFAULT NULL,
  `desc15` text DEFAULT NULL,
  `desc16` text DEFAULT NULL,
  `desc17` text DEFAULT NULL,
  `desc18` text DEFAULT NULL,
  `desc19` text DEFAULT NULL,
  `desc20` text DEFAULT NULL,
  `desc21` text DEFAULT NULL,
  `desc22` text DEFAULT NULL,
  `desc23` text DEFAULT NULL,
  `desc24` text DEFAULT NULL,
  `desc25` text DEFAULT NULL,
  `desc26` text DEFAULT NULL,
  `desc27` text DEFAULT NULL,
  `desc28` text DEFAULT NULL,
  `desc29` text DEFAULT NULL,
  `desc30` text DEFAULT NULL,
  `desc31` text DEFAULT NULL,
  `desc32` text DEFAULT NULL,
  `desc33` text DEFAULT NULL,
  `sdescription` text DEFAULT NULL,
  `fdescription` text DEFAULT NULL,
  `addedby` varchar(200) NOT NULL,
  `bdate` datetime NOT NULL DEFAULT current_timestamp(),
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 for active 1 for deactive',
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_content_home4`
--

INSERT INTO `tbl_content_home4` (`blogid`, `seccontent3`, `bimage1`, `bimage2`, `bimage3`, `bimage4`, `bimage5`, `bimage6`, `bimage7`, `bimage8`, `bimage9`, `bimage10`, `bimage11`, `bimage12`, `bimage13`, `bimage14`, `bimage15`, `bimage16`, `bimage17`, `bimage18`, `bimage19`, `desc1`, `desc2`, `desc3`, `desc4`, `desc5`, `desc6`, `desc7`, `desc8`, `desc9`, `desc10`, `desc11`, `desc12`, `desc13`, `desc14`, `desc15`, `desc16`, `desc17`, `desc18`, `desc19`, `desc20`, `desc21`, `desc22`, `desc23`, `desc24`, `desc25`, `desc26`, `desc27`, `desc28`, `desc29`, `desc30`, `desc31`, `desc32`, `desc33`, `sdescription`, `fdescription`, `addedby`, `bdate`, `status`, `created_at`) VALUES
(4, 'Este curso está pensado para tí...', '1649660146icon1.svg', '1649660146icon2.svg', '1649660146icon3.svg', '1649660146icon4.svg', '1649660146icon5.svg', '1649660146icon6.svg', '1650867309mobile-img.png', '1650999610IMG-20210419-WA0039.jpg', '1650999747WhatsApp Image 2022-03-26 at 18.41.37 (1).jpeg', '1650999610IMG-20210507-WA0042.jpg', '1650999610IMG_1830.jpeg', '1650999747DSC_0022.JPG', '1649670032train-img.png', '1650999610WhatsApp Image 2021-09-08 at 19.31.56.jpeg', '1650867398client-img.png', '1650867398client-img.png', '1650867398client-img.png', '1649670032client-bg-left.png', '1649670032client-bg-right.png', 'Pero sobre todo...', 'Incluso si emplezas desde cero', '<p>Formaci&oacute;n 100% pr&aacute;ctica que no requiere de conocimientos previos. Aprender&aacute;s siguiendo instrucciones precisas y f&aacute;ciles&nbsp;de entender.</p>\r\n', 'Si dispones de poco tiempo', '<p>Te ayudamos a organizar tu horario y a preparar tu presupuesto. Te mostramos el tiempo y el dinero que tienes que destinar&nbsp;a cada una de las tareas del proceso de camperizaci&oacute;n.&nbsp;</p>\r\n', 'Si no sabes nada de construccion', '<p>Te mostramos en cada proceso las herramientas que necesitas. Aprender&aacute;s a utilizarlas con instrucciones claras y sencillas.</p>\r\n', '', '<p>Si te gustan los retos&nbsp;</p>\r\n', '', '<p>Si quieres viajar donde quieras por la mitad de precio y con las mejores vistas</p>\r\n', '', '<p>Si te gusta disfrutar de los peque&ntilde;os placeres de la vida</p>\r\n', 'Tienes dudas?', 'PROGRAMA UNA LLAMADA CON NUESTRO EQUIPO Y RESUELVE TODAS TUS DUDAS', 'PREGUNTAS FRECUENTES', 'Respondemos todas las preguntas frecuentes que tienen todos los Wabi Sabios y Wabi Sabias al principio', 'TÚ TAMBIÉN PUEDES HACERLO EN POCO TIEMPO Y CON LA AYUDA QUE NECESITAS', 'ADEMÁS, TIENES LA OPORTUNIDAD DE CONVERTIRTE EN PROFESOR DEL CURSO', '<p>GANA&nbsp;DINERO ONLINE DESDE DONDE QUIERAS Y COMO QUIERAS Y&nbsp;RECUERDA, &iexcl;HAZ FOTOS DURANTE EL PROCESO! Y CUANDO ACABES, PONTE EN CONTACTO CON NOSOTROS.</p>\r\n', '<br> <br> ¿CREES QUE PODEMOS COLABORAR DE ALGUNA FORMA?', 'COMUNIDAD WABI SABI', 'Javier Sanchez', 'Manual de Camperización', '<p>&iexcl; Manual muy ilustrativo e informativo de c&oacute;mo camperizar tu furgoneta desde cero !</p>\r\n', 'Manuel Muñoz', 'Curso de Camperización', '<p>Estoy deseando qu&eacute; lanzeis el curso. Gracias a este manual, mi novia y yo nos pudimos camperizar esta furgoneta desde cero y ahora estamos deseando poder formar parte de esta plataforma y empezar a ganar dinero siendo profesores.</p>\r\n', 'Lorena Fernandez', 'Manual de camperización', '<p>&iexcl; Por fin un libro d&oacute;nde he podido encontrar toda la informaci&oacute;n organizada de como camperizar una furgoneta paso a paso ! Presupuestos personalizables, inspiraci&oacute;n y muchas diferentes opciones para camperizar tanto furgonetas peque&ntilde;as, medianas y grandes.</p>\r\n', NULL, NULL, NULL, NULL, 'Admin ', '2022-04-11 00:00:00', 0, '2022-04-11 12:25:46');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_content_libro1`
--

CREATE TABLE `tbl_content_libro1` (
  `blogid` int(11) NOT NULL,
  `seccontent3` text DEFAULT NULL,
  `bimage1` text DEFAULT NULL,
  `bimage2` text DEFAULT NULL,
  `bimage3` text DEFAULT NULL,
  `bimage4` text DEFAULT NULL,
  `bimage5` text DEFAULT NULL,
  `bimage6` text DEFAULT NULL,
  `bimage7` text DEFAULT NULL,
  `bimage8` text DEFAULT NULL,
  `desc1` text DEFAULT NULL,
  `desc2` text DEFAULT NULL,
  `desc3` text DEFAULT NULL,
  `desc4` text DEFAULT NULL,
  `desc5` text DEFAULT NULL,
  `desc6` text DEFAULT NULL,
  `desc7` text DEFAULT NULL,
  `desc8` text DEFAULT NULL,
  `desc9` text DEFAULT NULL,
  `desc10` text DEFAULT NULL,
  `desc11` text DEFAULT NULL,
  `desc12` text DEFAULT NULL,
  `desc13` text DEFAULT NULL,
  `desc14` text DEFAULT NULL,
  `desc15` text DEFAULT NULL,
  `desc16` text DEFAULT NULL,
  `desc17` text DEFAULT NULL,
  `desc18` text DEFAULT NULL,
  `desc19` text DEFAULT NULL,
  `desc20` text DEFAULT NULL,
  `desc21` text DEFAULT NULL,
  `desc22` text DEFAULT NULL,
  `desc23` text DEFAULT NULL,
  `desc24` text DEFAULT NULL,
  `desc25` text DEFAULT NULL,
  `desc26` text DEFAULT NULL,
  `desc27` text DEFAULT NULL,
  `desc28` text DEFAULT NULL,
  `desc29` text DEFAULT NULL,
  `desc30` text DEFAULT NULL,
  `desc31` text DEFAULT NULL,
  `desc32` text DEFAULT NULL,
  `desc33` text DEFAULT NULL,
  `desc34` text DEFAULT NULL,
  `desc35` text DEFAULT NULL,
  `desc36` text DEFAULT NULL,
  `desc37` text DEFAULT NULL,
  `desc38` text DEFAULT NULL,
  `desc39` text DEFAULT NULL,
  `desc40` text DEFAULT NULL,
  `desc41` text DEFAULT NULL,
  `desc42` text DEFAULT NULL,
  `desc43` text DEFAULT NULL,
  `desc44` text DEFAULT NULL,
  `desc45` text DEFAULT NULL,
  `desc46` text DEFAULT NULL,
  `desc47` text DEFAULT NULL,
  `sdescription` text DEFAULT NULL,
  `fdescription` text DEFAULT NULL,
  `addedby` varchar(200) NOT NULL,
  `bdate` datetime NOT NULL DEFAULT current_timestamp(),
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 for active 1 for deactive',
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_content_libro1`
--

INSERT INTO `tbl_content_libro1` (`blogid`, `seccontent3`, `bimage1`, `bimage2`, `bimage3`, `bimage4`, `bimage5`, `bimage6`, `bimage7`, `bimage8`, `desc1`, `desc2`, `desc3`, `desc4`, `desc5`, `desc6`, `desc7`, `desc8`, `desc9`, `desc10`, `desc11`, `desc12`, `desc13`, `desc14`, `desc15`, `desc16`, `desc17`, `desc18`, `desc19`, `desc20`, `desc21`, `desc22`, `desc23`, `desc24`, `desc25`, `desc26`, `desc27`, `desc28`, `desc29`, `desc30`, `desc31`, `desc32`, `desc33`, `desc34`, `desc35`, `desc36`, `desc37`, `desc38`, `desc39`, `desc40`, `desc41`, `desc42`, `desc43`, `desc44`, `desc45`, `desc46`, `desc47`, `sdescription`, `fdescription`, `addedby`, `bdate`, `status`, `created_at`) VALUES
(1, 'MANUAL DE CAMPERIZACIÓN WABI SABI', '1650966691book upload.png', '1649917534Group 2463.png', '1649917534Group 2464.png', '1649917534Group 2465.png', '1649917534Group 2468.png', '1649917534Group 2467.png', '1651139107libro.png', '1651139769llm.png', 'Tu guía para camperizar tu furgoneta camper', 'Libro de 250 páginas para ayudarle construir una furgoneta camper paso a paso', 'Todo lo que necesitas saber sobre la vida en furgoneta en un solo lugar.', 'Más de 200 ilustraciones detalladas, planos, esquemas, gráficos y fotografías', 'Innumerables consejos que te ayudarán a ahorrar tiempo y  dinero en la camperización.', 'Presupuestos personalizados de tres furgonetas de  diferentes tamaños.', 'Incluye ejemplos de diagramas de sistemas de agua y  electricidad', 'Lista de la compra de materiales, equipos y herramientas  necesarias para la camperización.', 'Diferentes tipos de camperización que se adaptan a tus  necesidades', 'Todo lo que necesites saber para vivir la conocida como  Van Life', '¿Vives en Lationamérica? Pida tu manual en Amazon.com', '¿ Qué te vamos a enseñar ?', 'PLANIFICA', 'DISEÑA', 'Encuentro to', 'que necesItos y emplezo', 'creor uno idea que se', 'odopte o tus necesidodes.', 'Disena diferentes conceptos que', 'definon to Idea Iniclol y conoce', 'moterioles y equipos que necesitos', 'porn que tu concepto puedo', 'funcionor.', 'CREA', 'VIAJA', 'Disena diferentes conceptos que', 'definon to Idea Iniclol y conoce los', 'moterioles y equipos que necesitos porn', 'tu concepto puedo', 'funcionor.', 'Encuentro to', 'que necesItos y emplezo', 'creor uno idea que se', 'odopte o tus necesidodes.', 'CONSTRUYE', 'DESARROLLA', 'Diseña diferentes conceptos que', 'define tu Idea iniclal y conoce', 'materioles y equipos que necesitas', 'para que tu concepto pueda', 'funcionar.', 'Diseña diferentes conceptos que', 'define to idea iniclal y conoce', 'materioles y equipos que necesitas', 'para que tu concepto pueda', 'funcionar.', '¡ ECHA UN VISTAZO !', NULL, NULL, 'Admin ', '2022-04-14 00:00:00', 0, '2022-04-14 11:55:34');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_content_libro2`
--

CREATE TABLE `tbl_content_libro2` (
  `blogid` int(11) NOT NULL,
  `seccontent3` text DEFAULT NULL,
  `bimage1` text DEFAULT NULL,
  `bimage2` text DEFAULT NULL,
  `bimage3` text DEFAULT NULL,
  `bimage4` text DEFAULT NULL,
  `bimage5` text DEFAULT NULL,
  `bimage6` text DEFAULT NULL,
  `bimage7` text DEFAULT NULL,
  `bimage8` text DEFAULT NULL,
  `bimage9` text DEFAULT NULL,
  `bimage10` text DEFAULT NULL,
  `desc1` text DEFAULT NULL,
  `desc2` text DEFAULT NULL,
  `desc3` text DEFAULT NULL,
  `desc4` text DEFAULT NULL,
  `desc5` text DEFAULT NULL,
  `desc6` text DEFAULT NULL,
  `desc7` text DEFAULT NULL,
  `desc8` text DEFAULT NULL,
  `desc9` text DEFAULT NULL,
  `desc10` text DEFAULT NULL,
  `desc11` text DEFAULT NULL,
  `desc12` text DEFAULT NULL,
  `desc13` text DEFAULT NULL,
  `desc14` text DEFAULT NULL,
  `desc15` text DEFAULT NULL,
  `desc16` text DEFAULT NULL,
  `desc17` text DEFAULT NULL,
  `desc18` text DEFAULT NULL,
  `desc19` text DEFAULT NULL,
  `desc20` text DEFAULT NULL,
  `desc21` text DEFAULT NULL,
  `desc22` text DEFAULT NULL,
  `desc23` text DEFAULT NULL,
  `desc24` text DEFAULT NULL,
  `desc25` text DEFAULT NULL,
  `desc26` text DEFAULT NULL,
  `desc27` text DEFAULT NULL,
  `desc28` text DEFAULT NULL,
  `desc29` text DEFAULT NULL,
  `desc30` text DEFAULT NULL,
  `desc31` text DEFAULT NULL,
  `desc32` text DEFAULT NULL,
  `desc33` text DEFAULT NULL,
  `desc34` text DEFAULT NULL,
  `desc35` text DEFAULT NULL,
  `desc36` text DEFAULT NULL,
  `desc37` text DEFAULT NULL,
  `desc38` text DEFAULT NULL,
  `desc39` text DEFAULT NULL,
  `desc40` text DEFAULT NULL,
  `desc41` text DEFAULT NULL,
  `desc42` text DEFAULT NULL,
  `desc43` text DEFAULT NULL,
  `desc44` text DEFAULT NULL,
  `desc45` text DEFAULT NULL,
  `desc46` text DEFAULT NULL,
  `desc47` text DEFAULT NULL,
  `desc48` text DEFAULT NULL,
  `desc49` text DEFAULT NULL,
  `desc50` text DEFAULT NULL,
  `desc51` text DEFAULT NULL,
  `desc52` text DEFAULT NULL,
  `desc53` text DEFAULT NULL,
  `desc54` text DEFAULT NULL,
  `desc55` text DEFAULT NULL,
  `desc56` text DEFAULT NULL,
  `desc57` text DEFAULT NULL,
  `desc58` text DEFAULT NULL,
  `desc59` text DEFAULT NULL,
  `desc60` text DEFAULT NULL,
  `desc61` text DEFAULT NULL,
  `desc62` text DEFAULT NULL,
  `desc63` text DEFAULT NULL,
  `desc64` text DEFAULT NULL,
  `desc65` text DEFAULT NULL,
  `desc66` text DEFAULT NULL,
  `desc67` text DEFAULT NULL,
  `desc68` text DEFAULT NULL,
  `desc69` text DEFAULT NULL,
  `desc70` text DEFAULT NULL,
  `desc71` text DEFAULT NULL,
  `desc72` text DEFAULT NULL,
  `desc73` text DEFAULT NULL,
  `desc74` text DEFAULT NULL,
  `desc75` text DEFAULT NULL,
  `desc76` text DEFAULT NULL,
  `desc77` text DEFAULT NULL,
  `desc78` text DEFAULT NULL,
  `desc79` text DEFAULT NULL,
  `desc80` text DEFAULT NULL,
  `desc81` text DEFAULT NULL,
  `desc82` text DEFAULT NULL,
  `desc83` text DEFAULT NULL,
  `desc84` text DEFAULT NULL,
  `desc85` text DEFAULT NULL,
  `sdescription` text DEFAULT NULL,
  `fdescription` text DEFAULT NULL,
  `addedby` varchar(200) NOT NULL,
  `bdate` datetime NOT NULL DEFAULT current_timestamp(),
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 for active 1 for deactive',
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_content_libro2`
--

INSERT INTO `tbl_content_libro2` (`blogid`, `seccontent3`, `bimage1`, `bimage2`, `bimage3`, `bimage4`, `bimage5`, `bimage6`, `bimage7`, `bimage8`, `bimage9`, `bimage10`, `desc1`, `desc2`, `desc3`, `desc4`, `desc5`, `desc6`, `desc7`, `desc8`, `desc9`, `desc10`, `desc11`, `desc12`, `desc13`, `desc14`, `desc15`, `desc16`, `desc17`, `desc18`, `desc19`, `desc20`, `desc21`, `desc22`, `desc23`, `desc24`, `desc25`, `desc26`, `desc27`, `desc28`, `desc29`, `desc30`, `desc31`, `desc32`, `desc33`, `desc34`, `desc35`, `desc36`, `desc37`, `desc38`, `desc39`, `desc40`, `desc41`, `desc42`, `desc43`, `desc44`, `desc45`, `desc46`, `desc47`, `desc48`, `desc49`, `desc50`, `desc51`, `desc52`, `desc53`, `desc54`, `desc55`, `desc56`, `desc57`, `desc58`, `desc59`, `desc60`, `desc61`, `desc62`, `desc63`, `desc64`, `desc65`, `desc66`, `desc67`, `desc68`, `desc69`, `desc70`, `desc71`, `desc72`, `desc73`, `desc74`, `desc75`, `desc76`, `desc77`, `desc78`, `desc79`, `desc80`, `desc81`, `desc82`, `desc83`, `desc84`, `desc85`, `sdescription`, `fdescription`, `addedby`, `bdate`, `status`, `created_at`) VALUES
(2, 'INTRODUCCIÓN Y CAMPERIZACIONES', '1650000888Mask Group 13.png', '1650526210close-up-man-woman-studying.png', '1650000888book-library-with-open-textbook (1).png', '1650000888Mask Group 14.png', '1650000888Mask Group 15.png', '1650000888Mask Group 15 (1).png', '1650000888book-mock-up-with-spider-web-pumpkins.png', '1650000888Group 2470.png', '', NULL, 'CAPÍTULO 1 ', 'INTRODUCCIÓN Y CAMPERIZACIONES', '¿ Quienes somos ?', '¿ Qué es la Van Life ?', 'Tipos de furgoneta y diseños inspiracionales.', 'Planificación presupuestaria Excel', 'Planificación del tiempo plantilla', 'Herramientas plantilla', 'Ejemplos de camperizaciones', 'Búsqueda de diseños inspiracionales. Diseño cama, cocina y baño', '<p><strong>Lee los recursos y datos que hacemos referencia a lo<br />\r\nlargo del libro, el proceso que recomendamos seguir y<br />\r\nnuestra historia de c&oacute;mo empezamos esta aventura.<br />\r\nInf&oacute;rmate sobre cu&aacute;nto cuesta camperizar una<br />\r\nfurgoneta campery cu&aacute;nto tiempo se tarda en hacerlo</strong></p>\r\n', 'CAPÍTULO 2 ', 'PLANIFICACIÓN DEL PROCESO', 'Distribución de los equipos sistema de agua. Esquema de agua.', 'Distribución de los equipos sistema eléctrico. Esquema eléctrico.', 'Distribución de los equipos sistema de gas. Esquema de gas', 'Distribución de los equipos calefacción. Esquema calefacción', '<p><strong>Lee informaci&oacute;n detallada sobre cada fase de la<br />\r\ncamperizaci&oacute;n y todas las opciones disponibles.<br />\r\nIncluye ejemplos de diagramas el&eacute;ctricos, de<br />\r\nagua y de gas para que puedas crear el sistema que<br />\r\nmejor se adapte a tus necesidades.</strong></p>\r\n', 'CAPÍTULO 3 ', 'DISEÑO Y DESARROLLO DE TU IDEA EU', 'Aspectos a tener en cuenta para la selección de tu furgoneta camper.', 'Selección de furgoneta', '¿ Dónde busco la furgoneta ?', 'Lista de la compra de materiales y equipos', '<p><strong>Consejos para dise&ntilde;ar la distribuci&oacute;n perfecta de tu<br />\r\nfurgoneta camper.<br />\r\n<br />\r\nRecomendaciones sobre d&oacute;nde comprar, qu&eacute; comprar y<br />\r\ncu&aacute;ndo esperar que se produzcan gastos.</strong></p>\r\n', 'CAPÍTULO 4 ', 'HOMOLOGACIÓN EU', '¿ Por qué homologar tu furgoneta camper ?', 'Requisitos para homologar tu furgoneta camper', 'Se puede homologar tu furgo poco a poco', 'Documentos Homologación', '<p><strong>Prepara todos los documentos necesarios para<br />\r\nhomnologar tu furgoneta en Europa.</strong></p>\r\n', 'CAPÍTULO 5 ', 'FASE DE CONSTRUCCIÓN', 'Vaciado de la furgoneta.', 'Limpieza de la furgoneta.', 'Punto a puerta exterior e interior.', 'Instalación de baca y panel solar.', 'Cosas a tener en cuenta para la homologación.', 'Quitar separador / Revestimiento zona separador.', 'Instalación de ventanas y claraboyas.', 'Asiento giratorio y asientos traseros.', 'Distribución de tubos corrugados .', 'Sistema eléctrico.', 'Pruebas del sistema eléctrico.', 'Aislamiento térmico y acústico.', 'Suelo', 'Rastrelado.', 'Revestimiento de techo.', 'Revestimiento de paredes.', 'Revestimiento de puertas.', 'Revisión del diseño inicial.', '<p><strong>Sigue una gu&iacute;a paso a paso sobre c&oacute;mo convertir<br />\r\nexactamente una autocaravana, con instrucciones<br />\r\ndetalladas, fotograf&iacute;as e ilustraciones.</strong></p>\r\n', 'CAPÍTULO 6 ', 'ANEXO', 'Calendarios de planificación', 'Plantillas de presupuestos', 'Planos de furgonetas', 'Grandes', 'Medianas', 'Pequeñas', '', 'PREGUNTAS FRECUENTES', '¿ Se hacen envíos a las Islas Canarias y Latinoamérica ?', '¿ Existe el libro en versión electrónica e-book ?', '¿ Cómo se imprime este libro ?', 'PLANIFICA, CONSTRUYE, DISFRUTA Y RECORRE EL MUNDO', '¿Quieres despertarte con una vista nueva cada mañana?', '¿Siempre has soñado con tener una furgoneta camper pero no sabes si te lo puedes permitir?', '¿Siempre has querido construir una furgoneta camper pero no sabes por dónde empezar?', '¿Quieres escapar de tu rutina diaria y vivir cada día cómo si fuese el último?', 'Este manual de camperizaci&oacute;n te ayudar&aacute; a planificar, dise&ntilde;ar y camperizar una furgoneta camper paso a &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;paso que se adapte a tus necesidades, tanto econ&oacute;micas como personales. En este manual encontrar&aacute;s &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;respuesta a todas tus preguntas, incluso a aquellas que todav&iacute;a no te has planteado a&uacute;\r\n', 'En definitiva, este manual te ayudar&aacute; ahorrar tiempo, dinero y a evitar costosos errores muchos &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;aventureros han cometido en el proceso de camperizaci&oacute;n. En esta gu&iacute;a encontrar&aacute;s diagramas &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;detallados de los sistemas de gas, agua, electricidad y hasta explicaciones detalladas paso a paso que te &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ayuden a construir tu hotel de 5 estrellas con vistas al mar.\r\n', 'Creación del primer diseño de tu furgoneta camper', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, 'Admin ', '2022-04-15 00:00:00', 0, '2022-04-15 11:04:48');

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
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
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
-- Table structure for table `tbl_content_trabaja`
--

CREATE TABLE `tbl_content_trabaja` (
  `blogid` int(11) NOT NULL,
  `seccontent3` text DEFAULT NULL,
  `desc1` text DEFAULT NULL,
  `desc2` text DEFAULT NULL,
  `bimage1` text DEFAULT NULL,
  `desc3` text DEFAULT NULL,
  `bimage2` text DEFAULT NULL,
  `desc4` text DEFAULT NULL,
  `bimage3` text DEFAULT NULL,
  `desc5` text DEFAULT NULL,
  `desc6` text DEFAULT NULL,
  `desc7` text DEFAULT NULL,
  `desc8` text DEFAULT NULL,
  `desc9` text DEFAULT NULL,
  `bimage4` text DEFAULT NULL,
  `desc10` text DEFAULT NULL,
  `bimage5` text DEFAULT NULL,
  `desc11` text DEFAULT NULL,
  `bimage6` text DEFAULT NULL,
  `desc12` text DEFAULT NULL,
  `bimage7` text DEFAULT NULL,
  `desc13` text DEFAULT NULL,
  `bimage8` text DEFAULT NULL,
  `desc14` text DEFAULT NULL,
  `desc16` text DEFAULT NULL,
  `desc15` text DEFAULT NULL,
  `sdescription` text DEFAULT NULL,
  `fdescription` text DEFAULT NULL,
  `addedby` varchar(200) NOT NULL,
  `bdate` datetime NOT NULL DEFAULT current_timestamp(),
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 for active 1 for deactive',
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_content_trabaja`
--

INSERT INTO `tbl_content_trabaja` (`blogid`, `seccontent3`, `desc1`, `desc2`, `bimage1`, `desc3`, `bimage2`, `desc4`, `bimage3`, `desc5`, `desc6`, `desc7`, `desc8`, `desc9`, `bimage4`, `desc10`, `bimage5`, `desc11`, `bimage6`, `desc12`, `bimage7`, `desc13`, `bimage8`, `desc14`, `desc16`, `desc15`, `sdescription`, `fdescription`, `addedby`, `bdate`, `status`, `created_at`) VALUES
(6, 'TRABAJA AQUÍ', '¿ Quieres convertirte en profesor ?', '<h3>Ganar dinero mientras viajas no es un sue&ntilde;o, es una realidad y con esta plataforma te vamos a ayudar a ello</h3>\r\n', '1649400923work-img1.png', 'Graba el proceso de camperización de tu furgoneta', '1649400923work-img2.png', 'Aplica aquí para que valoremos tu incorporación como wabi sabi@', '1649400923work-img3.png', 'Comparte tu experiencia y gana dinero mientras viajas', '¿ CÓMO CONVERTIRTE EN PROFESOR ?', '<h3>Elegiremos a los mejores de cada promoci&oacute;n, lo &uacute;nico que tienes que hacer es compartir tus conocimientos y ense&ntilde;ar tu experiencia a todos nuestros futuros alumnos.</h3>\r\n', '<h3>Por ello, si quieres convertirte en profesor te vamos a pedir que grabes 4 videos de entre 5 y 10 minutos explicando:</h3>\r\n', '<h3>Reg&iacute;strate en el siguiente link y nos pondremos en contacto contigo explic&aacute;ndote todo en detalle.</h3>\r\n', '1649400923compare-video-img.png', 'Introducción sobre tí y tu furgoneta camper', '1649400923compare-video-img - Copy.png', 'Características generales: Longitud, tipo de furgoneta, presupuesto y tiempo desarrollo', '1649400923compare-video-img - Copy (3).png', 'Planos: Cocina, baño, cama, almacenamiento, otros.', '1649400923compare-video-img - Copy (2).png', 'Experiencia personal: Comparte consejos y fallos que te has encontrado camperizando tu furgoneta y tu experiencia van life cuando acabaste.', NULL, NULL, NULL, NULL, NULL, NULL, 'Admin ', '2022-04-08 00:00:00', 0, '2022-04-08 12:25:23');

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
-- Table structure for table `tbl_image_bloggallerys`
--

CREATE TABLE `tbl_image_bloggallerys` (
  `galimgid` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `galimage` text NOT NULL,
  `vlink` text NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_image_bloggallerys`
--

INSERT INTO `tbl_image_bloggallerys` (`galimgid`, `title`, `galimage`, `vlink`, `created_at`) VALUES
(8, '¡Descarga toda una fuente de inspiración para Wabi Sabi@s curiosos aqui! ', '1651038447report3-img (1).png', '1651137971At Safety training.pdf', '2022-04-28 09:26:11');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_image_buscadorgallerys`
--

CREATE TABLE `tbl_image_buscadorgallerys` (
  `blogid` int(11) NOT NULL,
  `bname` varchar(250) NOT NULL,
  `bimage` text NOT NULL,
  `sdescription` text NOT NULL,
  `fdescription` text NOT NULL,
  `addedby` varchar(200) NOT NULL,
  `image1` text NOT NULL,
  `image2` text NOT NULL,
  `image3` text NOT NULL,
  `bdate` datetime NOT NULL DEFAULT current_timestamp(),
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 for active 1 for deactive',
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_image_buscadorgallerys`
--

INSERT INTO `tbl_image_buscadorgallerys` (`blogid`, `bname`, `bimage`, `sdescription`, `fdescription`, `addedby`, `image1`, `image2`, `image3`, `bdate`, `status`, `created_at`) VALUES
(1, 'CAMPER CITROËN JUMPER', '1649249486van-img1 (1).png', '<p>A partir de 20 &euro;</p>\r\n', '', 'Guille', '', '', '', '2022-04-23 00:00:00', 0, '2022-04-06 18:21:26'),
(2, 'CAMPER OPEN VIVARO', '1649249580van-img1.png', '<p>A partir de 20 &euro;</p>\r\n', '', 'Guille', '', '', '', '2022-04-23 00:00:00', 0, '2022-04-06 18:23:00'),
(3, 'CAMPER IVECO DAILY', '1649249588van-img2 (1).png', '<p>A partir de 20 &euro;</p>\r\n', '', 'Guille', '', '', '', '2022-04-23 00:00:00', 0, '2022-04-06 18:23:08'),
(4, 'CAMPER FIAT DUCATO', '1649249598van-img2.png', '<p>A partir de 20 &euro;</p>\r\n', '', '', '', '', '', '0000-00-00 00:00:00', 0, '2022-04-06 18:23:18'),
(5, 'CAMPER PEUGEOT BOXER', '1649249609van-img3 (1).png', '<p>A partir de 20 &euro;</p>\r\n', '', 'Guille', '', '', '', '2022-04-23 00:00:00', 0, '2022-04-06 18:23:29'),
(6, 'CAMPER MERCEDES SPRINTER', '1650866232van-img3 (1).png', '<p>A partir de 20 &euro;</p>\r\n', '<p>A partir de 20 &euro;</p>\r\n', 'Admin ', '', '', '', '2022-04-07 00:00:00', 0, '2022-04-06 18:23:41');

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
(1, '', '1649236586report-img (1).png', '', '2022-04-06 14:46:26'),
(2, '', '1649236548report-img.png', '', '2022-04-06 14:46:44'),
(4, '', '1627651596project5.png', '', '2021-07-30 18:56:36'),
(12, '', '', 'PWRg_wak9oI', '2021-07-31 18:04:49'),
(14, '', '1627901586b2.png', 'PWRg_wak9oI', '2021-08-02 10:53:06'),
(15, '', '1628076305project1.png', 'PWRg_wak9oI', '2021-08-04 16:55:05'),
(16, '', '1628076324project7.png', 'PWRg_wak9oI', '2021-08-04 16:55:24'),
(17, '', '1628076347project6.png', 'PWRg_wak9oI', '2021-08-04 16:55:47'),
(18, '', '1628076376about.png', 'PWRg_wak9oI', '2021-08-04 16:56:16'),
(19, '', '1628076415project2.png', 'PWRg_wak9oI', '2021-08-04 16:56:55'),
(20, '', '1649230882van-img1.png', '', '2022-04-06 13:11:22'),
(21, '', '1649235209van-img1.png', '', '2022-04-06 14:23:29');

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
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
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
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_pagelists`
--

INSERT INTO `tbl_pagelists` (`plid`, `pagename`, `created_at`) VALUES
(1, 'home', '2021-08-08 00:15:56'),
(2, 'aboutus', '2021-08-08 00:17:35');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE `tbl_product` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` double(10,2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`id`, `name`, `image`, `price`) VALUES
(28, 'MANUAL DE CAMPERIZACIÓN WABI SABI', '', 25.00);

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
  `exclusive` tinyint(1) NOT NULL DEFAULT 0,
  `visits` int(11) NOT NULL DEFAULT 0,
  `sort_order` tinyint(1) NOT NULL DEFAULT 0,
  `status` varchar(11) COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `category_id` int(11) NOT NULL,
  `sub_cat_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fulldescription` text COLLATE utf8_unicode_ci NOT NULL,
  `prodimg1` text COLLATE utf8_unicode_ci NOT NULL,
  `prodimg2` text COLLATE utf8_unicode_ci NOT NULL,
  `prodimg3` text COLLATE utf8_unicode_ci NOT NULL,
  `datasheet` text COLLATE utf8_unicode_ci NOT NULL,
  `stockavailable` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 for in stock 1 for out of stock',
  `minorder` int(11) NOT NULL,
  `selprodunit` int(11) NOT NULL COMMENT '1 for sets 2 for nos',
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
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
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 for active 1 for deactive',
  `plocation` varchar(255) NOT NULL,
  `added_date` datetime NOT NULL DEFAULT current_timestamp()
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
  `newsletter` tinyint(1) NOT NULL DEFAULT 0,
  `ip` varchar(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `status` enum('active','inactive') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'active',
  `verifyetokan` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `auth_provider` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `auth_uid` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `last_login` datetime NOT NULL DEFAULT '2022-03-03 10:25:10',
  `last_ip` varchar(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ucvfile` text COLLATE utf8_unicode_ci NOT NULL,
  `flagforgotpwd` int(11) NOT NULL DEFAULT 0 COMMENT '1 for change pwd and 0 not',
  `created` datetime NOT NULL DEFAULT '2022-03-03 10:25:10',
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
  `servstatus` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 for active 1 for deactive',
  `create_at` datetime NOT NULL DEFAULT current_timestamp()
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
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 for Active 1 for Not',
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
  `status` tinyint(4) NOT NULL DEFAULT 1 COMMENT '1 for active 2 for inactive',
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
-- Indexes for table `order_item`
--
ALTER TABLE `order_item`
  ADD PRIMARY KEY (`order_item_id`);

--
-- Indexes for table `order_refund`
--
ALTER TABLE `order_refund`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `order_table`
--
ALTER TABLE `order_table`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `tbl_buscador`
--
ALTER TABLE `tbl_buscador`
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
-- Indexes for table `tbl_contacto`
--
ALTER TABLE `tbl_contacto`
  ADD PRIMARY KEY (`blogid`);

--
-- Indexes for table `tbl_contactus`
--
ALTER TABLE `tbl_contactus`
  ADD PRIMARY KEY (`contactid`);

--
-- Indexes for table `tbl_content_curso1`
--
ALTER TABLE `tbl_content_curso1`
  ADD PRIMARY KEY (`blogid`);

--
-- Indexes for table `tbl_content_curso2`
--
ALTER TABLE `tbl_content_curso2`
  ADD PRIMARY KEY (`blogid`);

--
-- Indexes for table `tbl_content_home1`
--
ALTER TABLE `tbl_content_home1`
  ADD PRIMARY KEY (`blogid`);

--
-- Indexes for table `tbl_content_home2`
--
ALTER TABLE `tbl_content_home2`
  ADD PRIMARY KEY (`blogid`);

--
-- Indexes for table `tbl_content_home3`
--
ALTER TABLE `tbl_content_home3`
  ADD PRIMARY KEY (`blogid`);

--
-- Indexes for table `tbl_content_home4`
--
ALTER TABLE `tbl_content_home4`
  ADD PRIMARY KEY (`blogid`);

--
-- Indexes for table `tbl_content_libro1`
--
ALTER TABLE `tbl_content_libro1`
  ADD PRIMARY KEY (`blogid`);

--
-- Indexes for table `tbl_content_libro2`
--
ALTER TABLE `tbl_content_libro2`
  ADD PRIMARY KEY (`blogid`);

--
-- Indexes for table `tbl_content_pgwises`
--
ALTER TABLE `tbl_content_pgwises`
  ADD PRIMARY KEY (`contentid`);

--
-- Indexes for table `tbl_content_trabaja`
--
ALTER TABLE `tbl_content_trabaja`
  ADD PRIMARY KEY (`blogid`);

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
-- Indexes for table `tbl_image_bloggallerys`
--
ALTER TABLE `tbl_image_bloggallerys`
  ADD PRIMARY KEY (`galimgid`);

--
-- Indexes for table `tbl_image_buscadorgallerys`
--
ALTER TABLE `tbl_image_buscadorgallerys`
  ADD PRIMARY KEY (`blogid`);

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
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `order_item`
--
ALTER TABLE `order_item`
  MODIFY `order_item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `order_refund`
--
ALTER TABLE `order_refund`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `order_table`
--
ALTER TABLE `order_table`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_adminusers`
--
ALTER TABLE `tbl_adminusers`
  MODIFY `user_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_blogs`
--
ALTER TABLE `tbl_blogs`
  MODIFY `blogid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tbl_buscador`
--
ALTER TABLE `tbl_buscador`
  MODIFY `blogid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

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
-- AUTO_INCREMENT for table `tbl_contacto`
--
ALTER TABLE `tbl_contacto`
  MODIFY `blogid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tbl_contactus`
--
ALTER TABLE `tbl_contactus`
  MODIFY `contactid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_content_curso1`
--
ALTER TABLE `tbl_content_curso1`
  MODIFY `blogid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_content_curso2`
--
ALTER TABLE `tbl_content_curso2`
  MODIFY `blogid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_content_home1`
--
ALTER TABLE `tbl_content_home1`
  MODIFY `blogid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_content_home2`
--
ALTER TABLE `tbl_content_home2`
  MODIFY `blogid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_content_home3`
--
ALTER TABLE `tbl_content_home3`
  MODIFY `blogid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_content_home4`
--
ALTER TABLE `tbl_content_home4`
  MODIFY `blogid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_content_libro1`
--
ALTER TABLE `tbl_content_libro1`
  MODIFY `blogid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_content_libro2`
--
ALTER TABLE `tbl_content_libro2`
  MODIFY `blogid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_content_pgwises`
--
ALTER TABLE `tbl_content_pgwises`
  MODIFY `contentid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `tbl_content_trabaja`
--
ALTER TABLE `tbl_content_trabaja`
  MODIFY `blogid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

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
-- AUTO_INCREMENT for table `tbl_image_bloggallerys`
--
ALTER TABLE `tbl_image_bloggallerys`
  MODIFY `galimgid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_image_buscadorgallerys`
--
ALTER TABLE `tbl_image_buscadorgallerys`
  MODIFY `blogid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_image_gallerys`
--
ALTER TABLE `tbl_image_gallerys`
  MODIFY `galimgid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tbl_pagecontents`
--
ALTER TABLE `tbl_pagecontents`
  MODIFY `pgcsid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_product`
--
ALTER TABLE `tbl_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

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
