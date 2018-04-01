-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 30, 2018 at 06:46 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `create_login`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `user` (
  `username` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(30) NOT NULL,
  `fullname` varchar(30) NOT NULL,
  `birthday` date NOT NULL,
  `sex` varchar(3) NOT NULL
) ;

--
-- Dumping data for table `login`
--
Insert into user (username,password,email,fullname,birthday,sex)
values ('duong','e10adc3949ba59abbe56e057f20f883e','duongdt52@gmail.com','do thanh duong','1996-07-10','nam');
--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
-- ALTER TABLE `user`
--   MODIFY `username` varchar(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123459;
-- COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
