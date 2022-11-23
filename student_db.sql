-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2022 at 07:22 AM
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
-- Database: `student_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `marks`
--

CREATE TABLE `marks` (
  `id` int(11) NOT NULL,
  `Student_id` int(11) NOT NULL,
  `physics_mark` int(11) NOT NULL,
  `chemistry_mark` int(11) NOT NULL,
  `maths_mark` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `marks`
--

INSERT INTO `marks` (`id`, `Student_id`, `physics_mark`, `chemistry_mark`, `maths_mark`) VALUES
(1, 1, 40, 45, 35),
(2, 2, 20, 35, 40),
(3, 3, 30, 35, 40),
(5, 4, 44, 41, 43),
(6, 5, 34, 50, 22),
(7, 6, 48, 46, 50),
(8, 7, 45, 43, 20),
(9, 8, 33, 39, 40),
(10, 9, 44, 21, 38),
(11, 10, 47, 45, 30),
(12, 11, 23, 44, 35),
(13, 12, 35, 33, 50),
(14, 13, 44, 32, 28),
(15, 14, 35, 40, 40),
(16, 15, 44, 45, 23),
(17, 3, 45, 12, 43);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `admNo` int(11) NOT NULL,
  `rollNo` int(11) NOT NULL,
  `collage` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `admNo`, `rollNo`, `collage`) VALUES
(3, 'Anju', 1003, 12, 'Merci collage '),
(4, 'Maha', 1004, 12, 'Assisi'),
(5, 'Pavanya', 1005, 21, 'ASSISI '),
(6, 'Abhi', 1009, 10, 'Ahalia School of eni'),
(7, 'Kaviya', 1231, 9, 'Amirtha '),
(8, 'Sakrika', 1824, 16, 'AU'),
(9, 'Samutha', 1267, 13, 'Ahalia School of eni'),
(11, 'Lakshmi', 1029, 33, 'Amirtha collage'),
(12, 'Lachu', 1021, 21, 'Ahalia School'),
(13, 'Emli', 1025, 19, 'AASSIS'),
(14, 'Anoop', 1123, 23, 'Ahalia'),
(15, 'abcd', 1030, 24, 'dfrg'),
(16, 'mahala', 324, 12, 'ahalia'),
(17, 'amma', 1023, 21, 'Ahalia'),
(18, 'Lila', 2033, 32, 'Assisi'),
(19, 'ert', 123, 12, 'mfd');

-- --------------------------------------------------------

--
-- Table structure for table `studentsdemo`
--

CREATE TABLE `studentsdemo` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `admno` int(11) NOT NULL,
  `rollno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studentsdemo`
--

INSERT INTO `studentsdemo` (`id`, `name`, `admno`, `rollno`) VALUES
(1, 'Mahalakshmi', 1001, 1),
(2, 'Nithu', 1002, 2),
(3, 'Anju', 1003, 12),
(4, 'Savitha ', 1004, 5),
(5, 'Pavanya', 1005, 21),
(6, 'Abhi', 1009, 10),
(7, 'Kaviya', 1231, 9),
(8, 'Sakrika', 1824, 16),
(9, 'Samutha', 1267, 13),
(10, 'Samutha', 3421, 2),
(11, 'Lakshmi', 1029, 33),
(12, 'Lachu', 1021, 21),
(13, 'Emli', 1025, 19),
(14, 'qwe', 1011, 34),
(15, 'abcd', 1030, 24);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `marks`
--
ALTER TABLE `marks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studentsdemo`
--
ALTER TABLE `studentsdemo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `marks`
--
ALTER TABLE `marks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `studentsdemo`
--
ALTER TABLE `studentsdemo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
