-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2024 at 09:13 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `neogymdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `ID` int(8) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Phone` int(20) NOT NULL,
  `Message` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`ID`, `Name`, `Email`, `Phone`, `Message`) VALUES
(19, 'Ri', 'ri@gmail.com', 2147483647, 'good'),
(21, 'admin', 'admin@gmial.com', 2147483647, 'very good gym'),
(22, 'admin22', 'rurh@gmail.com', 2147483647, 'dsddssd'),
(23, 'sssss', 'sss@gmail.com', 0, 'ssssss'),
(24, 'dd', 'ddddd@gmail.com', 9323232, 'dsdsdssdds'),
(25, 'admin', 'rurh@gmail.com', 2147483647, 'ssssss'),
(26, 'admsdssd', 'rurh@gmail.com', 43434343, 'very good gym'),
(27, 'admsdssd', 'rurh@gmail.com', 43434343, 'very good gym'),
(28, 'sddssd', 'dsdsds@gmail.com', 0, 'dsdssdsdsdsd'),
(29, 'sddssd', 'dsdsds@gmail.com', 0, 'dsdssdsdsdsd'),
(30, 'admin', 'rurh@gmail.com', 2147483647, 'ssssss'),
(31, 'admin', 'rurh@gmail.com', 2147483647, 'ssssss'),
(32, 'admin', 'rurh@gmail.com', 2147483647, 'ssssss'),
(33, 'asasas', 'assaas@gmail.com', 92313232, 'sadssdsdsd'),
(34, 'admsdssd', 'ri@gmail.com', 43434343, 'very good gym ok'),
(44, 'dsdsds', 'dsdsds@gmail.com', 2147483647, 'dsdssddsdsdssdd'),
(45, 'admin', 'admin@gmial.com', 2147483647, 'dsdsdsddssdds'),
(46, 'khkjlnds', 'sdnbdsjksd@gmail.com', 2147483647, 'dshkjsdhkdsjhsdjksdsd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `ID` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
