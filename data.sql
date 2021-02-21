-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2021 at 09:47 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rest_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` varchar(10) NOT NULL,
  `name` varchar(120) NOT NULL,
  `last_name` varchar(120) NOT NULL,
  `height` double NOT NULL,
  `weight` double NOT NULL,
  `batch` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `city` varchar(120) NOT NULL,
  `province` varchar(120) NOT NULL,
  `country` varchar(120) NOT NULL,
  `phone` int(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `website` varchar(50) NOT NULL,
  `sub1` double NOT NULL,
  `sub2` double NOT NULL,
  `sub3` double NOT NULL,
  `sub4` double NOT NULL,
  `sub5` double NOT NULL,
  `sub6` double NOT NULL,
  `sub7` double NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `name`, `last_name`, `height`, `weight`, `batch`, `description`, `address`, `city`, `province`, `country`, `phone`, `email`, `website`, `sub1`, `sub2`, `sub3`, `sub4`, `sub5`, `sub6`, `sub7`, `status`) VALUES
('00103307', 'Nithisha', 'Lakki Reddy', 5.8, 67, 'MAD Sep 2020', 'Nithisha is a student', '52 Marycroft crt', 'Toronto', 'Ontario', 'Canada', 1234567890, 'nithisha.1@gmail.com', 'www.nithisha.com', 90, 77, 80, 85, 90, 95, 92, 1),
('00101781', 'Lalith', 'Mandavilli', 6.2, 75, 'MAD Sep 2020', 'Lalith is a student', '17 Wayne Nicole Drive', 'Toronto', 'Ontario', 'Canada', 1234569890, 'lalith0206@gmail.com', 'www.lalith.com', 75, 90, 77, 80, 85, 87, 92, 1),
('A00103307', 'Nithisha', 'Lakki Reddy', 5.8, 67, 'MAD Sep 2020', 'Nithisha is a student', '52 Marycroft crt', 'Toronto', 'Ontario', 'Canada', 1234567890, 'nithisha.1@gmail.com', 'www.nithisha.com', 90, 77, 80, 85, 90, 95, 92, 1),
('A00101781', 'Lalith', 'Mandavilli', 6.2, 75, 'MAD Sep 2020', 'Lalith is a student', '17 Wayne Nicole Drive', 'Toronto', 'Ontario', 'Canada', 1234569890, 'lalith0206@gmail.com', 'www.lalith.com', 75, 90, 77, 80, 85, 87, 92, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
