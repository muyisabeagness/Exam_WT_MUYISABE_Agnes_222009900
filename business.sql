-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2024 at 08:01 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `business`
--

-- --------------------------------------------------------

--
-- Table structure for table `bit`
--

CREATE TABLE `bit` (
  `id` int(30) NOT NULL,
  `user_id` int(40) NOT NULL,
  `user_name` varchar(400) NOT NULL,
  `password` varchar(200) NOT NULL,
  `email` varchar(350) NOT NULL,
  `age` int(20) NOT NULL,
  `gender` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bit`
--

INSERT INTO `bit` (`id`, `user_id`, `user_name`, `password`, `email`, `age`, `gender`) VALUES
(1, 574194669, 'Agnes', '$2y$10$3m8d1ZLK8KlHXS80hUmncuoHJO0mtZyELT3hIAdnUZB', 'agnesmuyisabe827@gmail.com', 24, 'FEMALE'),
(2, 2147483647, 'peter', '$2y$10$/L0J6dYBrNOcqBdZnAaufOSWbpUlIy.mdMvujJU6dVnzvHlnVCMu6', 'muyisabeagnes@gmail.com', 23, 'FEMALE'),
(3, 2147483647, 'muyisabe', '$2y$10$8dI1liJVDudNie5FoIpiS.pQaGtIPF3CB6e1Uw7U9YAh2/jnRct1C', 'muyisabeagnes@gmail.com', 23, 'FEMALE');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bit`
--
ALTER TABLE `bit`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bit`
--
ALTER TABLE `bit`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
