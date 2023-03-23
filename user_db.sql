-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 23, 2023 at 10:56 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_form`
--

CREATE TABLE `user_form` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_form`
--

INSERT INTO `user_form` (`id`, `name`, `email`, `password`) VALUES
(1, 'Ahmed Al Tatari', 'ahmedttryal8@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b'),
(2, 'Ahmed Al Tatari', 'ahmedttryal8@gmail.com', '28dd2c7955ce926456240b2ff0100bde'),
(3, 'Ahmed Al Tatari', 'rogz.nunez2013@gmail.com', 'c81e728d9d4c2f636f067f89cc14862c'),
(4, 'Ahmed Al Tatari', 'ahmed@mail.com', 'c20ad4d76fe97759aa27a0c99bff6710'),
(5, 'Ahmed Al Tatari', 'admin@username', '202cb962ac59075b964b07152d234b70'),
(6, 'Ahmed Al Tatari', 'user2@test.com', 'c20ad4d76fe97759aa27a0c99bff6710'),
(7, 'Ahmed Al Tatari', 'rogz.nunez2013@gmail.com', 'a87ff679a2f3e71d9181a67b7542122c'),
(8, 'Ahmed Al Tatari', 'SosoA20@gmail.com', 'c81e728d9d4c2f636f067f89cc14862c'),
(9, 'Ahmed Al Tatari', 'ahmedttryal8@gmail.com', 'c20ad4d76fe97759aa27a0c99bff6710'),
(10, 'test', 'test@test.com', 'b642b4217b34b1e8d3bd915fc65c4452'),
(11, 'Ahmed Al Tatari', 'ahmed@gamil.com', '202cb962ac59075b964b07152d234b70'),
(12, 'ahmed tatari', 'ahmedT@gg.com', 'c20ad4d76fe97759aa27a0c99bff6710'),
(13, 'Ahmed Al Tatari', 'test@gmail.com', 'e10adc3949ba59abbe56e057f20f883e'),
(14, 'Ahmed Al ', 'testr@gmail.com', 'e10adc3949ba59abbe56e057f20f883e'),
(15, 'ahmed', 'test@test.com', '81dc9bdb52d04dc20036dbd8313ed055');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_form`
--
ALTER TABLE `user_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_form`
--
ALTER TABLE `user_form`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
