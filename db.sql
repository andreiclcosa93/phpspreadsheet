-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 06, 2022 at 05:00 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db`
--

-- --------------------------------------------------------

--
-- Table structure for table `sheet`
--

CREATE TABLE `sheet` (
  `id` int(11) NOT NULL,
  `fullname` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `phone` varchar(191) NOT NULL,
  `course` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sheet`
--

INSERT INTO `sheet` (`id`, `fullname`, `email`, `phone`, `course`) VALUES
(1, 'Andrei', 'andrei@yahoo.com', '072 222 222', 'IT'),
(2, 'Claudiu', 'claudiu@gmail.com', '072 222 553', 'IT'),
(3, 'test', 'test@yahoo.com', '072 222 553', 'HR'),
(4, '', '', '', ''),
(5, 'Andrei', 'andrei@yahoo.com', '072 222 222', 'IT'),
(6, 'Claudiu', 'claudiu@gmail.com', '072 222 553', 'IT'),
(7, 'test', 'test@yahoo.com', '072 222 553', 'HR'),
(8, '', '', '', ''),
(9, 'Andrei', 'andrei@yahoo.com', '072 222 222', 'IT'),
(10, 'Claudiu', 'claudiu@gmail.com', '072 222 553', 'IT'),
(11, 'test', 'test@yahoo.com', '072 222 553', 'HR'),
(12, '', '', '', ''),
(13, 'Andrei', 'andrei@yahoo.com', '072 222 222', 'IT'),
(14, 'Claudiu', 'claudiu@gmail.com', '072 222 553', 'IT'),
(15, 'test', 'test@yahoo.com', '072 222 553', 'HR'),
(16, '', '', '', ''),
(17, 'Andrei', 'andrei@yahoo.com', '072 222 222', 'IT'),
(18, 'Claudiu', 'claudiu@gmail.com', '072 222 553', 'IT'),
(19, 'test', 'test@yahoo.com', '072 222 553', 'HR'),
(20, 'Marian', 'marian@gmail.com', '072 222 222', 'CEO'),
(21, 'Cosmin', 'test@test', '072 255 222', 'IT');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sheet`
--
ALTER TABLE `sheet`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sheet`
--
ALTER TABLE `sheet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
