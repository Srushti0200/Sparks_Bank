-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 17, 2021 at 05:36 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sparks_bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(2, 'Lakshita', 'Srushti', 1000, '2021-09-15 18:12:31'),
(3, 'Srushti', 'Vedant', 20000, '2021-09-15 18:28:16'),
(4, 'Srushti', 'John B', 5000, '2021-09-17 17:13:53'),
(5, 'Renuka W', 'Mohit S', 50000, '2021-09-17 17:20:51'),
(6, 'Jayesh', 'Emma', 45000, '2021-09-17 17:22:27'),
(7, 'Klaus M', 'Srushti', 10000, '2021-09-17 17:29:35'),
(8, 'Lakshita', 'John B', 5500, '2021-09-17 17:30:17'),
(9, 'Bhavika K', 'Jayesh', 3500, '2021-09-17 17:30:47');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(17, 'Srushti', 'sru@gmail.com', 555000),
(18, 'Lakshita', 'lakshitaw@gmail.com', 194500),
(19, 'Bhavika K', 'bhavika@gmail.com', 196500),
(20, 'Renuka W', 'renu@gmail.com', 200000),
(21, 'John B', 'john@gmail.com', 50500),
(22, 'Emma', 'sweetemma@gmail.com', 79000),
(23, 'Mohit S', 'mohit@gmail.com', 225000),
(24, 'Anushree D', 'anu@gmail.com', 25000),
(25, 'Jayesh', 'jayk@gamil.com', 358500),
(26, 'Klaus M', 'km@gmail.com', 490000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
