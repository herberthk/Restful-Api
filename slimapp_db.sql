-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 29, 2017 at 01:23 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `slimapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `first_name`, `last_name`, `phone`, `email`, `address`, `city`, `state`) VALUES
(2, 'Sam', 'Smith', '333-333-3333', 'ssmith@yahoo.com', '33 Birch Rd', 'Miami', 'FL'),
(3, 'Brad', 'Traversy', '333-333-3333', 'brad@test.com', '333 South st', 'Portland', 'ME'),
(4, 'Kavuma', 'Bruce', '333-333-3333', 'herbert@test.com', '333 South st', 'Portland', 'ME'),
(5, 'Herbert', 'Bruce', '333-333-3333', 'herbert@test.com', '333 South st', 'Portland', 'ME'),
(6, 'Herbert', 'Bruce', '333-333-3333', 'herbert@test.com', '333 South st', 'Portland', 'ME'),
(7, 'Herbert', 'Bruce', '333-333-3333', 'herbert@test.com', '333 South st', 'Portland', 'ME'),
(8, 'Herbert', 'Bruce', '333-333-3333', 'herbert@test.com', '333 South st', 'Portland', 'ME'),
(9, 'Herbert', 'Bruce', '333-333-3333', 'herbert@test.com', '333 South st', 'Portland', 'ME'),
(10, 'Herbert', 'Bruce', '333-333-3333', 'herbert@test.com', '333 South st', 'Portland', 'ME'),
(11, 'Herbert', 'Bruce', '333-333-3333', 'herbert@test.com', '333 South st', 'Portland', 'ME'),
(12, 'Herbert', 'Bruce', '333-333-3333', 'herbert@test.com', '333 South st', 'Portland', 'ME'),
(13, 'Herbert', 'Bruce', '333-333-3333', 'herbert@test.com', '333 South st', 'Portland', 'ME'),
(14, 'Herbert', 'Bruce', '333-333-3333', 'herbert@test.com', '333 South st', 'Portland', 'ME');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
