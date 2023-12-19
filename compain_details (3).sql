-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2023 at 02:10 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `complaint_handling_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `compain_details`
--

CREATE TABLE `compain_details` (
  `Complainer_Name` varchar(50) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `ID_NO` varchar(11) NOT NULL,
  `Place` varchar(50) NOT NULL,
  `Description` varchar(300) NOT NULL,
  `Date_Time` varchar(50) NOT NULL,
  `Image_File` blob NOT NULL,
  `Organization` varchar(10) NOT NULL,
  `User_Name` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Complain_No` int(50) NOT NULL,
  `Officer_Action` varchar(50) NOT NULL,
  `Ofiicer_Comment` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `compain_details`
--

INSERT INTO `compain_details` (`Complainer_Name`, `Address`, `ID_NO`, `Place`, `Description`, `Date_Time`, `Image_File`, `Organization`, `User_Name`, `Password`, `Complain_No`, `Officer_Action`, `Ofiicer_Comment`) VALUES
('Sumudu', 'dsadads', '850500649V', 'sdsadas', 'sdasds', '2017-06-01T08:30', '', 'Select The', '', '', 1, '', ''),
('', '', '', '', '', '', '', '', '', '', 2, '', ''),
('', '', '', '', '', '', '', '', '', '', 3, '', ''),
('', '', '', '', '', '', '', '', '', '', 4, '', ''),
('dayara', 'Rambukkana', '850500649V', 'Kegalle', 'adadas', '2017-06-01T08:30', 0x4172726179, '2', '', '', 5, '', ''),
('Sumudu', 'Ashoka mawatha', '850500649V', 'Rambukkana', 'dasdsad', '2017-06-01T08:30', '', '1', '', '', 6, '', ''),
('Sumudu', 'Shoka maeata', '850500649V', 'Rambukkana', '', '2017-06-01T08:30', '', '1', '', '', 7, '', ''),
('Sumudu', 'sdsasdas', 'dsadasda', 'dasasdasd', 'dsdasdasd', '2017-06-01T08:30', '', 'Select The', '', '', 8, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 9, '', ''),
('Sumudu', 'dasdasd', 'dasdasd', 'dasdasd', 'dadasdas', '2017-06-01T08:30', '', 'Select The', '', '', 10, '', ''),
('Sumudu', 'Rambukkana', 'Ashola mawa', 'Rambukkna', 'dsdadad', '2017-06-01T08:30', '', 'Select The', '', '', 11, '', ''),
('', '', '', '', '', '', '', '', '', '', 12, '', ''),
('Sumudu', 'Dayarathna', '850500649V', 'Rambukkana', '', '2017-06-01T08:30', '', '2', '', '', 13, '', ''),
('Sumudu', 'Ashoka mawatha', '850500649V', 'Galle', 'sdasda', '2017-06-01T08:30', '', '2', '', '', 14, '', ''),
('', '', '', '', '', '', '', '', '', '', 15, '', ''),
('Sumudu', 'Rambukkana', '850500649V', 'kegalla', 'Kandy', '2017-06-01T08:30', '', '1', '', '', 16, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 17, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 18, '', ''),
('Sumudu', 'My address ', '850500649V', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 19, '', ''),
('dsads', 'dsadsad', '850500649V', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 20, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 21, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 22, '', ''),
('Sumudu', '', '850500649V', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 23, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 24, '', ''),
('Sumudu', 'kefgaalla', '850500649V', 'kegalla', '', '2017-06-01T08:30', '', 'Select The', '', '', 25, '', ''),
('Sumudu', 'dsadads', '850500649V', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 26, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 27, '', ''),
('Sumudu', '', '850500649V', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 28, '', ''),
('Sumudu', 'dsadads', '850500649V', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 29, '', ''),
('Sumudu', 'dsadads', '850500649V', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 30, '', ''),
('Sumudu', 'dsadads', '850500649V', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 31, '', ''),
('', '', '850500649V', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 32, '', ''),
('', '', '850500649V', '', '', '2017-06-01T08:30', '', '1', '', '', 33, '', ''),
('Sumudu', '', '850500649V', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 34, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 35, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 36, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 37, '', ''),
('Sumudu', 'dsadads', '850500649V', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 38, '', ''),
('Sumudu', 'dsadads', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 39, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 40, '', ''),
('sdsdasasd', 'sadasdas', '850500649V', 'sdsd', 'dsa', '2017-06-01T08:30', '', '1', '', '', 41, '', ''),
('dsdsa', 'dasd', '850500649V', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 42, '', ''),
('Panthaka', 'Malabe', '850123456v', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 43, '', ''),
('Panthaka 1', 'Malabe 1', '855123456A', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 44, '', ''),
('Panthaka2', 'Malabe 2', '', '8501234567B', '', '2017-06-01T08:30', '', 'Select The', '', '', 45, '', ''),
('Panthaka 3', 'Malabe 3', '85012345678', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 46, '', ''),
('Panthaka 4', 'Malabe 4', '850123456v', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 47, '', ''),
('Panthka 5', 'Malabe 4', '123456', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 48, '', ''),
('Pans', 'malab3', '850123654', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 49, '', ''),
('Pans7', 'Malabe 7', '8520123654', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 50, '', ''),
('Sumudu', '', '850500649V', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 51, '', ''),
('Sumudu', '', '850500649V', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 52, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 53, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 54, '', ''),
('Sumudu', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 55, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 56, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 57, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 58, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 59, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 60, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 61, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 62, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 63, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 64, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 65, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 66, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 67, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 68, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 69, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 70, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 71, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 72, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 73, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 74, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 75, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 76, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 77, '', ''),
('', '', '', '', '', '', '', '', '', '', 78, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 79, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 80, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 81, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 82, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 83, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 84, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 85, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 86, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 87, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 88, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 89, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 90, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 91, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 92, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 93, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 94, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 95, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 96, '', ''),
('', '', '850500649V', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 97, '', ''),
('', '', '', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 98, '', ''),
('', '', '850500649V', '', '', '2017-06-01T08:30', '', 'Select The', '', '', 99, '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `compain_details`
--
ALTER TABLE `compain_details`
  ADD UNIQUE KEY `Complain_No` (`Complain_No`),
  ADD KEY `Complain_No_2` (`Complain_No`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `compain_details`
--
ALTER TABLE `compain_details`
  MODIFY `Complain_No` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
