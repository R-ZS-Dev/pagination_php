-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 14, 2023 at 06:30 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pagination`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`) VALUES
(1, 'Branded Products'),
(2, 'Branded Products'),
(3, 'Branded Products'),
(4, 'Branded Products'),
(5, 'Branded Products'),
(6, 'Branded Products'),
(7, 'Branded Products'),
(8, 'Branded Products'),
(9, 'Branded Products'),
(10, 'Branded Products'),
(11, 'Branded Products'),
(12, 'Branded Products'),
(13, 'Branded Products'),
(14, 'Branded Products'),
(15, 'Branded Products'),
(16, 'Branded Products'),
(17, 'Branded Products'),
(18, 'Branded Products'),
(19, 'Branded Products'),
(20, 'Branded Products'),
(21, 'Branded Products'),
(22, 'Branded Products'),
(23, 'Branded Products'),
(24, 'Branded Products'),
(25, 'Branded Products'),
(26, 'Branded Products'),
(27, 'Branded Products'),
(28, 'Branded Products'),
(29, 'Branded Products'),
(30, 'Branded Products'),
(31, 'Branded Products'),
(32, 'Branded Products'),
(33, 'Branded Products'),
(34, 'Branded Products'),
(35, 'Branded Products'),
(36, 'Branded Products'),
(37, 'Branded Products'),
(38, 'Branded Products'),
(39, 'Branded Products'),
(40, 'Branded Products'),
(41, 'Branded Products'),
(42, 'Branded Products'),
(43, 'Branded Products'),
(44, 'Branded Products'),
(45, 'Branded Products'),
(46, 'Branded Products'),
(47, 'Branded Products'),
(48, 'Branded Products'),
(49, 'Branded Products'),
(50, 'Branded Products'),
(51, 'Branded Products'),
(52, 'Branded Products'),
(53, 'Branded Products'),
(54, 'Branded Products'),
(55, 'Branded Products'),
(56, 'Branded Products'),
(57, 'Branded Products'),
(58, 'Branded Products'),
(59, 'Branded Products'),
(60, 'Branded Products'),
(61, 'Branded Products'),
(62, 'Branded Products'),
(63, 'Branded Products'),
(64, 'Branded Products'),
(65, 'Branded Products'),
(66, 'Branded Products'),
(67, 'Branded Products'),
(68, 'Branded Products'),
(69, 'Branded Products'),
(70, 'Branded Products'),
(71, 'Branded Products'),
(72, 'Branded Products'),
(73, 'Branded Products');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
