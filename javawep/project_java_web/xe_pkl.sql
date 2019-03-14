-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 24, 2019 at 07:20 PM
-- Server version: 5.7.25-0ubuntu0.18.10.2
-- PHP Version: 7.2.15-0ubuntu0.18.10.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xe_pkl`
--

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `name`) VALUES
(1, 'HONDA'),
(2, 'Kawasaki');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` int(13) DEFAULT NULL,
  `made_in` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `capacity` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `color` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  `model_year` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `location` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` int(100) DEFAULT NULL,
  `avatar` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `made_in`, `capacity`, `color`, `created_at`, `model_year`, `location`, `type`, `avatar`, `brand`, `content`) VALUES
(4, 'HONDA SH 150i 2016', 80000000, 'Vietnam', '150cc', 'red', '2019-02-08', '2016', 'Đống Đa , Hà Nội', 2, '../imager/dat-bien-so-xe-pkl-28704-1451232869-56800e65bee92.jpeg', 2, NULL),
(5, 'd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '../imager/dat-bien-so-xe-pkl-28704-1451232869-56800e65bee92.jpeg', NULL, NULL),
(11, 'd', 0, 'null', 'null', 'null', NULL, 'null', 'null', 1, '../imager/dat-bien-so-xe-pkl-28704-1451232869-56800e65bee92.jpeg', 1, NULL),
(24, 'thÃ¡nh', 12, 'fdsa', 'dsfa', 'dsf', '2019-02-24', 'fsda', 'dfs', 1, '../imager/dat-bien-so-xe-pkl-28704-1451232869-56800e65bee92.jpeg', 1, 'fsda'),
(25, 'thÃ¡nh', 12, 'dsf', 'dsf', 'dsf', '2019-02-24', 'fsd', 'fds', 1, '../imager/dat-bien-so-xe-pkl-28704-1451232869-56800e65bee92.jpeg', 1, 'fds'),
(26, 'thÃ¡nh', 12, 'dfs', 'df', 'dsf', '2019-02-24', 'dsf', 'fsd', 1, '../imager/dat-bien-so-xe-pkl-28704-1451232869-56800e65bee92.jpeg', 1, 'fsd'),
(27, 'thÃ¡nh', 2121, 'Vietnam', 'fsda', 'sfd', '2019-02-24', 'sfd', 'dsf', 1, '../imager/dat-bien-so-xe-pkl-28704-1451232869-56800e65bee92.jpeg', 1, 'sfd'),
(28, 'thÃ¡nh', 12, 'Vietnam', 'phÃ¢n khá»i', 'fds', '2019-02-24', 'dfs', 'dsf', 1, '../imager/dat-bien-so-xe-pkl-28704-1451232869-56800e65bee92.jpeg', 1, 'dsf'),
(29, 'thánh', 2232, 'fsd', 'sdf', 'dsf', '2019-02-24', 'dsf', 'dsf', 2, '../imager/dat-bien-so-xe-pkl-28704-1451232869-56800e65bee92.jpeg', 1, 'fds'),
(30, 'thánh quẩy', 12, 'Vietnam', 'phân khối', 'Màu', '2019-02-24', 'model year', 'Đại chỉ', 1, 'ảnh', 1, 'sdfa'),
(31, 'thánh tên', 122112, 'sdf', 'fsd', 'dfs', '2019-02-24', 'sdf', 'fds', 1, 'ảnh', 1, 'dsf');

-- --------------------------------------------------------

--
-- Table structure for table `types`
--

CREATE TABLE `types` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `types`
--

INSERT INTO `types` (`id`, `name`) VALUES
(1, 'Naked bike'),
(2, 'Sport bike');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `permissions` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `types`
--
ALTER TABLE `types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `types`
--
ALTER TABLE `types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
