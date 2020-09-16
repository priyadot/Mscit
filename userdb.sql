-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 16, 2020 at 02:54 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `empdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `userdb`
--

CREATE TABLE `userdb` (
  `ID` int(20) NOT NULL,
  `First_Name` varchar(20) NOT NULL,
  `Last_Name` varchar(20) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `DOB` date NOT NULL,
  `Gender` varchar(20) NOT NULL,
  `Mob_no` bigint(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userdb`
--

INSERT INTO `userdb` (`ID`, `First_Name`, `Last_Name`, `Address`, `DOB`, `Gender`, `Mob_no`) VALUES
(1, 'Sagar', 'Patil', 'Gadhinglaj', '2020-09-15', 'Male', 9168849418),
(2, 'rahul', 'desai', 'kolhapur', '2020-09-16', 'Male', 8698858434),
(4, 'omkar', 'patil', 'pune', '2020-09-11', 'Male', 9874562548),
(5, 'sakshi', 'rane', 'kolhapur', '2020-09-04', 'Female', 9874587612),
(7, 'Samir', 'patil', 'Ajara', '2020-09-03', 'Male', 8745968745);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `userdb`
--
ALTER TABLE `userdb`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `userdb`
--
ALTER TABLE `userdb`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
