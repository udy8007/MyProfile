-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql306.epizy.com
-- Generation Time: Sep 21, 2021 at 08:26 AM
-- Server version: 5.6.48-88.0
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `epiz_25361829_myprofile`
--

-- --------------------------------------------------------

--
-- Table structure for table `as_user_contact`
--

CREATE TABLE `as_user_contact` (
  `contact_pk` int(25) NOT NULL,
  `name` varchar(50) NOT NULL,
  `gmail` varchar(50) NOT NULL,
  `message` varchar(1000) NOT NULL,
  `date_of_contact` varchar(50) NOT NULL,
  `Ip_Add` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `as_user_contact`
--

INSERT INTO `as_user_contact` (`contact_pk`, `name`, `gmail`, `message`, `date_of_contact`, `Ip_Add`) VALUES
(1, 'Udhaya', 'udy@gmail.com', 'Testing Message Sample', '14-01-2021 04:13:43 PM', '157.51.89.67');

-- --------------------------------------------------------

--
-- Table structure for table `as_user_ip_location`
--

CREATE TABLE `as_user_ip_location` (
  `sl_no` int(25) NOT NULL,
  `statusCode` varchar(300) DEFAULT NULL,
  `ipAddress` varchar(300) DEFAULT NULL,
  `countryCode` varchar(300) DEFAULT NULL,
  `countryName` varchar(300) DEFAULT NULL,
  `regionName` varchar(300) DEFAULT NULL,
  `zipCode` varchar(300) DEFAULT NULL,
  `latitude` varchar(300) DEFAULT NULL,
  `longitude` varchar(300) DEFAULT NULL,
  `timeZone` varchar(300) DEFAULT NULL,
  `device` varchar(50) DEFAULT NULL,
  `os` varchar(50) DEFAULT NULL,
  `browser` varchar(50) DEFAULT NULL,
  `currentTime` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `as_user_ip_location`
--

INSERT INTO `as_user_ip_location` (`sl_no`, `statusCode`, `ipAddress`, `countryCode`, `countryName`, `regionName`, `zipCode`, `latitude`, `longitude`, `timeZone`, `device`, `os`, `browser`, `currentTime`) VALUES
(1, 'OK', '185.221.69.47', 'SG', 'Singapore', 'Singapore', '179431', '1.28967', '103.85', NULL, 'Computer', 'Windows 10', 'Chrome', '30-07-2020 03:25:50 PM'),
(2, 'OK', '157.55.39.112', 'US', 'United States of America', 'Washington', '98052', '47.6829', '-122.121', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '30-07-2020 05:18:09 PM'),
(3, 'OK', '67.187.252.49', 'US', 'United States of America', 'California', '95926', '39.7285', '-121.837', NULL, 'Computer', 'Mac OS X', 'Chrome', '30-07-2020 11:29:02 PM'),
(4, 'OK', '172.119.226.248', 'US', 'United States of America', 'California', '91345', '34.6861', '-120.437', NULL, 'Computer', 'Linux', 'Chrome', '30-07-2020 11:44:33 PM'),
(5, 'OK', '35.230.58.15', 'US', 'United States of America', 'Oregon', '97058', '45.5946', '-121.179', NULL, 'Computer', 'Windows 10', 'Firefox', '31-07-2020 04:57:25 PM'),
(6, 'OK', '194.99.105.99', 'PL', 'Poland', 'Mazowieckie', '02-822', '52.2298', '21.0118', NULL, 'Computer', 'Mac OS X', 'Chrome', '02-08-2020 03:53:02 AM'),
(7, 'OK', '66.249.65.131', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '04-08-2020 03:24:48 PM'),
(8, 'OK', '157.50.91.160', 'IN', 'India', 'Tamil Nadu', '609607', '11.1', '79.6667', NULL, 'Computer', 'Windows 10', 'Chrome', '04-08-2020 07:03:26 PM'),
(9, 'OK', '49.206.125.20', 'IN', 'India', 'Tamil Nadu', '600009', '13.0878', '80.2785', NULL, 'Computer', 'Mac OS X', 'Chrome', '05-08-2020 09:41:21 AM'),
(10, 'OK', '157.50.178.225', 'IN', 'India', 'Tamil Nadu', '600009', '13.0878', '80.2785', NULL, 'Computer', 'Windows 10', 'Chrome', '05-08-2020 11:45:27 AM'),
(11, 'OK', '40.94.88.96', 'US', 'United States of America', 'Washington', '98052', '47.6829', '-122.121', NULL, 'Computer', 'Windows 10', 'Chrome', '06-08-2020 09:56:01 PM'),
(12, 'OK', '40.94.97.24', 'AU', 'Australia', 'New South Wales', '2000', '-33.8679', '151.207', NULL, 'Computer', 'Windows 10', 'Chrome', '06-08-2020 09:56:02 PM'),
(13, 'OK', '40.94.89.94', 'US', 'United States of America', 'Washington', '98052', '47.6829', '-122.121', NULL, 'Computer', 'Windows 10', 'Chrome', '06-08-2020 09:56:10 PM'),
(14, 'OK', '40.94.103.45', 'FR', 'France', 'Ile-de-France', '75000', '48.8534', '2.3488', NULL, 'Computer', 'Windows 10', 'Chrome', '06-08-2020 09:56:13 PM'),
(15, 'OK', '34.223.82.66', 'US', 'United States of America', 'Oregon', '97086', '45.5234', '-122.676', NULL, 'Computer', 'Windows 10', 'Firefox', '06-08-2020 10:28:10 PM'),
(16, 'OK', '173.252.87.15', 'US', 'United States of America', 'California', '94025', '37.4369', '-122.194', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '07-08-2020 02:19:30 PM'),
(17, 'OK', '52.90.230.157', 'US', 'United States of America', 'Virginia', '20146', '39.0437', '-77.4875', NULL, 'Computer', 'Windows 10', 'Chrome', '08-08-2020 05:07:55 PM'),
(18, 'OK', '34.230.3.86', 'US', 'United States of America', 'Virginia', '20146', '39.0437', '-77.4875', NULL, 'Computer', 'Windows 10', 'Chrome', '08-08-2020 05:07:57 PM'),
(19, 'OK', '18.209.29.94', 'US', 'United States of America', 'Virginia', '20146', '39.0437', '-77.4875', NULL, 'Computer', 'Windows 10', 'Chrome', '08-08-2020 05:08:01 PM'),
(20, 'OK', '66.249.83.60', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Linux', 'Chrome', '08-08-2020 05:08:02 PM'),
(21, 'OK', '65.154.226.109', 'US', 'United States of America', 'California', '95054', '37.3521', '-121.958', NULL, 'Computer', 'Windows 10', 'Chrome', '08-08-2020 05:08:20 PM'),
(22, 'OK', '13.91.203.149', 'US', 'United States of America', 'California', '94102', '37.7749', '-122.419', NULL, 'Computer', 'Windows 10', 'Chrome', '08-08-2020 05:11:15 PM'),
(23, 'OK', '13.91.203.149', 'US', 'United States of America', 'California', '94102', '37.7749', '-122.419', NULL, 'Computer', 'Windows 10', 'Chrome', '08-08-2020 05:11:16 PM'),
(24, 'OK', '13.91.203.149', 'US', 'United States of America', 'California', '94102', '37.7749', '-122.419', NULL, 'Computer', 'Windows 10', 'Chrome', '08-08-2020 05:11:29 PM'),
(25, 'OK', '18.236.19.96', 'US', 'United States of America', 'Oregon', '97086', '45.5234', '-122.676', NULL, 'Computer', 'Windows 10', 'Firefox', '08-08-2020 05:23:21 PM'),
(26, 'OK', '65.154.226.100', 'US', 'United States of America', 'California', '95054', '37.3521', '-121.958', NULL, 'Computer', 'Windows 7', 'Chrome', '08-08-2020 08:12:57 PM'),
(27, 'OK', '65.154.226.100', 'US', 'United States of America', 'California', '95054', '37.3521', '-121.958', NULL, 'Computer', 'Linux', 'Chrome', '08-08-2020 08:13:07 PM'),
(28, 'OK', '199.59.150.180', 'US', 'United States of America', 'California', '94103', '37.774', '-122.41', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '08-08-2020 10:02:41 PM'),
(29, 'OK', '40.94.20.72', 'US', 'United States of America', 'Iowa', '50301', '41.6005', '-93.6091', NULL, 'Computer', 'Windows 10', 'Chrome', '08-08-2020 10:19:58 PM'),
(30, 'OK', '40.94.31.32', 'US', 'United States of America', 'Iowa', '50301', '41.6005', '-93.6091', NULL, 'Computer', 'Windows 10', 'Chrome', '09-08-2020 04:34:38 AM'),
(31, 'OK', '66.249.76.9', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '09-08-2020 09:16:53 PM'),
(32, 'OK', '49.205.87.219', 'IN', 'India', 'Andhra Pradesh', '521250', '16.5333', '80.8', NULL, 'Computer', 'Windows 10', 'Chrome', '10-08-2020 12:19:39 PM'),
(33, 'OK', '66.102.8.190', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Windows 10', 'Chrome', '10-08-2020 12:22:40 PM'),
(34, 'OK', '93.34.83.218', 'IT', 'Italy', 'Lombardia', '20155', '45.4643', '9.18951', NULL, 'Computer', 'Windows 10', 'Chrome', '10-08-2020 03:25:27 PM'),
(35, 'OK', '69.55.5.252', 'US', 'United States of America', 'Pennsylvania', '19103', '39.9624', '-75.1999', NULL, 'Computer', 'Windows 7', 'Internet Explorer', '10-08-2020 08:50:17 PM'),
(36, 'OK', '4.31.121.54', 'US', 'United States of America', 'Michigan', '48201', '42.3314', '-83.0458', NULL, 'Computer', 'Windows 7', 'Internet Explorer', '10-08-2020 11:22:38 PM'),
(37, 'OK', '66.153.217.173', 'US', 'United States of America', 'South Carolina', '29577', '33.6606', '-78.9239', NULL, 'Mobile', 'iPhone', 'Handheld Browser', '12-08-2020 01:02:43 AM'),
(38, 'OK', '50.250.213.50', 'US', 'United States of America', 'California', '95101', '37.3394', '-121.895', NULL, 'Computer', 'Mac OS X', 'Safari', '12-08-2020 01:12:53 AM'),
(39, 'OK', '66.249.79.254', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '12-08-2020 01:30:06 PM'),
(40, 'OK', '93.34.82.130', 'IT', 'Italy', 'Lombardia', '20155', '45.4643', '9.18951', NULL, 'Computer', 'Windows 8.1', 'Chrome', '12-08-2020 01:59:24 PM'),
(41, 'OK', '66.102.8.188', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Windows 10', 'Chrome', '12-08-2020 01:59:26 PM'),
(42, 'OK', '66.102.8.188', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Windows 10', 'Chrome', '12-08-2020 01:59:26 PM'),
(43, 'OK', '93.34.83.218', 'IT', 'Italy', 'Lombardia', '20155', '45.4643', '9.18951', NULL, 'Computer', 'Windows 10', 'Chrome', '12-08-2020 02:59:24 PM'),
(44, 'OK', '2.37.78.236', 'IT', 'Italy', 'Emilia-Romagna', '44021', '44.8311', '12.1142', NULL, 'Computer', 'Windows 10', 'Chrome', '12-08-2020 02:59:40 PM'),
(45, 'OK', '188.116.62.230', 'IT', 'Italy', 'Umbria', '06134', '43.1122', '12.3888', NULL, 'Computer', 'Windows 10', 'Chrome', '12-08-2020 03:01:22 PM'),
(46, 'OK', '65.155.30.101', 'US', 'United States of America', 'Oregon', '97086', '45.5234', '-122.676', NULL, 'Computer', 'Windows 10', 'Chrome', '12-08-2020 03:10:41 PM'),
(47, 'OK', '74.217.90.250', 'US', 'United States of America', 'Virginia', '20147', '39.0341', '-77.4885', NULL, 'Computer', 'Windows 7', 'Internet Explorer', '12-08-2020 03:12:34 PM'),
(48, 'OK', '74.217.90.250', 'US', 'United States of America', 'Virginia', '20147', '39.0341', '-77.4885', NULL, 'Computer', 'Windows 7', 'Internet Explorer', '12-08-2020 03:12:35 PM'),
(49, 'OK', '74.217.90.250', 'US', 'United States of America', 'Virginia', '20147', '39.0341', '-77.4885', NULL, 'Computer', 'Windows XP', 'Internet Explorer', '12-08-2020 03:12:35 PM'),
(50, 'OK', '93.34.83.218', 'IT', 'Italy', 'Lombardia', '20155', '45.4643', '9.18951', NULL, 'Computer', 'Windows 10', 'Chrome', '12-08-2020 03:21:26 PM'),
(51, 'OK', '93.34.83.218', 'IT', 'Italy', 'Lombardia', '20155', '45.4643', '9.18951', NULL, 'Computer', 'Windows 10', 'Chrome', '12-08-2020 06:19:58 PM'),
(52, 'OK', '212.19.24.196', 'RU', 'Russian Federation', 'Moskva', '101990', '55.7522', '37.6156', NULL, 'Computer', 'Windows 7', 'Chrome', '12-08-2020 06:20:04 PM'),
(53, 'OK', '4.31.121.54', 'US', 'United States of America', 'Michigan', '48201', '42.3314', '-83.0458', NULL, 'Computer', 'Windows 7', 'Internet Explorer', '12-08-2020 07:00:42 PM'),
(54, 'OK', '157.49.251.162', 'IN', 'India', 'Karnataka', '581413', '14.6667', '74.3', NULL, 'Computer', 'Windows 10', 'Chrome', '12-08-2020 08:31:56 PM'),
(55, 'OK', '47.9.85.60', 'IN', 'India', 'Uttar Pradesh', '284407', '24.6833', '78.4167', NULL, 'Computer', 'Windows 10', 'Chrome', '13-08-2020 10:05:21 AM'),
(56, 'OK', '39.41.59.252', 'PK', 'Pakistan', 'Islamabad', '21061', '33.7215', '73.0433', NULL, 'Computer', 'Windows 10', 'Chrome', '13-08-2020 10:48:06 AM'),
(57, 'OK', '66.249.66.51', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '13-08-2020 09:16:05 PM'),
(58, 'OK', '172.111.246.104', 'SE', 'Sweden', 'Stockholms lan', '126 30', '59.3326', '18.0649', NULL, 'Computer', 'Linux', 'Chrome', '13-08-2020 09:16:46 PM'),
(59, 'OK', '147.147.220.124', 'GB', 'United Kingdom of Great Britain and Northern ', 'England', 'BD1', '53.792', '-1.754', NULL, 'Tablet', 'Android', 'Handheld Browser', '13-08-2020 10:01:02 PM'),
(60, 'OK', '79.17.6.82', 'IT', 'Italy', 'Emilia-Romagna', '40141', '44.4938', '11.3387', NULL, 'Computer', 'Mac OS X', 'Chrome', '17-08-2020 06:24:03 PM'),
(61, 'OK', '66.249.73.79', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '18-08-2020 11:13:40 PM'),
(62, 'OK', '66.249.76.7', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '19-08-2020 12:48:05 PM'),
(63, 'OK', '157.46.101.148', 'IN', 'India', 'Tamil Nadu', '600009', '13.0878', '80.2785', NULL, 'Computer', 'Windows 10', 'Firefox', '19-08-2020 09:05:12 PM'),
(64, 'OK', '61.3.255.187', 'IN', 'India', 'Tamil Nadu', '608701', '11.4', '79.7', NULL, 'Computer', 'Windows XP', 'Chrome', '24-08-2020 11:35:30 AM'),
(65, 'OK', '206.180.159.37', 'US', 'United States of America', 'Georgia', '30446', '32.6799', '-81.5804', NULL, 'Computer', 'Windows 10', 'Chrome', '26-08-2020 06:19:47 PM'),
(66, 'OK', '35.159.11.206', 'DE', 'Germany', 'Hessen', '65931', '50.1155', '8.68417', NULL, 'Computer', 'Mac OS X', 'Chrome', '27-08-2020 02:58:46 PM'),
(67, 'OK', '66.249.64.238', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '05-09-2020 01:40:06 PM'),
(68, 'OK', '66.249.64.242', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '05-09-2020 10:24:59 PM'),
(69, 'OK', '157.49.202.21', 'IN', 'India', 'Karnataka', '560018', '12.9762', '77.6033', NULL, 'Mobile', 'Android', 'Handheld Browser', '08-09-2020 02:13:03 PM'),
(70, 'OK', '157.46.98.110', 'IN', 'India', 'Tamil Nadu', '629168', '10.95', '78.0833', NULL, 'Computer', 'Windows 10', 'Chrome', '08-09-2020 10:00:29 PM'),
(71, 'OK', '157.46.110.14', 'IN', 'India', 'Tamil Nadu', '600009', '13.0878', '80.2785', NULL, 'Mobile', 'Android', 'Handheld Browser', '10-09-2020 10:35:37 PM'),
(72, 'OK', '157.46.106.13', 'IN', 'India', 'Tamil Nadu', '600009', '13.0878', '80.2785', NULL, 'Mobile', 'Android', 'Handheld Browser', '11-09-2020 02:54:48 AM'),
(73, 'OK', '45.79.98.194', 'US', 'United States of America', 'California', '94536', '37.5483', '-121.989', NULL, 'Computer', 'Linux', 'Chrome', '12-09-2020 03:04:00 AM'),
(74, 'OK', '45.79.98.194', 'US', 'United States of America', 'California', '94536', '37.5483', '-121.989', NULL, 'Computer', 'Linux', 'Chrome', '18-09-2020 12:48:33 AM'),
(75, 'OK', '66.249.66.85', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '18-09-2020 06:16:32 PM'),
(76, 'OK', '66.249.66.84', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '20-09-2020 08:48:31 AM'),
(77, 'OK', '45.116.187.197', 'IN', 'India', 'Maharashtra', '400099', '19.0144', '72.8479', NULL, 'Computer', 'Windows 7', 'Chrome', '21-09-2020 02:46:04 PM'),
(78, 'OK', '182.79.194.68', 'IN', 'India', 'Delhi', '110008', '28.6667', '77.2167', NULL, 'Computer', 'Windows 10', 'Chrome', '21-09-2020 02:46:05 PM'),
(79, 'OK', '157.46.87.126', 'IN', 'India', 'Tamil Nadu', '600009', '13.0878', '80.2785', NULL, 'Computer', 'Windows 10', 'Chrome', '21-09-2020 05:35:58 PM'),
(80, 'OK', '157.46.87.126', 'IN', 'India', 'Tamil Nadu', '600009', '13.0878', '80.2785', NULL, 'Computer', 'Windows 10', 'Chrome', '21-09-2020 11:56:17 PM'),
(81, 'OK', '66.249.64.47', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '28-09-2020 10:27:03 PM'),
(82, 'OK', '66.249.64.47', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '29-09-2020 12:01:13 AM'),
(83, 'OK', '157.46.73.209', 'IN', 'India', 'Tamil Nadu', '641110', '11', '76.9667', NULL, 'Mobile', 'Android', 'Handheld Browser', '01-10-2020 08:25:18 PM'),
(84, 'OK', '157.50.162.81', 'IN', 'India', 'Tamil Nadu', '628801', '8.76667', '78.1', NULL, 'Computer', 'Windows 10', 'Firefox', '02-10-2020 07:22:07 PM'),
(85, 'OK', '40.77.167.120', 'US', 'United States of America', 'Virginia', '23917', '36.6676', '-78.3875', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '03-10-2020 06:31:53 AM'),
(86, 'OK', '27.5.98.126', 'IN', 'India', 'Tamil Nadu', '600009', '13.0878', '80.2785', NULL, 'Computer', 'Windows 10', 'Chrome', '06-10-2020 04:20:33 PM'),
(87, 'OK', '50.237.15.188', 'US', 'United States of America', 'Connecticut', '06101', '41.7637', '-72.6851', NULL, 'Computer', 'Windows 10', 'Firefox', '09-10-2020 03:14:16 PM'),
(88, 'OK', '66.249.64.240', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '11-10-2020 04:55:10 AM'),
(89, 'OK', '66.249.64.242', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '11-10-2020 07:20:29 AM'),
(90, 'OK', '66.249.64.238', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '11-10-2020 02:50:41 PM'),
(91, 'OK', '66.249.64.240', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '11-10-2020 03:34:24 PM'),
(92, 'OK', '66.249.64.238', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '12-10-2020 12:56:31 AM'),
(93, 'OK', '66.249.64.238', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '12-10-2020 11:01:18 AM'),
(94, 'OK', '66.249.64.240', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '12-10-2020 10:13:21 PM'),
(95, 'OK', '113.193.248.170', 'IN', 'India', 'Uttar Pradesh', '201301', '28.58', '77.33', NULL, 'Computer', 'Windows 10', 'Chrome', '13-10-2020 06:45:01 PM'),
(96, 'OK', '157.46.90.176', 'IN', 'India', 'Tamil Nadu', '641110', '11', '76.9667', NULL, 'Computer', 'Windows 10', 'Firefox', '17-10-2020 04:35:25 PM'),
(97, 'OK', '66.249.64.240', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '18-10-2020 05:47:25 PM'),
(98, 'OK', '66.249.64.240', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '18-10-2020 05:48:48 PM'),
(99, 'OK', '49.7.21.91', 'CN', 'China', 'Beijing', '100006', '39.9075', '116.397', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '19-10-2020 06:09:31 PM'),
(100, 'OK', '66.249.76.8', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '20-10-2020 04:55:18 PM'),
(101, 'OK', '66.249.76.8', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '20-10-2020 06:49:49 PM'),
(102, 'OK', '66.249.76.5', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '21-10-2020 09:56:20 AM'),
(103, 'OK', '50.237.15.188', 'US', 'United States of America', 'Connecticut', '06101', '41.7637', '-72.6851', NULL, 'Computer', 'Windows 10', 'Chrome', '21-10-2020 03:57:20 PM'),
(104, 'OK', '66.249.76.5', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '23-10-2020 02:33:40 AM'),
(105, 'OK', '81.111.213.216', 'GB', 'United Kingdom of Great Britain and Northern ', 'England', 'LE1', '52.6386', '-1.13169', NULL, 'Mobile', 'Android', 'Handheld Browser', '23-10-2020 03:55:09 PM'),
(106, 'OK', '66.249.64.240', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '04-11-2020 04:16:14 PM'),
(107, 'OK', '66.249.64.242', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '04-11-2020 04:17:40 PM'),
(108, 'OK', '106.198.69.35', 'IN', 'India', 'Tamil Nadu', '627860', '8.73333', '77.7', NULL, 'Computer', 'Windows 8.1', 'Chrome', '21-11-2020 08:50:51 PM'),
(109, 'OK', '113.193.248.170', 'IN', 'India', 'Uttar Pradesh', '201301', '28.58', '77.33', NULL, 'Computer', 'Windows 10', 'Chrome', '23-11-2020 07:24:38 PM'),
(110, 'OK', '157.49.239.121', 'IN', 'India', 'Tamil Nadu', '641110', '11', '76.9667', NULL, 'Mobile', 'Android', 'Handheld Browser', '23-11-2020 07:25:41 PM'),
(111, 'OK', '113.193.248.170', 'IN', 'India', 'Uttar Pradesh', '201301', '28.58', '77.33', NULL, 'Computer', 'Windows 10', 'Chrome', '08-12-2020 12:09:03 PM'),
(112, 'OK', '207.46.13.3', 'US', 'United States of America', 'Washington', '98052', '47.6829', '-122.121', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '17-12-2020 08:37:34 PM'),
(113, 'OK', '66.249.76.46', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '21-12-2020 05:20:42 PM'),
(114, 'OK', '113.193.248.170', 'IN', 'India', 'Uttar Pradesh', '201301', '28.58', '77.33', NULL, 'Computer', 'Windows 10', 'Chrome', '23-12-2020 11:45:08 AM'),
(115, 'OK', '50.237.15.188', 'US', 'United States of America', 'Connecticut', '06101', '41.7637', '-72.6851', NULL, 'Computer', 'Windows 10', 'Chrome', '23-12-2020 06:45:21 PM'),
(116, 'OK', '157.46.74.144', 'IN', 'India', 'Tamil Nadu', '600009', '13.0878', '80.2785', NULL, 'Mobile', 'Android', 'Handheld Browser', '31-12-2020 01:16:19 PM'),
(117, 'OK', '106.197.27.147', 'IN', 'India', 'Kerala', '673009', '11.3046', '75.8777', NULL, 'Mobile', 'Android', 'Handheld Browser', '02-01-2021 04:04:36 PM'),
(118, 'OK', '49.37.183.88', 'IN', 'India', 'Kerala', '682559', '9.98', '76.28', NULL, 'Computer', 'Windows 10', 'Firefox', '02-01-2021 04:04:44 PM'),
(119, 'OK', '49.37.183.88', 'IN', 'India', 'Kerala', '682559', '9.98', '76.28', NULL, 'Mobile', 'Android', 'Handheld Browser', '02-01-2021 07:56:29 PM'),
(120, 'OK', '49.37.183.88', 'IN', 'India', 'Kerala', '682559', '9.98', '76.28', NULL, 'Mobile', 'Android', 'Handheld Browser', '02-01-2021 11:42:22 PM'),
(121, 'OK', '157.51.183.50', 'IN', 'India', 'Tamil Nadu', '600009', '13.0878', '80.2785', NULL, 'Mobile', 'Android', 'Handheld Browser', '06-01-2021 10:32:46 PM'),
(122, 'OK', '66.249.76.11', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '06-01-2021 11:49:31 PM'),
(123, 'OK', '66.249.76.11', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '07-01-2021 12:47:03 AM'),
(124, 'OK', '66.249.76.8', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '07-01-2021 06:36:40 PM'),
(125, 'OK', '66.249.76.8', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '07-01-2021 07:20:18 PM'),
(126, 'OK', '66.249.76.5', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '08-01-2021 08:29:06 AM'),
(127, 'OK', '66.249.76.5', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '08-01-2021 08:50:23 AM'),
(128, 'OK', '66.249.76.8', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '08-01-2021 08:07:36 PM'),
(129, 'OK', '66.249.76.11', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '08-01-2021 08:21:37 PM'),
(130, 'OK', '66.249.72.83', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '09-01-2021 05:56:15 AM'),
(131, 'OK', '113.193.248.170', 'IN', 'India', 'Uttar Pradesh', '201301', '28.58', '77.33', NULL, 'Computer', 'Windows 10', 'Chrome', '11-01-2021 11:10:45 AM'),
(132, 'OK', '66.249.64.242', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '12-01-2021 10:55:16 AM'),
(133, 'OK', '66.249.64.238', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '12-01-2021 11:13:47 AM'),
(134, 'OK', '157.51.89.67', 'IN', 'India', 'Tamil Nadu', '600009', '13.0878', '80.2785', NULL, 'Computer', 'Windows 8.1', 'Chrome', '14-01-2021 04:12:44 PM'),
(135, 'OK', '49.207.184.99', 'IN', 'India', 'Tamil Nadu', '625402', '9.93333', '78.1167', NULL, 'Computer', 'Windows 8.1', 'Chrome', '20-01-2021 11:29:39 AM'),
(136, 'OK', '157.49.248.35', 'IN', 'India', 'Tamil Nadu', '606301', '12.2167', '79.0667', NULL, 'Mobile', 'Android', 'Handheld Browser', '26-01-2021 12:35:05 PM'),
(137, 'OK', '66.249.65.113', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '28-01-2021 03:15:23 AM'),
(138, 'OK', '66.249.65.111', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '28-01-2021 03:17:20 AM'),
(139, 'OK', '49.207.142.85', 'IN', 'India', 'Tamil Nadu', '600009', '13.0878', '80.2785', NULL, 'Computer', 'Linux', 'Chrome', '04-02-2021 11:41:40 AM'),
(140, 'OK', '157.49.245.244', 'IN', 'India', 'Tamil Nadu', '626117', '9.36667', '77.5833', NULL, 'Computer', 'Windows 10', 'Chrome', '07-02-2021 02:57:38 PM'),
(141, 'OK', '66.249.79.238', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '08-02-2021 05:38:25 PM'),
(142, 'OK', '66.249.79.240', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '08-02-2021 06:12:26 PM'),
(143, 'OK', '66.249.66.85', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '17-02-2021 01:17:20 PM'),
(144, 'OK', '66.249.76.242', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '05-03-2021 02:17:27 AM'),
(145, 'OK', '66.249.66.84', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '05-03-2021 06:32:33 AM'),
(146, 'OK', '66.249.76.238', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '12-03-2021 12:32:57 PM'),
(147, 'OK', '66.249.76.238', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '13-03-2021 05:07:05 AM'),
(148, 'OK', '66.249.76.240', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '16-03-2021 07:08:13 AM'),
(149, 'OK', '66.249.64.238', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '27-03-2021 09:17:05 AM'),
(150, 'OK', '66.249.64.238', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '27-03-2021 09:21:32 AM'),
(151, 'OK', '66.249.64.240', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '01-04-2021 03:04:28 PM'),
(152, 'OK', '66.249.64.242', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '01-04-2021 03:05:47 PM'),
(153, 'OK', '157.51.139.63', 'IN', 'India', 'Tamil Nadu', '637420', '11.4667', '78.2667', NULL, 'Mobile', 'Android', 'Handheld Browser', '02-04-2021 10:37:43 AM'),
(154, 'OK', '157.51.149.228', 'IN', 'India', 'Tamil Nadu', '600009', '13.0878', '80.2785', NULL, 'Computer', 'Windows 10', 'Chrome', '02-04-2021 01:49:30 PM'),
(155, 'OK', '157.51.149.228', 'IN', 'India', 'Tamil Nadu', '600009', '13.0878', '80.2785', NULL, 'Mobile', 'Android', 'Handheld Browser', '02-04-2021 03:00:00 PM'),
(156, 'OK', '66.249.66.75', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '12-04-2021 07:06:41 AM'),
(157, 'OK', '66.249.66.74', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '12-04-2021 11:10:28 AM'),
(158, 'OK', '66.102.6.22', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Linux', 'Chrome', '13-04-2021 06:58:54 PM'),
(159, 'OK', '131.193.40.215', 'US', 'United States of America', 'Illinois', '60612', '41.8803', '-87.6861', NULL, 'Computer', 'Linux', 'Chrome', '14-04-2021 12:38:46 PM'),
(160, 'OK', '131.193.40.215', 'US', 'United States of America', 'Illinois', '60612', '41.8803', '-87.6861', NULL, 'Computer', 'Linux', 'Chrome', '16-04-2021 07:11:59 AM'),
(161, 'OK', '66.249.73.137', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '17-04-2021 03:55:29 AM'),
(162, 'OK', '66.249.76.228', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '17-04-2021 03:59:30 AM'),
(163, 'OK', '66.249.76.232', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '17-04-2021 01:45:50 PM'),
(164, 'OK', '66.249.69.201', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '17-04-2021 06:22:50 PM'),
(165, 'OK', '66.249.73.137', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '20-04-2021 03:01:59 AM'),
(166, 'OK', '157.49.227.173', 'IN', 'India', 'Tamil Nadu', '600009', '13.0878', '80.2785', NULL, 'Computer', 'Windows 10', 'Chrome', '04-05-2021 04:53:00 PM'),
(167, 'OK', '66.249.64.232', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '08-05-2021 07:13:29 AM'),
(168, 'OK', '66.249.64.230', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '08-05-2021 07:20:29 AM'),
(169, 'OK', '66.249.76.248', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '25-05-2021 12:51:46 PM'),
(170, 'OK', '66.249.77.5', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '29-05-2021 02:39:27 AM'),
(171, 'OK', '66.249.76.250', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '29-05-2021 01:11:11 PM'),
(172, 'OK', '66.249.76.250', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '29-05-2021 06:58:46 PM'),
(173, 'OK', '66.249.76.248', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '29-05-2021 07:23:50 PM'),
(174, 'OK', '54.157.214.118', 'US', 'United States of America', 'Virginia', '20146', '39.0437', '-77.4875', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '06-06-2021 09:46:17 AM'),
(175, 'OK', '100.25.85.101', 'US', 'United States of America', 'Texas', '75201', '32.7831', '-96.8067', NULL, 'Mobile', 'iPhone', 'Handheld Browser', '06-06-2021 09:46:17 AM'),
(176, 'OK', '34.195.11.192', 'US', 'United States of America', 'Texas', '75201', '32.7831', '-96.8067', NULL, 'Mobile', 'Android', 'Handheld Browser', '06-06-2021 09:46:18 AM'),
(177, 'OK', '66.249.66.39', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '14-06-2021 12:14:00 AM'),
(178, 'OK', '66.249.66.39', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '14-06-2021 12:14:11 AM'),
(179, 'OK', '66.249.76.248', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '14-06-2021 07:23:33 PM'),
(180, 'OK', '66.249.76.246', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '14-06-2021 07:24:43 PM'),
(181, 'OK', '66.249.64.227', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '15-06-2021 11:54:51 AM'),
(182, 'OK', '66.249.76.250', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '15-06-2021 11:56:57 AM'),
(183, 'OK', '66.249.79.248', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '18-06-2021 05:42:27 AM'),
(184, 'OK', '66.249.64.227', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '18-06-2021 07:53:51 PM'),
(185, 'OK', '183.36.114.173', 'CN', 'China', 'Guangdong', '518026', '22.5455', '114.068', NULL, 'Tablet', 'Android', 'Chrome', '21-06-2021 01:48:20 AM'),
(186, 'OK', '207.46.13.106', 'US', 'United States of America', 'Washington', '98052', '47.6829', '-122.121', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '21-06-2021 10:52:12 AM'),
(187, 'OK', '66.249.76.250', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '27-06-2021 06:27:53 AM'),
(188, 'OK', '66.249.76.248', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '27-06-2021 08:58:05 AM'),
(189, 'OK', '116.179.32.104', 'CN', 'China', 'Beijing', '100140', '39.9075', '116.397', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '01-07-2021 10:02:12 PM'),
(190, 'OK', '66.249.76.230', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '25-07-2021 02:39:13 AM'),
(191, 'OK', '66.249.76.228', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '25-07-2021 03:56:27 AM'),
(192, 'OK', '157.49.244.213', 'IN', 'India', 'Tamil Nadu', '641110', '11', '76.9667', NULL, 'Computer', 'Windows 10', 'Chrome', '26-07-2021 06:22:00 PM'),
(193, 'OK', '207.46.13.33', 'US', 'United States of America', 'Washington', '98848', '47.2343', '-119.853', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '28-07-2021 12:13:59 PM'),
(194, 'OK', '207.46.13.33', 'US', 'United States of America', 'Washington', '98848', '47.2343', '-119.853', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '28-07-2021 07:58:08 PM'),
(195, 'OK', '207.46.13.33', 'US', 'United States of America', 'Washington', '98848', '47.2343', '-119.853', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '29-07-2021 03:36:21 AM'),
(196, 'OK', '207.46.13.33', 'US', 'United States of America', 'Washington', '98848', '47.2343', '-119.853', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '29-07-2021 11:18:22 AM'),
(197, 'OK', '207.46.13.33', 'US', 'United States of America', 'Washington', '98848', '47.2343', '-119.853', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '30-07-2021 01:54:56 PM'),
(198, 'OK', '207.46.13.33', 'US', 'United States of America', 'Washington', '98848', '47.2343', '-119.853', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '30-07-2021 06:51:57 PM'),
(199, 'OK', '207.46.13.33', 'US', 'United States of America', 'Washington', '98848', '47.2343', '-119.853', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '30-07-2021 11:48:14 PM'),
(200, 'OK', '207.46.13.33', 'US', 'United States of America', 'Washington', '98848', '47.2343', '-119.853', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '31-07-2021 04:42:50 AM'),
(201, 'OK', '207.46.13.33', 'US', 'United States of America', 'Washington', '98848', '47.2343', '-119.853', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '31-07-2021 09:39:18 AM'),
(202, 'OK', '207.46.13.33', 'US', 'United States of America', 'Washington', '98848', '47.2343', '-119.853', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '31-07-2021 02:37:16 PM'),
(203, 'OK', '207.46.13.33', 'US', 'United States of America', 'Washington', '98848', '47.2343', '-119.853', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '31-07-2021 03:56:28 PM'),
(204, 'OK', '207.46.13.33', 'US', 'United States of America', 'Washington', '98848', '47.2343', '-119.853', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '31-07-2021 08:47:37 PM'),
(205, 'OK', '207.46.13.33', 'US', 'United States of America', 'Washington', '98848', '47.2343', '-119.853', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '01-08-2021 01:42:45 AM'),
(206, 'OK', '207.46.13.33', 'US', 'United States of America', 'Washington', '98848', '47.2343', '-119.853', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '01-08-2021 06:39:29 AM'),
(207, 'OK', '207.46.13.33', 'US', 'United States of America', 'Washington', '98848', '47.2343', '-119.853', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '02-08-2021 12:23:26 AM'),
(208, 'OK', '207.46.13.33', 'US', 'United States of America', 'Washington', '98848', '47.2343', '-119.853', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '02-08-2021 02:31:07 PM'),
(209, 'OK', '207.46.13.157', 'US', 'United States of America', 'Washington', '98848', '47.2343', '-119.853', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '05-08-2021 09:58:46 PM'),
(210, 'OK', '207.46.13.157', 'US', 'United States of America', 'Washington', '98848', '47.2343', '-119.853', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '06-08-2021 05:14:32 AM'),
(211, 'OK', '207.46.13.157', 'US', 'United States of America', 'Washington', '98848', '47.2343', '-119.853', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '06-08-2021 12:33:16 PM'),
(212, 'OK', '207.46.13.157', 'US', 'United States of America', 'Washington', '98848', '47.2343', '-119.853', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '06-08-2021 07:50:54 PM'),
(213, 'OK', '207.46.13.157', 'US', 'United States of America', 'Washington', '98848', '47.2343', '-119.853', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '06-08-2021 11:27:36 PM'),
(214, 'OK', '207.46.13.157', 'US', 'United States of America', 'Washington', '98848', '47.2343', '-119.853', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '07-08-2021 05:52:51 AM'),
(215, 'OK', '207.46.13.157', 'US', 'United States of America', 'Washington', '98848', '47.2343', '-119.853', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '07-08-2021 12:18:37 PM'),
(216, 'OK', '207.46.13.157', 'US', 'United States of America', 'Washington', '98848', '47.2343', '-119.853', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '07-08-2021 06:36:44 PM'),
(217, 'OK', '207.46.13.157', 'US', 'United States of America', 'Washington', '98848', '47.2343', '-119.853', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '08-08-2021 12:58:05 AM'),
(218, 'OK', '207.46.13.157', 'US', 'United States of America', 'Washington', '98848', '47.2343', '-119.853', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '08-08-2021 07:18:59 AM'),
(219, 'OK', '207.46.13.157', 'US', 'United States of America', 'Washington', '98848', '47.2343', '-119.853', NULL, 'Computer', 'Unknown OS Platform', 'Unknown Browser', '08-08-2021 01:41:09 PM'),
(220, 'OK', '66.249.76.234', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '10-08-2021 05:17:40 AM'),
(221, 'OK', '157.49.192.119', 'IN', 'India', 'Tamil Nadu', '629175', '8.16667', '77.25', NULL, 'Computer', 'Windows 10', 'Chrome', '26-08-2021 08:35:40 PM'),
(222, 'OK', '66.249.76.170', 'US', 'United States of America', 'California', '94043', '37.406', '-122.079', NULL, 'Mobile', 'Android', 'Handheld Browser', '08-09-2021 07:51:44 AM'),
(223, 'OK', '157.51.25.46', 'IN', 'India', 'Tamil Nadu', '600009', '13.0878', '80.2785', NULL, 'Computer', 'Windows 10', 'Chrome', '14-09-2021 10:16:22 AM'),
(224, 'OK', '157.49.211.145', 'IN', 'India', 'Tamil Nadu', '641110', '11', '76.9667', NULL, 'Computer', 'Windows 10', 'Chrome', '21-09-2021 04:54:38 PM');

-- --------------------------------------------------------

--
-- Table structure for table `as_user_visit_log`
--

CREATE TABLE `as_user_visit_log` (
  `visit_pk` int(25) NOT NULL,
  `ip_address` varchar(50) DEFAULT NULL,
  `Device` varchar(50) DEFAULT NULL,
  `Os` varchar(50) DEFAULT NULL,
  `Browser` varchar(50) DEFAULT NULL,
  `Date_of_Visit` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `as_user_visit_log`
--

INSERT INTO `as_user_visit_log` (`visit_pk`, `ip_address`, `Device`, `Os`, `Browser`, `Date_of_Visit`) VALUES
(37, '54.221.226.128', 'Computer', 'Linux', 'Chrome', '28-07-2020 06:59:07 PM'),
(36, '100.26.41.174', 'Mobile', 'iPhone', 'Handheld Browser', '28-07-2020 06:55:23 PM'),
(35, '81.161.59.17', 'Computer', 'Linux', 'Chrome', '28-07-2020 06:55:11 PM'),
(34, '40.94.96.98', 'Computer', 'Windows 10', 'Chrome', '28-07-2020 06:54:47 PM'),
(33, '98.202.180.198', 'Computer', 'Windows 10', 'Firefox', '28-07-2020 06:50:35 PM'),
(32, '40.94.89.59', 'Computer', 'Windows 10', 'Chrome', '28-07-2020 03:15:22 PM'),
(9, '106.51.96.171', 'Computer', 'Linux', 'Chrome', '2020-07-24 10:12:04'),
(31, '40.94.28.11', 'Computer', 'Windows 10', 'Chrome', '28-07-2020 12:41:42 PM'),
(11, '106.51.96.171', 'Computer', 'Linux', 'Chrome', '2020-07-25 00:34:59'),
(30, '40.94.227.61', 'Computer', 'Windows 10', 'Chrome', '28-07-2020 11:37:48 AM'),
(29, '40.94.226.77', 'Computer', 'Windows 10', 'Chrome', '28-07-2020 11:37:43 AM'),
(28, '202.66.8.113', 'Computer', 'Windows 10', 'Chrome', '28-07-2020 11:37:39 AM'),
(15, '54.70.53.60', 'Computer', 'Windows 7', 'Chrome', '2020-07-27 06:06:07'),
(16, '24.154.57.5', 'Computer', 'Windows 10', 'Chrome', '2020-07-27 07:04:57'),
(17, '65.79.192.4', 'Computer', 'Windows 10', 'Chrome', '2020-07-27 08:37:40'),
(18, '40.94.250.51', 'Computer', 'Windows 10', 'Chrome', '2020-07-27 10:09:15'),
(19, '40.94.227.28', 'Computer', 'Windows 10', 'Chrome', '2020-07-27 10:09:16'),
(27, '205.251.233.51', 'Computer', 'Mac OS X', 'Chrome', '28-07-2020 09:56:41 AM'),
(26, '40.94.227.3', 'Computer', 'Mac OS X', 'Chrome', '28-07-2020 07:39:42 AM'),
(25, '40.94.226.69', 'Computer', 'Mac OS X', 'Chrome', '28-07-2020 07:39:37 AM'),
(24, '202.66.8.113', 'Computer', 'Mac OS X', 'Chrome', '28-07-2020 07:39:32 AM'),
(38, '52.87.44.246', 'Computer', 'Linux', 'Chrome', '28-07-2020 06:59:15 PM'),
(39, '91.103.66.207', 'Computer', 'Linux', 'Safari', '28-07-2020 06:59:24 PM'),
(40, '185.187.30.12', 'Computer', 'Mac OS X', 'Safari', '28-07-2020 06:59:54 PM'),
(41, '217.74.103.254', 'Computer', 'Linux', 'Chrome', '28-07-2020 07:00:02 PM'),
(42, '72.12.194.92', 'Computer', 'Windows 7', 'Chrome', '28-07-2020 07:01:49 PM'),
(43, '72.12.194.90', 'Computer', 'Windows 7', 'Chrome', '28-07-2020 07:01:49 PM'),
(44, '72.12.194.91', 'Computer', 'Windows 7', 'Chrome', '28-07-2020 07:01:52 PM'),
(45, '198.37.99.44', 'Computer', 'Windows 10', 'Chrome', '28-07-2020 07:01:58 PM'),
(46, '66.102.6.78', 'Computer', 'Linux', 'Chrome', '28-07-2020 07:02:26 PM'),
(47, '23.81.130.211', 'Computer', 'Windows 10', 'Chrome', '28-07-2020 07:02:30 PM'),
(48, '38.108.182.5', 'Computer', 'Windows 10', 'Chrome', '28-07-2020 07:02:31 PM'),
(49, '217.74.103.254', 'Computer', 'Linux', 'Chrome', '28-07-2020 07:05:03 PM'),
(50, '81.161.59.17', 'Computer', 'Windows 8.1', 'Chrome', '28-07-2020 07:09:20 PM'),
(51, '217.74.103.254', 'Computer', 'Linux', 'Chrome', '28-07-2020 07:10:02 PM'),
(52, '217.74.103.254', 'Computer', 'Linux', 'Chrome', '28-07-2020 07:15:02 PM'),
(53, '172.98.67.95', 'Computer', 'Windows 10', 'Chrome', '28-07-2020 07:17:42 PM'),
(54, '217.74.103.254', 'Computer', 'Linux', 'Chrome', '28-07-2020 07:20:02 PM'),
(55, '85.168.143.127', 'Computer', 'Windows 10', 'Firefox', '28-07-2020 07:24:09 PM'),
(56, '165.117.232.82', 'Computer', 'Windows 7', 'Chrome', '28-07-2020 07:33:14 PM'),
(57, '145.239.7.78', 'Tablet', 'Android', 'Handheld Browser', '28-07-2020 07:34:34 PM'),
(58, '87.115.231.136', 'Tablet', 'Android', 'Handheld Browser', '28-07-2020 07:35:07 PM'),
(59, '139.99.133.150', 'Computer', 'Linux', 'Firefox', '28-07-2020 07:47:29 PM'),
(60, '165.117.232.83', 'Computer', 'Windows 7', 'Chrome', '28-07-2020 07:47:40 PM'),
(61, '194.72.238.97', 'Computer', 'Windows XP', 'Internet Explorer', '28-07-2020 07:48:11 PM'),
(62, '5.62.62.170', 'Mobile', 'Android', 'Handheld Browser', '28-07-2020 07:48:46 PM'),
(63, '165.117.232.83', 'Computer', 'Windows 7', 'Chrome', '28-07-2020 07:53:12 PM'),
(64, '213.219.39.51', 'Computer', 'Mac OS X', 'Chrome', '28-07-2020 07:59:27 PM'),
(65, '65.154.226.109', 'Computer', 'Windows 10', 'Chrome', '28-07-2020 08:30:21 PM'),
(66, '165.117.232.82', 'Computer', 'Windows 7', 'Chrome', '28-07-2020 08:33:31 PM'),
(67, '65.154.226.220', 'Computer', 'Windows 7', 'Chrome', '28-07-2020 08:42:25 PM'),
(68, '65.154.226.220', 'Computer', 'Linux', 'Chrome', '28-07-2020 08:42:31 PM'),
(69, '40.94.87.45', 'Computer', 'Windows 10', 'Chrome', '28-07-2020 09:38:34 PM'),
(70, '207.102.138.19', 'Computer', 'Windows XP', 'Internet Explorer', '29-07-2020 06:41:20 AM'),
(71, '122.2.99.172', 'Computer', 'Windows 10', 'Chrome', '29-07-2020 10:00:38 AM'),
(72, '54.88.183.76', 'Computer', 'Windows 10', 'Chrome', '29-07-2020 01:40:06 PM'),
(73, '3.88.69.51', 'Computer', 'Windows 10', 'Chrome', '29-07-2020 01:40:11 PM'),
(74, '66.249.83.58', 'Computer', 'Linux', 'Chrome', '29-07-2020 01:40:13 PM'),
(75, '13.91.203.149', 'Computer', 'Windows 10', 'Chrome', '29-07-2020 02:37:12 PM'),
(76, '66.102.6.76', 'Computer', 'Linux', 'Chrome', '29-07-2020 03:17:24 PM'),
(77, '66.102.6.76', 'Computer', 'Linux', 'Chrome', '29-07-2020 03:17:25 PM'),
(78, '66.249.83.58', 'Computer', 'Linux', 'Chrome', '29-07-2020 03:17:33 PM'),
(79, '111.93.159.50', 'Computer', 'Windows 7', 'Chrome', '29-07-2020 03:52:31 PM'),
(80, '94.102.49.206', 'Computer', 'Windows 10', 'Chrome', '29-07-2020 07:13:46 PM'),
(81, '188.42.195.140', 'Mobile', 'Android', 'Handheld Browser', '29-07-2020 07:14:54 PM'),
(82, '94.102.49.206', 'Mobile', 'Android', 'Handheld Browser', '29-07-2020 07:15:14 PM'),
(83, '94.102.63.27', 'Mobile', 'Android', 'Handheld Browser', '29-07-2020 07:15:25 PM'),
(84, '88.212.254.167', 'Computer', 'Mac OS X', 'Safari', '29-07-2020 07:15:37 PM'),
(85, '45.254.246.39', 'Computer', 'Windows 10', 'Chrome', '29-07-2020 08:45:17 PM');

-- --------------------------------------------------------

--
-- Table structure for table `ip_location`
--

CREATE TABLE `ip_location` (
  `sl_no` int(11) NOT NULL,
  `statusCode` varchar(300) DEFAULT NULL,
  `ipAddress` varchar(300) DEFAULT NULL,
  `countryCode` varchar(300) DEFAULT NULL,
  `countryName` varchar(300) DEFAULT NULL,
  `regionName` varchar(300) DEFAULT NULL,
  `zipCode` varchar(300) DEFAULT NULL,
  `latitude` varchar(300) DEFAULT NULL,
  `longitude` varchar(300) DEFAULT NULL,
  `timeZone` varchar(300) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `as_user_contact`
--
ALTER TABLE `as_user_contact`
  ADD PRIMARY KEY (`contact_pk`);

--
-- Indexes for table `as_user_ip_location`
--
ALTER TABLE `as_user_ip_location`
  ADD PRIMARY KEY (`sl_no`);

--
-- Indexes for table `as_user_visit_log`
--
ALTER TABLE `as_user_visit_log`
  ADD PRIMARY KEY (`visit_pk`);

--
-- Indexes for table `ip_location`
--
ALTER TABLE `ip_location`
  ADD PRIMARY KEY (`sl_no`),
  ADD UNIQUE KEY `ipAddress` (`ipAddress`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `as_user_contact`
--
ALTER TABLE `as_user_contact`
  MODIFY `contact_pk` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `as_user_ip_location`
--
ALTER TABLE `as_user_ip_location`
  MODIFY `sl_no` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=225;

--
-- AUTO_INCREMENT for table `as_user_visit_log`
--
ALTER TABLE `as_user_visit_log`
  MODIFY `visit_pk` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT for table `ip_location`
--
ALTER TABLE `ip_location`
  MODIFY `sl_no` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
