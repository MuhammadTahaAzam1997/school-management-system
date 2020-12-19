-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2020 at 07:54 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sms`
--

-- --------------------------------------------------------

--
-- Table structure for table `addteacher`
--

CREATE TABLE `addteacher` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `spec` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `feesubmit`
--

CREATE TABLE `feesubmit` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `monthname` varchar(255) NOT NULL,
  `annual` int(255) NOT NULL,
  `monthly` int(255) NOT NULL,
  `sport` int(255) NOT NULL,
  `library` int(255) NOT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feesubmit`
--

INSERT INTO `feesubmit` (`id`, `name`, `monthname`, `annual`, `monthly`, `sport`, `library`, `Status`) VALUES
(77, 'Scalett Brown', 'April', 5000, 3000, 5000, 5000, 'paid'),
(77, 'Scalett Brown', 'April', 5000, 300, 5000, 5000, 'unpaid'),
(1042, 'Bilal', 'December', 500, 4500, 5000, 5000, 'unpaid'),
(1036, 'Jimmy ', 'december', 5000, 1000, 6000, 6000, 'paid'),
(1042, 'Tayyab', 'Dec', 5000, 3000, 5000, 5000, 'paid');

-- --------------------------------------------------------

--
-- Table structure for table `reportcard`
--

CREATE TABLE `reportcard` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `phy` int(255) NOT NULL,
  `chem` int(255) NOT NULL,
  `math` int(255) NOT NULL,
  `rollnumber` varchar(255) NOT NULL,
  `grade` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reportcard`
--

INSERT INTO `reportcard` (`id`, `name`, `class`, `phy`, `chem`, `math`, `rollnumber`, `grade`) VALUES
(25, 'Riya', '7', 55, 72, 98, '256', 'A'),
(259, 'Sam', '9', 99, 98, 99, '1024', 'A+'),
(33, 'Bilal', '10', 40, 22, 39, '1069', 'Fail'),
(74, 'Zoya', '8', 70, 70, 70, '20658', 'A'),
(1042, 'John', '10', 80, 100, 90, '99', 'A+'),
(1042, 'John', '10', 80, 100, 90, '99', 'A+'),
(25, 'ilal', '8', 89, 75, 85, '1036', 'A+'),
(1056, 'Silver', '5', 66, 22, 55, '88', 'D');

-- --------------------------------------------------------

--
-- Table structure for table `stureg`
--

CREATE TABLE `stureg` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `phone` int(255) NOT NULL,
  `fatherphone` int(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `roll` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user_login`
--

CREATE TABLE `user_login` (
  `id` int(200) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_login`
--

INSERT INTO `user_login` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
