-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 18, 2021 at 05:54 AM
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
-- Database: `event`
--

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(50) NOT NULL,
  `event_name` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `venue` varchar(255) NOT NULL,
  `incharge` varchar(255) NOT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `updated_at` timestamp(6) NOT NULL DEFAULT current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `event_name`, `date`, `venue`, `incharge`, `created_at`, `updated_at`) VALUES
(1, 'Paskuhan', '2021-03-29', 'Gymnasium', 'Mr. Mario Castillo', '0000-00-00 00:00:00.000000', '2021-03-17 20:37:45.000000'),
(2, 'Solidarity', '2021-03-23', 'Gymnassium', 'Mr. Mario Castillo', '2021-03-16 22:25:32.000000', '2021-03-16 22:25:32.000000'),
(3, 'Holy Mass', '2021-03-22', 'Auditorium', 'Mr. Hector Damaso', '2021-03-16 22:26:47.000000', '2021-03-17 20:43:25.000000'),
(4, 'IT get together', '2021-04-01', 'SAMAL', 'Mr. Ryan Galendez', '2021-03-16 22:28:24.000000', '2021-03-16 22:28:24.000000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
