-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2023 at 07:37 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `srm`
--

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `Roll` int(3) NOT NULL,
  `Bangla` varchar(3) DEFAULT NULL,
  `English` varchar(3) DEFAULT NULL,
  `Mathematics` varchar(3) DEFAULT NULL,
  `Science` varchar(3) DEFAULT NULL,
  `BGS` varchar(3) DEFAULT NULL,
  `ICT` varchar(3) DEFAULT NULL,
  `Religion` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`Roll`, `Bangla`, `English`, `Mathematics`, `Science`, `BGS`, `ICT`, `Religion`) VALUES
(1, '78', '88', '65', '95', '48', '45', '67'),
(2, '78', '65', '48', '68', '48', '46', '49'),
(3, '67', '86', '95', '66', '72', '36', '71'),
(4, '69', '49', '77', '61', '59', '41', '62'),
(5, '79', '64', '88', '95', '47', '39', '73'),
(7, '78', '68', '95', '48', '78', '33', '68'),
(8, '45', '55', '66', '66', '48', '48', '55'),
(9, '48', '47', '88', '66', '55', '75', '48');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `Roll` int(3) NOT NULL,
  `Class` varchar(20) DEFAULT NULL,
  `Section` varchar(20) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `Class_Teacher` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`Roll`, `Class`, `Section`, `Name`, `Gender`, `Class_Teacher`) VALUES
(1, 'Six (VI)', 'Section A', 'Manjil', 'Male ', 'Julkar Naim'),
(2, 'Seven (VII)', 'Section B', 'Redwan', 'Male ', 'Safiqul Islam'),
(3, 'Eight (VIII)', 'Section A', 'Gazi', 'Male ', 'Faruq Ahmed'),
(4, 'Eight (VIII)', 'Section B', 'Sayem', 'Male ', 'Anondo Chandra'),
(5, 'Seven (VII)', 'Section A', 'Moontaha', 'Male ', 'Naznin Akther'),
(6, 'Six (VI)', 'Section A', 'Farid', 'Male ', 'Fatin Islam'),
(7, 'Seven (VII)', 'Section A', 'Gazi', 'Male ', 'Farid Islam'),
(8, 'Six (VI)', 'Section A', 'abh', 'Male ', 'sdf'),
(9, 'Six (VI)', 'Section A', 'dfg', 'Male ', 'dhfb'),
(10, 'Eight (VIII)', 'Section A', 'Manjil Redwan', 'Male ', 'Fazlul Haque'),
(27, 'Seven (VII)', 'Section A', 'Daniel', 'Male ', 'Faysal Ahmed');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`Roll`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`Roll`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `Roll` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
