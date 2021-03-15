-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 08, 2021 at 07:14 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cse311`
--

-- --------------------------------------------------------

--
-- Table structure for table `emps`
--

CREATE TABLE `emps` (
  `Employee_Id` int(6) NOT NULL,
  `First_Name` varchar(20) DEFAULT NULL,
  `Lst_Name` varchar(25) NOT NULL,
  `Email` varchar(25) NOT NULL,
  `Phone_Number` varchar(15) DEFAULT NULL,
  `Hire_Date` date NOT NULL,
  `Job_Id` varchar(10) NOT NULL,
  `Salary` double(8,2) DEFAULT NULL,
  `Commission_pct` int(6) DEFAULT NULL,
  `Manager_Id` int(6) DEFAULT NULL,
  `Department_Id` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `emps`
--

INSERT INTO `emps` (`Employee_Id`, `First_Name`, `Lst_Name`, `Email`, `Phone_Number`, `Hire_Date`, `Job_Id`, `Salary`, `Commission_pct`, `Manager_Id`, `Department_Id`) VALUES
(100, 'Steven', 'King', 'SKING', '515.123.4567', '0000-00-00', 'AD_RESS', 24000.00, NULL, NULL, 90),
(101, 'Neena', 'Kocher', 'NKOCHER', '515.123.4568', '0000-00-00', 'AD_RESS', 14000.00, NULL, 100, 90),
(102, 'Lex', 'De Haan', 'DEHAAN', '515.123.4569', '0000-00-00', 'AD_RESS', 17000.00, NULL, NULL, 90);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `emps`
--
ALTER TABLE `emps`
  ADD PRIMARY KEY (`Employee_Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
