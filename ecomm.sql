-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 27, 2020 at 04:19 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecomm`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
CREATE TABLE IF NOT EXISTS `cart` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `name`, `price`, `image`) VALUES
(34, 'sumsung galaxy', '28000', '1.png'),
(35, 'readmi note7', '25000', '2.png'),
(36, 'readmi note5', '22000', '3.png'),
(37, 'readmi note9', '30000', '4.png'),
(38, 'mi', '20000', '5.png'),
(39, 'xioami mi Tv', '35000', '20.png'),
(31, 'lenovo ideapad slim5i', '69000', '6.jpeg'),
(29, 'lenovo ideapad gaming3', '67990', '7.jpeg'),
(30, 'new vostro', '53990', '8.jpeg'),
(28, 'lenevo legion', '68000', '9.jpeg'),
(27, 'lenovo ideapad s540', '61990', '10.jpeg'),
(26, 'sony bravia', '99999', '11.png'),
(25, 'mi LED pro', '24999', '12.png'),
(24, 'LG', '80999', '13.png'),
(23, 'Vu 4k ultra HD', '40999', '14.png'),
(22, 'philips 5500 series', '20999', '15.png'),
(21, 'apple ipad pro', '90999', '16.jpeg'),
(20, 'apple watch series 6', '77000', '17.jpeg'),
(32, 'Sony Mdr extra bass headphones', '2500', '18.jpeg'),
(33, 'Oneplus Q1 series', '84899', '19.jpeg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
