-- phpMyAdmin SQL Dump
-- version 5.3.0-dev+20220528.cc1733a80d
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 30, 2022 at 09:05 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `school`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('gayathri', 'gaya2001');

-- --------------------------------------------------------

--
-- Table structure for table `clss`
--

CREATE TABLE `clss` (
  `clsscode` varchar(20) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `clss`
--

INSERT INTO `clss` (`clsscode`, `name`) VALUES
('815', 'BICT'),
('815', 'Bict');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `cnum` int(100) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `fphone` int(100) NOT NULL,
  `class` int(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `cnum`, `fname`, `fphone`, `class`, `address`, `gender`) VALUES
(1, 'wasana ', 74852169, 'jagath', 712395478, 12, 'galle', 'female'),
(4, 'wasana heshani', 74125963, 'mahen ', 74123658, 7, 'colombo', 'female'),
(1, 'wasana ', 74852169, 'jagath', 712395478, 12, 'galle', 'female'),
(3, 'naduni wathsala', 74851236, 'jagath abenayaka', 74258963, 12, 'walimada', 'female'),
(4, 'wasana heshani', 74125963, 'mahen ', 74123658, 7, 'colombo', 'female'),
(5, 'nayomi disanayaka', 74125893, 'mahen senawirathna', 712589635, 8, 'bandarawela', 'female'),
(7, 'wihagi', 74125963, 'nuwan', 4752845, 10, 'mathale', 'female'),
(8, 'nimali anuradha', 74123658, 'anuhas ', 741258963, 10, 'mathale', 'female'),
(77, 'amali piyumanthi', 741258963, 'nuwantha perera', 725413698, 13, 'maharagama', 'female'),
(68871, 'fgh', 987654321, 'fgh', 1234567890, 1, 'ghj', 'dfgh'),
(23, 'Gayathri menaka', 123456789, 'Rohitha', 98765432, 1, 'Bandarawela', 'Female');

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `subcode` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `teacher1`
--

CREATE TABLE `teacher1` (
  `id` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `sub` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teacher1`
--

INSERT INTO `teacher1` (`id`, `name`, `gender`, `sub`) VALUES
('3er', 'fghj', 'dfgh', 'tryj'),
('', '', '', ''),
('3', 'manori', 'female', 'ytg'),
('44', 'reftrf', 'refrvt', 'rftvt'),
('22', 'rtghu7j', 'ftynu', 'eftgyh'),
('16', 'Nayomi', 'Female', 'Maths');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



