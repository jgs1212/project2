-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 26, 2022 at 09:15 AM
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
-- Database: `rushi2hz_mediabankdb`
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
-- Table structure for table `tbl_directorys`
--

CREATE TABLE `tbl_directorys` (
  `dirid` int(11) NOT NULL,
  `dname` varchar(200) DEFAULT NULL,
  `parentdname` int(11) DEFAULT NULL,
  `username` int(11) DEFAULT NULL,
  `dpath` text,
  `dlink` text,
  `ip` varchar(20) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0 - Active 1 - InActive',
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_directorys`
--

INSERT INTO `tbl_directorys` (`dirid`, `dname`, `parentdname`, `username`, `dpath`, `dlink`, `ip`, `status`, `created_by`, `created_at`) VALUES
(3, 'test0012', 0, 27, '', '#', '::1', 0, 27, '2022-02-08 16:48:30'),
(67, 'rr', 0, 27, 'assets/user-data/rr', NULL, '::1', 0, 27, '2022-03-01 15:47:10'),
(68, 'rr-red', 67, 27, 'assets/user-data/rr/rr-red', NULL, '::1', 0, 27, '2022-03-01 15:47:28'),
(69, 'rr-blue', 67, 27, 'assets/user-data/rr/rr-blue', NULL, '::1', 0, 27, '2022-03-01 15:47:36'),
(70, 'rr-black', 67, 27, 'assets/user-data/rr/rr-black', NULL, '::1', 0, 27, '2022-03-01 15:47:46'),
(73, 'rr-n', 69, 27, 'assets/user-data/rr/rr-blue/rr-n', NULL, '::1', 0, 27, '2022-03-01 15:51:59'),
(74, 'rr-main', 69, 27, 'assets/user-data/rr/rr-blue/rr-main', NULL, '::1', 0, 27, '2022-03-01 15:52:12'),
(78, 'test0011', 3, 27, 'assets/user-data/test0012/test0011', NULL, '::1', 0, 27, '2022-03-01 16:12:35'),
(79, 'test0013', 3, 27, 'assets/user-data/test0012/test0013', NULL, '::1', 0, 27, '2022-03-01 16:12:52'),
(81, 'test-123', 0, 27, 'assets/user-data/test-123', NULL, '::1', 0, 27, '2022-03-01 17:50:39'),
(87, 'test-new', 0, 27, 'assets/user-data/test-new', NULL, '203.192.201.5', 0, 27, '2022-03-01 12:39:07'),
(88, 'Pxel', 87, 27, 'assets/user-data/test-new/Pxel', NULL, '203.192.201.5', 0, 27, '2022-03-01 12:39:36'),
(89, 'pp-tour', 87, 27, 'assets/user-data/test-new/pp-tour', NULL, '203.192.201.5', 0, 27, '2022-03-01 12:39:57'),
(90, '2021', 89, 27, 'assets/user-data/test-new/pp-tour/2021', NULL, '203.192.201.5', 0, 27, '2022-03-01 12:40:16'),
(91, '2022', 89, 27, 'assets/user-data/test-new/pp-tour/2022', NULL, '203.192.201.5', 0, 27, '2022-03-01 12:40:25'),
(92, 'pic', 90, 27, 'assets/user-data/test-new/pp-tour/2021/pic', NULL, '203.192.201.5', 0, 27, '2022-03-01 12:40:45'),
(94, 'tour-pdf', 92, 27, 'assets/user-data/test-new/pp-tour/2021/pic/tour-pdf', NULL, '203.192.201.5', 0, 27, '2022-03-02 09:31:24'),
(95, 'mediaBank', 0, 27, 'assets/user-data/mediaBank', NULL, '203.192.201.5', 0, 27, '2022-03-02 10:03:25'),
(96, 'hussain', 95, 27, 'assets/user-data/mediaBank/hussain', NULL, '203.192.201.5', 0, 27, '2022-03-02 10:03:44'),
(103, 'LARAVEL', 0, 58, 'assets/user-data/LARAVEL', NULL, '203.192.201.5', 0, 58, '2022-03-03 07:41:22'),
(104, 'kareena', 0, 27, 'assets/user-data/kareena', NULL, '203.192.201.5', 0, 27, '2022-03-04 10:29:29'),
(105, 'teministeriet', 0, 64, 'assets/user-data/teministeriet', NULL, '193.214.233.162', 0, 64, '2022-03-06 09:46:59'),
(106, 'note (nordic tea)', 105, 64, 'assets/user-data/teministeriet/note (nordic tea)', NULL, '193.214.233.162', 0, 64, '2022-03-06 09:54:23'),
(107, 'Ayurveda', 105, 64, 'assets/user-data/teministeriet/Ayurveda', NULL, '193.214.233.162', 0, 64, '2022-03-06 09:54:37'),
(108, 'Acme', 105, 64, 'assets/user-data/teministeriet/Acme', NULL, '193.214.233.162', 0, 64, '2022-03-06 09:59:07'),
(109, 'Hussain', 0, 27, 'assets/user-data/Hussain', NULL, '203.192.201.5', 0, 27, '2022-03-07 03:53:55'),
(111, 'hussain', 0, 73, 'assets/user-data/hussain', NULL, '203.192.201.5', 0, 73, '2022-03-08 09:41:55'),
(112, 'abhimanue', 0, 73, 'assets/user-data/abhimanue', NULL, '203.192.201.5', 0, 73, '2022-03-08 09:42:07'),
(113, 'PDF', 112, 73, 'assets/user-data/abhimanue/PDF', NULL, '203.192.201.5', 0, 73, '2022-03-08 09:42:33'),
(115, 'first', 0, 77, 'assets/user-data/first', NULL, '203.192.201.5', 0, 77, '2022-03-14 09:33:50'),
(116, 'second', 115, 77, 'assets/user-data/first/second', NULL, '203.192.201.5', 0, 77, '2022-03-14 09:34:01'),
(117, 'pdf-file', 109, 27, 'assets/user-data/Hussain/pdf-file', NULL, '203.192.201.5', 0, 27, '2022-03-14 10:41:45'),
(118, 'excel-files', 109, 27, 'assets/user-data/Hussain/excel-files', NULL, '203.192.201.5', 0, 27, '2022-03-14 10:41:58'),
(119, 'doc-files', 109, 27, 'assets/user-data/Hussain/doc-files', NULL, '203.192.201.5', 0, 27, '2022-03-14 10:42:46'),
(120, 'jitendra', 0, 27, 'assets/user-data/jitendra', NULL, '203.192.201.5', 0, 27, '2022-04-26 06:06:32'),
(121, 'day1', 120, 27, 'assets/user-data/jitendra/day1', NULL, '203.192.201.5', 0, 27, '2022-04-26 06:07:03'),
(122, 'dya2', 120, 27, 'assets/user-data/jitendra/dya2', NULL, '203.192.201.5', 0, 27, '2022-04-26 06:07:13'),
(123, 'd1', 122, 27, 'assets/user-data/jitendra/dya2/d1', NULL, '203.192.201.5', 0, 27, '2022-04-26 06:07:27');

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
  `last_login` datetime DEFAULT NULL,
  `last_ip` varchar(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ucvfile` text COLLATE utf8_unicode_ci NOT NULL,
  `flagforgotpwd` int(11) NOT NULL DEFAULT '0' COMMENT '1 for change pwd and 0 not',
  `useras` tinyint(4) NOT NULL DEFAULT '2' COMMENT '1 for Parent 2 for child',
  `parentuser` int(11) DEFAULT NULL,
  `permissionread` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0 for False 1 for True',
  `permissionreadwrite` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0 for False 1 for True',
  `profilepic` text COLLATE utf8_unicode_ci,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `block_reason` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `noti_flag` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0 - view 1 - not view',
  `companyname` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vatno` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `invoicemail` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contactemail` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_regusers`
--

INSERT INTO `tbl_regusers` (`user_id`, `username`, `password`, `email`, `fname`, `lname`, `address`, `address2`, `city`, `country`, `zip`, `phone`, `adphoneno`, `newsletter`, `ip`, `status`, `verifyetokan`, `auth_provider`, `auth_uid`, `last_login`, `last_ip`, `ucvfile`, `flagforgotpwd`, `useras`, `parentuser`, `permissionread`, `permissionreadwrite`, `profilepic`, `created`, `block_reason`, `noti_flag`, `companyname`, `vatno`, `invoicemail`, `contactemail`) VALUES
(31, 'du001@gmail.com', '8843028fefce50a6de50acdf064ded27', 'du001@gmail.com', 'demo', 'user001', '', '', '', '', '', '9876543210', NULL, 0, '::1', 'inactive', NULL, '', '', NULL, '', '', 0, 2, 27, 1, 0, '1643970412images.jpg', '2022-02-04 15:02:34', '', 0, NULL, NULL, NULL, NULL),
(32, 'p_user001@test.com', '8843028fefce50a6de50acdf064ded27', 'p_user001@test.com', 'P', 'user', '', '', '', '', '', '9876543213', NULL, 0, '::1', 'active', NULL, '', '', '2022-02-14 12:02:14', '::1', '', 0, 1, 0, 1, 0, '1643970399download.jpg', '2022-02-03 13:06:29', '', 0, NULL, NULL, NULL, NULL),
(27, 'rs@test.com', '8843028fefce50a6de50acdf064ded27', 'rs@test.com', 'Rohit', 'Sharma', '', '', '', '', '', '9876543210', NULL, 0, '::1', 'active', NULL, '', '', '2022-04-26 11:04:04', '203.192.201.5', '', 0, 1, 0, 1, 0, '1643970428images02.jpg', '2022-02-03 13:06:29', '', 0, NULL, NULL, NULL, NULL),
(29, 'klrahul@test.com', '8843028fefce50a6de50acdf064ded27', 'klrahul@test.com', 'KL', 'Rahul', '', '', '', '', '', '9874563692', NULL, 0, '::1', 'active', NULL, '', '', '2022-03-14 05:03:37', '203.192.201.5', '', 0, 2, 27, 1, 1, '1643946369Office-Customer-Male-Light-icon.png', '2022-02-03 14:39:11', '', 0, NULL, NULL, NULL, NULL),
(38, 'p_user002@test.com', '8843028fefce50a6de50acdf064ded27', 'p_user002@test.com', 'P', 'user', '', '', '', '', '', '9876543213', NULL, 0, '::1', 'active', NULL, '', '', '2022-02-14 12:02:37', '::1', '', 0, 1, 0, 1, 0, '1643970399download.jpg', '2022-02-03 13:06:29', '', 0, NULL, NULL, NULL, NULL),
(37, 'test.test@123.com', '8843028fefce50a6de50acdf064ded27', 'test.test@123.com', 'user001', 'user-L', '', '', '', '', '', '4569873210', NULL, 0, '::1', 'active', 'd81fb13e39f9be6d4d6516037acdcb740318463e31348d661d417ec70a0c17ddce58795142f0b872d078e1215ba28a6694cf', '', '', '2022-02-07 01:02:22', '::1', '', 0, 1, 0, 1, 1, NULL, '2022-02-07 12:59:07', '', 0, NULL, NULL, NULL, NULL),
(44, 'ole.johnsen@gmail.com', '3966ab701f2bf99505e17faffa47c58e', 'ole.johnsen@gmail.com', 'Ole Store', 'Johnsen', '', '', '', '', '', '+46761688994', NULL, 0, '85.228.142.152', 'inactive', NULL, '', '', '2022-02-24 08:02:08', '85.228.142.152', '', 0, 2, 27, 1, 0, NULL, '2022-02-24 15:08:32', '', 0, NULL, NULL, NULL, NULL),
(58, 'hardik@gmail.com', '8843028fefce50a6de50acdf064ded27', 'hardik@gmail.com', 'hardik', 'm', '', '', '', '', '', '1234567890', NULL, 0, '203.192.201.5', 'active', NULL, '', '', '2022-03-03 01:03:15', '203.192.201.5', '', 0, 1, 0, 1, 0, NULL, '2022-03-03 07:25:35', '', 0, NULL, NULL, NULL, NULL),
(45, 'ole.johnsen@gmail.com', '693cfed9dd8adf7c63afbf53cf3a8043', 'ole.johnsen@gmail.com', 'Ole', 'Johnsen', '', '', '', '', '', '+46761688994', NULL, 0, '193.214.233.162', 'inactive', NULL, '', '', '2022-03-03 12:03:11', '193.214.233.162', '', 0, 1, 27, 1, 0, NULL, '2022-03-02 18:34:44', '', 0, NULL, NULL, NULL, NULL),
(46, 'dummy@gmail.com', '8843028fefce50a6de50acdf064ded27', 'dummy@gmail.com', 'dummy123', 'dummy321', '', '', '', '', '', '1234567890', NULL, 0, '203.192.201.5', 'inactive', NULL, '', '', '2022-03-03 09:03:05', '203.192.201.5', '', 0, 1, 27, 1, 0, NULL, '2022-03-03 04:11:31', '', 0, NULL, NULL, NULL, NULL),
(60, 'gaurang@gmail.com', 'da13ab58f3759b6bbdad8880cd5d15bb', 'gaurang@gmail.com', 'Gaurang', 'patel', '', '', '', '', '', '1234567890', NULL, 0, '203.192.201.5', 'inactive', '74135c7abfa2a110a7eb01b1679d0dfafda04568f68dcfe7092b064b84598e75ee490b4e16b44f8f96eb5fe1f0e838078955', '', '', NULL, '', '', 0, 1, 0, 1, 1, NULL, '2022-03-03 07:31:44', '', 0, NULL, NULL, NULL, NULL),
(43, 'hs@gmail.com', 'bac5be9173484ac9062d8a75ceb7a6d1', 'hs@gmail.com', 'hussain', 'sariya', '', '', '', '', '', '1231231231', NULL, 0, '203.192.201.5', 'inactive', NULL, '', '', '2022-02-24 05:02:53', '203.192.201.5', '', 0, 2, 27, 1, 1, '', '2022-02-24 11:59:01', '', 0, NULL, NULL, NULL, NULL),
(47, 'gautam@gmail.com', '8843028fefce50a6de50acdf064ded27', 'gautam@gmail.com', 'gautam', 'mbamade', '', '', '', '', '', '1234567890', NULL, 0, '203.192.201.5', 'inactive', NULL, '', '', NULL, '', '', 0, 1, 27, 1, 0, NULL, '2022-03-03 04:16:47', '', 0, NULL, NULL, NULL, NULL),
(48, 'mychain@gmail.com', '8843028fefce50a6de50acdf064ded27', 'mychain@gmail.com', 'mychain1', 'mychain1', '', '', '', '', '', '1234567890', NULL, 0, '203.192.201.5', 'active', NULL, '', '', '2022-03-03 09:03:07', '203.192.201.5', '', 0, 2, 46, 1, 1, NULL, '2022-03-03 04:21:34', '', 1, NULL, NULL, NULL, NULL),
(59, 'ankit@gmail.com', '8843028fefce50a6de50acdf064ded27', 'ankit@gmail.com', 'ankit', 'patel', '', '', '', '', '', '1234567890', NULL, 0, '203.192.201.5', 'active', NULL, '', '', NULL, '', '', 0, 2, 58, 1, 1, NULL, '2022-03-03 07:26:42', '', 1, NULL, NULL, NULL, NULL),
(61, 'aishwariya@gmail.com', '8843028fefce50a6de50acdf064ded27', 'aishwariya@gmail.com', 'aishwariya', 'patel', '', '', '', '', '', '1234567890', NULL, 0, '203.192.201.5', 'inactive', NULL, '', '', '2022-03-04 03:03:56', '203.192.201.5', '', 0, 2, 27, 1, 0, NULL, '2022-03-04 10:14:17', '', 1, NULL, NULL, NULL, NULL),
(62, 'karishma@gmail.com', '8843028fefce50a6de50acdf064ded27', 'karishma@gmail.com', 'karishma', 'patel', '', '', '', '', '', '1234567890', NULL, 0, '203.192.201.5', 'inactive', NULL, '', '', '2022-03-04 04:03:45', '203.192.201.5', '', 0, 2, 27, 1, 1, NULL, '2022-03-04 10:14:58', '', 1, NULL, NULL, NULL, NULL),
(63, 'ket@gmail.com', '8843028fefce50a6de50acdf064ded27', 'ket@gmail.com', 'ketrina', 'keif', '', '', '', '', '', '1234567890', NULL, 0, '203.192.201.5', 'inactive', NULL, '', '', '2022-03-04 04:03:25', '203.192.201.5', '', 0, 2, 27, 1, 1, NULL, '2022-03-04 11:02:13', '', 1, NULL, NULL, NULL, NULL),
(64, 'ole@ole.com', 'ddae0f5590a3a0834091527f36c1fe3c', 'ole@ole.com', 'Ole', 'Johnsen', '', '', '', '', '', '+46761688994', NULL, 0, '193.214.233.162', 'active', NULL, '', '', '2022-03-12 11:03:21', '85.228.142.152', '', 0, 1, 0, 1, 0, '1646560292ole1.jpg', '2022-03-06 09:45:34', '', 1, NULL, NULL, NULL, NULL),
(65, 'customer@customer.com', '841c955859515ddc966a96646e8114d4', 'customer@customer.com', 'ole', 'customer', '', '', '', '', '', '82525252', NULL, 0, '193.214.233.162', 'active', NULL, '', '', '2022-03-12 11:03:23', '85.228.142.152', '', 0, 2, 64, 1, 0, '1646560223acme.jpg', '2022-03-06 09:49:23', '', 1, NULL, NULL, NULL, NULL),
(66, 'kunde@kunde.com', '8bed3ad17c8e2e976511e59a232fdac0', 'kunde@kunde.com', 'kunde', 'teministeriet', '', '', '', '', '', '123456789', NULL, 0, '193.214.233.162', 'active', NULL, '', '', '2022-03-06 03:03:52', '193.214.233.162', '', 0, 2, 64, 1, 0, '1646561555ole.jpg', '2022-03-06 10:11:02', '', 1, NULL, NULL, NULL, NULL),
(67, 'gita@gmail.com', '8843028fefce50a6de50acdf064ded27', 'gita@gmail.com', 'gita', 'patel', '', '', '', '', '', '1234567890', NULL, 0, '203.192.201.5', 'active', NULL, '', '', '2022-03-07 04:03:10', '203.192.201.5', '', 0, 2, 27, 1, 0, NULL, '2022-03-07 11:01:48', '', 1, NULL, NULL, NULL, NULL),
(68, 'ole1@ole.com', '124085c125b275e4747e98aa73c05c77', 'ole1@ole.com', 'Ole', 'Johnsen', '', '', '', '', '', '12345678', NULL, 0, '193.214.233.162', 'inactive', 'f5e72320d03ead80e9ddfaaf085855def699819d14f590dfee91fa0f6707be4bd264be19f074670d51e7232c392259a369c3', '', '', NULL, '', '', 0, 1, 0, 1, 1, NULL, '2022-03-07 13:24:37', '', 1, NULL, NULL, NULL, NULL),
(69, 'ole.johnsen@gmail.com', 'd5a02b536b7eef249fb559bb6ad2597d', 'ole.johnsen@gmail.com', 'Ole', 'Johnsen', '', '', '', '', '', '123456789', NULL, 0, '193.214.233.162', 'active', '823ac0a8303b85e16c8407b0b41533dc1df72bf270e11b32072c1d6ac3f1b63e2caddda1e09196dcb44c3ab568835378455f', '', '', '2022-03-07 07:03:09', '193.214.233.162', '', 0, 1, 0, 1, 1, NULL, '2022-03-07 13:25:08', '', 1, NULL, NULL, NULL, NULL),
(70, 'sunny@gmail.com', '8843028fefce50a6de50acdf064ded27', 'sunny@gmail.com', 'sunny', 'patel', '', '', '', '', '', '9876543210', NULL, 0, '203.192.201.5', 'inactive', '8a6e7ce4d37f820bf7400c3501df4b580b4ffd00442a2b7dfcf5f5ecf6af35c6a2506901066ecc8ae9d43fd1083a54f2039f', '', '', NULL, '', '', 0, 1, 0, 1, 1, NULL, '2022-03-07 13:29:17', '', 1, NULL, NULL, NULL, NULL),
(74, 'ole@test.com', 'a5048836508105f65cb714e0e1c40fd6', 'ole@test.com', 'Ole', 'Johnsen', 'fersens v&auml;g 6\nco/ Kathryn B', 'fersens v&auml;g 6', 'MALM&Ouml;', '196', '21145', '46761688994', '123456789', 0, '85.228.142.152', 'inactive', '2c80441e63cb0802380cc3dc07dcae349302f6f1ce3104f1acb990e2c899185836ff7043106eb73fcc00490bc8c26d15044c', '', '', NULL, '', '', 0, 1, 0, 1, 1, NULL, '2022-03-11 15:10:43', '', 1, 'Teministeriet AB', '123456789', 'ole.johnsen@gmail.com', 'ole.johnsen@gmail.com'),
(77, 'hemal@pxelperfect.com', '8843028fefce50a6de50acdf064ded27', 'hemal@pxelperfect.com', 'hemal', 'gandhi', 'gotri', 'sevasi', 'vadodara', '105', '123456', '123123123', '123123123', 0, '203.192.201.5', 'active', '77f6ed0d6c04283f68e018ec73e91bd9361a501912de78ad96464c39b9e4e75aeaf0ce39169e1698d0b5bd27bef58ed01eb3', '', '', '2022-03-14 03:03:38', '203.192.201.5', '', 0, 1, 0, 1, 1, NULL, '2022-03-14 09:32:49', '', 1, 'PXELPERFECT', '123', 'a@gmail.com', 'b@gmail.com');

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
  `folderid` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_slider_images`
--

INSERT INTO `tbl_slider_images` (`imgsid`, `sliderimg`, `hlink`, `tagline1`, `title1`, `tagline2`, `title2`, `status`, `folderid`, `created_by`, `created_at`) VALUES
(12, 'avatar-18.jpg', '#', '', 'avatar-18.jpg', '', '', 0, 3, 27, '2022-02-24 07:09:35'),
(22, 'avatar-18.jpg', '#', '', 'avatar-18.jpg', '', '', 0, 3, 27, '2022-03-01 12:42:59'),
(23, 'avatar-18.jpg', '#', '', 'avatar-18.jpg', '', '', 0, 3, 27, '2022-03-01 12:43:09'),
(24, '8ce99cd452cda56005fda762679e842b.jpg', '#', '', '8ce99cd452cda56005fda762679e842b.jpg', '', '', 0, 3, 27, '2022-03-01 12:43:26'),
(26, 'avatar-05.jpg', '#', '', 'avatar-05.jpg', '', '', 0, 3, 27, '2022-03-01 12:46:30'),
(33, '26-500x500.png', '#', '', '26-500x500.png', '', '', 0, 73, 27, '2022-03-01 15:53:05'),
(36, '8ce99cd452cda56005fda762679e842b.jpg', '#', '', '8ce99cd452cda56005fda762679e842b.jpg', '', '', 0, 73, 27, '2022-03-01 17:42:48'),
(37, 'photo-1593693411515-c20261bcad6e.jpg', '#', '', 'photo-1593693411515-c20261bcad6e.jpg', '', '', 0, 73, 27, '2022-03-01 17:42:57'),
(38, 'istockphoto-472909442-170667a.jpg', '#', '', 'istockphoto-472909442-170667a.jpg', '', '', 0, 73, 27, '2022-03-01 17:43:08'),
(40, '26-500x500.png', '#', '', '26-500x500.png', '', '', 0, 84, 27, '2022-03-01 17:51:29'),
(41, '8ce99cd452cda56005fda762679e842b.jpg', '#', '', '8ce99cd452cda56005fda762679e842b.jpg', '', '', 0, 92, 27, '2022-03-01 12:40:56'),
(42, 'photo-1593693411515-c20261bcad6e.jpg', '#', '', 'photo-1593693411515-c20261bcad6e.jpg', '', '', 0, 92, 27, '2022-03-01 12:41:08'),
(43, '26-500x500.png', '#', '', '26-500x500.png', '', '', 0, 92, 27, '2022-03-01 12:41:31'),
(44, 'MTA_COMPANY_PROFILE.pdf', '#', '', 'MTA_COMPANY_PROFILE.pdf', '', '', 0, 94, 27, '2022-03-02 09:32:02'),
(45, 'mypdf.pdf', '#', '', 'mypdf.pdf', '', '', 0, 94, 27, '2022-03-02 09:36:42'),
(46, 'Screenshot_2.png', '#', '', 'Screenshot_2.png', '', '', 0, 99, 27, '2022-03-02 10:05:01'),
(47, 'Screenshot_1.png', '#', '', 'Screenshot_1.png', '', '', 0, 99, 27, '2022-03-02 10:05:11'),
(49, 'Updated Plan Site.pdf', '#', '', 'Updated Plan Site.pdf', '', '', 0, 100, 27, '2022-03-02 10:05:48'),
(50, 'Screenshot_1.png', '#', '', 'Screenshot_1.png', '', '', 0, 96, 27, '2022-03-02 10:07:23'),
(51, 'Screenshot_2.png', '#', '', 'Screenshot_2.png', '', '', 0, 96, 27, '2022-03-02 10:07:23'),
(52, 'Screenshot_1.png', '#', '', 'Screenshot_1.png', '', '', 0, 3, 58, '2022-03-03 07:39:50'),
(53, 'Screenshot_2.png', '#', '', 'Screenshot_2.png', '', '', 0, 3, 58, '2022-03-03 07:40:16'),
(54, 'Screenshot_1.png', '#', '', 'Screenshot_1.png', '', '', 0, 103, 58, '2022-03-03 07:41:39'),
(56, 'V1_Exdion-01.jpg', '#', '', 'V1_Exdion-01.jpg', '', '', 0, 96, 27, '2022-03-03 13:17:20'),
(57, 'WhatsApp Image 2022-02-20 at 21.07.31.jpeg', '#', '', 'WhatsApp Image 2022-02-20 at 21.07.31.jpeg', '', '', 0, 96, 27, '2022-03-03 13:17:20'),
(58, 'worldtea_teatype_puerh_ooolang_img2_705x737-1437924-jpg.jpg', '#', '', 'worldtea_teatype_puerh_ooolang_img2_705x737-1437924-jpg.jpg', '', '', 0, 96, 27, '2022-03-03 13:17:20'),
(59, 'worldtea_teatype_puerh_ooolang_img2_705x737-1437924-jpg-removebg-preview.png', '#', '', 'worldtea_teatype_puerh_ooolang_img2_705x737-1437924-jpg-removebg-preview.png', '', '', 0, 96, 27, '2022-03-03 13:17:20'),
(60, '1532-removebg-preview.png', '#', '', '1532-removebg-preview.png', '', '', 0, 96, 27, '2022-03-03 13:44:30'),
(61, 'adult-woman-with-beautiful-face-isolated-white-skin-care-concept.jpg', '#', '', 'adult-woman-with-beautiful-face-isolated-white-skin-care-concept.jpg', '', '', 0, 96, 27, '2022-03-03 13:44:30'),
(62, 'adult-woman-with-beautiful-face-isolated-white-skin-care-concept-removebg-preview.png', '#', '', 'adult-woman-with-beautiful-face-isolated-white-skin-care-concept-removebg-preview.png', '', '', 0, 96, 27, '2022-03-03 13:44:30'),
(63, 'biologist-taking-leaf-sample-putting-into-microscope-observing-chemical-liquid-removebg-preview.png', '#', '', 'biologist-taking-leaf-sample-putting-into-microscope-observing-chemical-liquid-removebg-preview.png', '', '', 0, 96, 27, '2022-03-03 13:44:30'),
(64, 'adult-woman-with-beautiful-face-isolated-white-skin-care-concept.jpg', '#', '', 'adult-woman-with-beautiful-face-isolated-white-skin-care-concept.jpg', '', '', 0, 87, 27, '2022-03-04 10:10:39'),
(65, 'charming-young-brunette-with-white-shirt-striped-suit-glasses-holding-papers-one-hand-pointing-free-space-by-pencil.jpg', '#', '', 'charming-young-brunette-with-white-shirt-striped-suit-glasses-holding-papers-one-hand-pointing-free-space-by-pencil.jpg', '', '', 0, 87, 27, '2022-03-04 10:10:39'),
(66, 'charming-young-brunette-with-white-shirt-striped-suit-glasses-holding-papers-one-hand-pointing-free-space-by-pencil-removebg-preview.png', '#', '', 'charming-young-brunette-with-white-shirt-striped-suit-glasses-holding-papers-one-hand-pointing-free-space-by-pencil-removebg-preview.png', '', '', 0, 87, 27, '2022-03-04 10:10:39'),
(67, 'covid-19-preventing-virus-healthcare-workers-quarantine-concept-doctor-scrubs-medical-mask-showing-container-with-pills-recommend-vitamins-antibiotics.jpg', '#', '', 'covid-19-preventing-virus-healthcare-workers-quarantine-concept-doctor-scrubs-medical-mask-showing-container-with-pills-recommend-vitamins-antibiotics.jpg', '', '', 0, 87, 27, '2022-03-04 10:10:39'),
(68, 'covid-19-preventing-virus-health-healthcare-workers-quarantine-concept-physician-medical-white-scrubs-attractive-female-doctor-showing-medicine-different-pills-smiling-as-recommend-it.jpg', '#', '', 'covid-19-preventing-virus-health-healthcare-workers-quarantine-concept-physician-medical-white-scrubs-attractive-female-doctor-showing-medicine-different-pills-smiling-as-recommend-it.jpg', '', '', 0, 87, 27, '2022-03-04 10:10:39'),
(69, 'adult-woman-with-beautiful-face-isolated-white-skin-care-concept.jpg', '#', '', 'adult-woman-with-beautiful-face-isolated-white-skin-care-concept.jpg', '', '', 0, 104, 62, '2022-03-04 10:30:06'),
(70, 'Screenshot_14.png', '#', '', 'Screenshot_14.png', '', '', 0, 104, 27, '2022-03-04 11:06:08'),
(71, 'Screenshot_15.png', '#', '', 'Screenshot_15.png', '', '', 0, 104, 27, '2022-03-04 11:08:09'),
(72, 'Screenshot_16.png', '#', '', 'Screenshot_16.png', '', '', 0, 104, 27, '2022-03-04 11:08:09'),
(73, 'Screenshot_17.png', '#', '', 'Screenshot_17.png', '', '', 0, 104, 27, '2022-03-04 11:08:09'),
(74, 'Screenshot_18.png', '#', '', 'Screenshot_18.png', '', '', 0, 104, 27, '2022-03-04 11:08:09'),
(76, '1532-removebg-preview.png', '#', '', '1532-removebg-preview.png', '', '', 0, 104, 27, '2022-03-04 13:25:27'),
(77, 'pxelperfect-+profile.pdf', '#', '', 'pxelperfect-+profile.pdf', '', '', 0, 104, 27, '2022-03-04 13:44:56'),
(78, 'pxelperfect-+profile.pdf', '#', '', 'pxelperfect-+profile.pdf', '', '', 0, 104, 29, '2022-03-04 13:55:01'),
(79, 'NKYZCAMID.pdf', '#', '', 'NKYZCAMID.pdf', '', '', 0, 3, 64, '2022-03-06 09:47:17'),
(80, 'acme.jpg', '#', '', 'acme.jpg', '', '', 0, 3, 64, '2022-03-06 09:47:37'),
(86, 'IMG_1647.jpg', '#', '', 'IMG_1647.jpg', '', '', 0, 108, 64, '2022-03-06 10:00:24'),
(87, 'IMG_1648.jpg', '#', '', 'IMG_1648.jpg', '', '', 0, 108, 64, '2022-03-06 10:00:24'),
(88, 'IMG_1649.jpg', '#', '', 'IMG_1649.jpg', '', '', 0, 108, 64, '2022-03-06 10:00:24'),
(89, 'IMG_1650.jpg', '#', '', 'IMG_1650.jpg', '', '', 0, 108, 64, '2022-03-06 10:00:24'),
(90, 'IMG_1651.jpg', '#', '', 'IMG_1651.jpg', '', '', 0, 108, 64, '2022-03-06 10:00:24'),
(91, 'IMG_1652.jpg', '#', '', 'IMG_1652.jpg', '', '', 0, 108, 64, '2022-03-06 10:00:24'),
(92, 'IMG_1653(nofocus).jpg', '#', '', 'IMG_1653(nofocus).jpg', '', '', 0, 108, 64, '2022-03-06 10:00:24'),
(93, 'IMG_1654(nofocus).jpg', '#', '', 'IMG_1654(nofocus).jpg', '', '', 0, 108, 64, '2022-03-06 10:00:24'),
(94, 'IMG_1655.jpg', '#', '', 'IMG_1655.jpg', '', '', 0, 108, 64, '2022-03-06 10:00:24'),
(95, 'IMG_1656.jpg', '#', '', 'IMG_1656.jpg', '', '', 0, 108, 64, '2022-03-06 10:00:24'),
(96, 'IMG_1657.jpg', '#', '', 'IMG_1657.jpg', '', '', 0, 108, 64, '2022-03-06 10:00:24'),
(97, 'IMG_1658.jpg', '#', '', 'IMG_1658.jpg', '', '', 0, 108, 64, '2022-03-06 10:00:24'),
(98, 'IMG_1659.jpg', '#', '', 'IMG_1659.jpg', '', '', 0, 108, 64, '2022-03-06 10:00:24'),
(99, 'IMG_1660.jpg', '#', '', 'IMG_1660.jpg', '', '', 0, 108, 64, '2022-03-06 10:00:24'),
(100, 'IMG_1661.jpg', '#', '', 'IMG_1661.jpg', '', '', 0, 108, 64, '2022-03-06 10:00:24'),
(101, 'IMG_1662.jpg', '#', '', 'IMG_1662.jpg', '', '', 0, 108, 64, '2022-03-06 10:00:24'),
(102, 'IMG_1663.jpg', '#', '', 'IMG_1663.jpg', '', '', 0, 108, 64, '2022-03-06 10:00:24'),
(103, 'IMG_1664.jpg', '#', '', 'IMG_1664.jpg', '', '', 0, 108, 64, '2022-03-06 10:00:24'),
(106, 'testexcelfile.xlsx', '#', '', 'testexcelfile.xlsx', '', '', 0, 118, 27, '2022-03-14 10:42:08'),
(107, 'testpdffiles.pdf', '#', '', 'testpdffiles.pdf', '', '', 0, 117, 27, '2022-03-14 10:42:29'),
(108, 'testWordfiles.docx', '#', '', 'testWordfiles.docx', '', '', 0, 119, 27, '2022-03-14 10:42:59'),
(109, '61e89267a450adbf2cca092b_Zack Ritchie - Ritchie_ Scream Bep_TheWhitelist-p-500.jpg', '#', '', '61e89267a450adbf2cca092b_Zack Ritchie - Ritchie_ Scream Bep_TheWhitelist-p-500.jpg', '', '', 0, 124, 27, '2022-04-26 06:07:53'),
(110, '61e92592b08fa747e7531355_Testrender_43_-p-500.jpg', '#', '', '61e92592b08fa747e7531355_Testrender_43_-p-500.jpg', '', '', 0, 124, 27, '2022-04-26 06:07:53'),
(111, '61e892973e903d73cf2cc69d_Testrender_29_-p-500.jpg', '#', '', '61e892973e903d73cf2cc69d_Testrender_29_-p-500.jpg', '', '', 0, 124, 27, '2022-04-26 06:07:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_adminusers`
--
ALTER TABLE `tbl_adminusers`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `tbl_country`
--
ALTER TABLE `tbl_country`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_directorys`
--
ALTER TABLE `tbl_directorys`
  ADD PRIMARY KEY (`dirid`);

--
-- Indexes for table `tbl_regusers`
--
ALTER TABLE `tbl_regusers`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `tbl_slider_images`
--
ALTER TABLE `tbl_slider_images`
  ADD PRIMARY KEY (`imgsid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_adminusers`
--
ALTER TABLE `tbl_adminusers`
  MODIFY `user_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_country`
--
ALTER TABLE `tbl_country`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=248;

--
-- AUTO_INCREMENT for table `tbl_directorys`
--
ALTER TABLE `tbl_directorys`
  MODIFY `dirid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;

--
-- AUTO_INCREMENT for table `tbl_regusers`
--
ALTER TABLE `tbl_regusers`
  MODIFY `user_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `tbl_slider_images`
--
ALTER TABLE `tbl_slider_images`
  MODIFY `imgsid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
