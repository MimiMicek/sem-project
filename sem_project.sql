-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2020 at 12:53 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sem_project`
--
CREATE DATABASE IF NOT EXISTS `sem_project` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE `sem_project`;

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `answer1` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer2` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer3` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer4` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer5` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer6` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer7` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Truncate table before insert `answers`
--

TRUNCATE TABLE `answers`;
--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`id`, `answer1`, `answer2`, `answer3`, `answer4`, `answer5`, `answer6`, `answer7`) VALUES
(1, '', '', '', '', '', '', ''),
(2, 'fsdfsdf', 'sdfsdf', 'dsfsdfsd', 'dsfsdf', 'sdfsdf', 'dsfsdf', 'sdfsdfsd'),
(3, '', '', '', '', '', '', ''),
(4, 'fsdfsdf', 'dfd', 'fdf', 'dfd', 'fdf', 'dfd', 'dfd'),
(5, '', '', '', '', '', '', ''),
(6, 'xcyx', 'xyc', 'xycx', 'xcyx', 'xcyxc', 'xc', 'xc'),
(7, '', '', '', '', '', '', ''),
(8, 'vdydfyd', 'ydfydf', 'dyfdfyd', 'dfydf', 'dfydf', 'dyfyd', 'dyfyd');

-- --------------------------------------------------------

--
-- Table structure for table `attention`
--

CREATE TABLE `attention` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `spacePressed` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Truncate table before insert `attention`
--

TRUNCATE TABLE `attention`;
--
-- Dumping data for table `attention`
--

INSERT INTO `attention` (`id`, `spacePressed`) VALUES
(1, 97),
(2, 16),
(3, 30);

-- --------------------------------------------------------

--
-- Table structure for table `essays`
--

CREATE TABLE `essays` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `answer1` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer2` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Truncate table before insert `essays`
--

TRUNCATE TABLE `essays`;
--
-- Dumping data for table `essays`
--

INSERT INTO `essays` (`id`, `answer1`, `answer2`) VALUES
(1, 'sgsgsgsfgm', ''),
(2, 'answer4-task1', ''),
(3, '', 'answer4-task3'),
(4, '', 'answer1-task3'),
(5, 'answer1-task1', ''),
(6, 'answer1-task1', ''),
(7, '', 'answer1-task3'),
(8, 'answer1-task1', ''),
(9, '', 'answer1-task3'),
(10, 'answer1-task1', ''),
(11, '', 'answer1-task3'),
(12, 'answer1-task1', ''),
(13, '', 'answer1-task3'),
(14, 'answer1-task1', ''),
(15, '', 'answer1-task3'),
(16, '', 'answer1-task3'),
(17, 'answer1-task1', ''),
(18, '', 'answer1-task3'),
(19, 'answer1-task1', ''),
(20, 'answer1-task1', ''),
(21, '', 'answer1-task3'),
(22, '', 'answer1-task3'),
(23, 'answer1-task1', ''),
(24, '', 'answer1-task3'),
(25, 'answer1-task1', ''),
(26, '', 'answer1-task3'),
(27, 'answer1-task1', ''),
(28, 'answer1-task1', ''),
(29, '', 'answer1-task3'),
(30, 'answer1-task1', ''),
(31, '', 'answer1-task3'),
(32, '', 'answer2-task3'),
(33, 'answer2-task1', ''),
(34, '', 'answer2-task3'),
(35, 'answer2-task1', ''),
(36, 'answer4-task1', ''),
(37, '', 'answer4-task3'),
(38, 'answer4-task1', ''),
(39, '', 'answer4-task3'),
(40, 'answer2-task1', ''),
(41, '', 'answer2-task3'),
(42, 'answer1-task1', ''),
(43, '', 'answer2-task3');

-- --------------------------------------------------------

--
-- Table structure for table `timestamps`
--

CREATE TABLE `timestamps` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `dateTime` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pageName` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Truncate table before insert `timestamps`
--

TRUNCATE TABLE `timestamps`;
--
-- Dumping data for table `timestamps`
--

INSERT INTO `timestamps` (`id`, `dateTime`, `pageName`) VALUES
(1, '30/11/2020 11:43:20', 'overviewPage'),
(2, '30/11/2020 11:43:23', 'listeningPage'),
(3, '30/11/2020 11:43:24', 'attentionPage'),
(4, '30/11/2020 11:43:29', 'questionsPage'),
(5, '30/11/2020 11:43:49', 'questionsPage'),
(6, '30/11/2020 11:43:56', 'essayMazePage'),
(7, '30/11/2020 11:45:41', 'overviewPage'),
(8, '30/11/2020 11:45:42', 'listeningPage'),
(9, '30/11/2020 11:45:44', 'attentionPage'),
(10, '30/11/2020 11:45:45', 'questionsPage'),
(11, '30/11/2020 11:45:49', 'essayMazePage'),
(12, '30/11/2020 11:46:52', 'essayMazePage'),
(13, '30/11/2020 11:49:23', 'essayMazePage'),
(14, '30/11/2020 11:51:53', 'essayMazePage'),
(15, '30/11/2020 11:52:30', 'essayMazePage'),
(16, '30/11/2020 11:53:44', 'essayMazePage'),
(17, '30/11/2020 11:55:20', 'essayMazePage'),
(18, '01/12/2020 09:57:33', 'overviewPage'),
(19, '04/12/2020 08:03:45', 'questionsPage'),
(20, '04/12/2020 08:03:49', 'questionsPage'),
(21, '04/12/2020 08:05:51', 'questionsPage'),
(22, '04/12/2020 10:38:03', 'overviewPage'),
(23, '04/12/2020 10:38:06', 'listeningPage'),
(24, '04/12/2020 10:38:16', 'listeningPage'),
(25, '04/12/2020 10:39:05', 'attentionPage'),
(26, '04/12/2020 10:39:30', 'questionsPage'),
(27, '04/12/2020 11:32:44', 'overviewPage'),
(28, '04/12/2020 11:38:45', 'overviewPage'),
(29, '04/12/2020 11:40:51', 'listeningPage'),
(30, '04/12/2020 11:42:27', 'attentionPage'),
(31, '04/12/2020 11:43:41', 'attentionPage'),
(32, '04/12/2020 12:09:12', 'overviewPage'),
(33, '04/12/2020 12:13:11', 'listeningPage'),
(34, '04/12/2020 12:13:56', 'attentionPage'),
(35, '04/12/2020 12:17:02', 'attentionPage'),
(36, '04/12/2020 12:22:40', 'attentionPage'),
(37, '04/12/2020 12:24:33', 'overviewPage'),
(38, '04/12/2020 12:24:34', 'listeningPage'),
(39, '04/12/2020 12:30:34', 'overviewPage'),
(40, '04/12/2020 01:01:01', 'overviewPage'),
(41, '04/12/2020 01:01:53', 'listeningPage'),
(42, '04/12/2020 01:02:46', 'attentionPage'),
(43, '04/12/2020 01:02:51', ''),
(44, '04/12/2020 01:02:59', ''),
(45, '04/12/2020 01:03:12', 'overviewPage'),
(46, '04/12/2020 01:04:08', ''),
(47, '04/12/2020 01:04:12', ''),
(48, '04/12/2020 01:04:16', ''),
(49, '04/12/2020 01:04:45', ''),
(50, '04/12/2020 01:09:48', ''),
(51, '04/12/2020 01:13:02', 'overviewPage'),
(52, '04/12/2020 01:13:04', 'listeningPage'),
(53, '04/12/2020 01:23:17', 'overviewPage'),
(54, '04/12/2020 01:23:44', 'listeningPage'),
(55, '04/12/2020 01:24:26', 'attentionPage'),
(56, '04/12/2020 01:24:35', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `attention`
--
ALTER TABLE `attention`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `essays`
--
ALTER TABLE `essays`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `timestamps`
--
ALTER TABLE `timestamps`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answers`
--
ALTER TABLE `answers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `attention`
--
ALTER TABLE `attention`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `essays`
--
ALTER TABLE `essays`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `timestamps`
--
ALTER TABLE `timestamps`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
