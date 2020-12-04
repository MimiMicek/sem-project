-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2020 at 12:05 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sem_project`
--

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
  `answer7` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer8` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer9` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer10` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer11` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`id`, `answer1`, `answer2`, `answer3`, `answer4`, `answer5`, `answer6`, `answer7`, `answer8`, `answer9`, `answer10`, `answer11`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', ''),
(2, 'fsdfsdf', 'sdfsdf', 'dsfsdfsd', 'dsfsdf', 'sdfsdf', 'dsfsdf', 'sdfsdfsd', 'fsdfsdf', '', '', ''),
(3, '', '', '', '', '', '', '', '', '', '', ''),
(4, '', '', '', '', '', '', '', '', '', '', ''),
(5, '', '', '', '', '', '', '', '', '', '', ''),
(6, '', '', '', '', '', '', '', '', '', '', ''),
(7, '', '', '', '', '', '', '', '', '', '', ''),
(8, '', '', '', '', '', '', '', '', '', '', ''),
(9, '', '', '', '', '', '', '', '', '', '', ''),
(10, 'adsa', 'asdas', 'asdas', '', '', '', '', '', '', '', ''),
(11, '', '', '', '', '', '', '', '', '', '', ''),
(12, '', '', '', '', '', '', '', '', '', '', ''),
(13, '', '', '', '', '', '', '', '', '', '', ''),
(14, 'adsa', 'asdas', 'asdas', 'adsa', 'asdas', 'asd', 'asd', 'sad', 'sad', 'asd', 'asd'),
(15, '', '', '', '', '', '', '', '', '', '', ''),
(16, '', '', '', '', '', '', '', '', '', '', ''),
(17, 'ada', 'adas', 'asdas', 'asd', 'ad', 'asd', 'asd', 'as', 'd', 'dsa', 'asd'),
(18, '', '', '', '', '', '', '', '', '', '', ''),
(19, '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `attention`
--

CREATE TABLE `attention` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `spacePressed` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attention`
--

INSERT INTO `attention` (`id`, `spacePressed`) VALUES
(21, 0),
(22, 0),
(23, 0),
(24, 12),
(25, 0),
(26, 4),
(27, 0),
(28, 0),
(29, 0),
(30, 0),
(31, 0),
(32, 0),
(33, 0),
(34, 0),
(35, 0),
(36, 0),
(37, 6),
(38, 11),
(39, 0);

-- --------------------------------------------------------

--
-- Table structure for table `essays`
--

CREATE TABLE `essays` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `essay` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `essays`
--

INSERT INTO `essays` (`id`, `essay`) VALUES
(1, 'sgsgsgsfgm'),
(2, ''),
(3, ''),
(4, ''),
(5, 'jrjrjrjr jejeje jfffhfhfhfh hjejej rfnhfhfjujrn '),
(6, '');

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
(19, '01/12/2020 10:52:46', 'overviewPage'),
(20, '01/12/2020 11:43:59', 'listeningPage'),
(21, '01/12/2020 11:44:00', 'attentionPage'),
(22, '01/12/2020 11:44:02', 'questionsPage'),
(23, '02/12/2020 12:36:13', 'overviewPage'),
(24, '02/12/2020 12:36:37', 'listeningPage'),
(25, '02/12/2020 12:36:38', 'attentionPage'),
(26, '02/12/2020 12:36:49', 'questionsPage'),
(27, '02/12/2020 12:36:52', 'essayMazePage'),
(28, '02/12/2020 12:38:16', 'overviewPage'),
(29, '02/12/2020 12:41:08', 'overviewPage'),
(30, '02/12/2020 12:44:33', 'overviewPage'),
(31, '02/12/2020 12:44:54', 'overviewPage'),
(32, '02/12/2020 12:45:14', 'listeningPage'),
(33, '02/12/2020 12:59:12', 'overviewPage'),
(34, '02/12/2020 12:59:14', 'listeningPage'),
(35, '02/12/2020 09:25:47', 'overviewPage'),
(36, '02/12/2020 09:25:52', 'listeningPage'),
(37, '02/12/2020 09:34:49', 'attentionPage'),
(38, '02/12/2020 09:41:31', 'overviewPage'),
(39, '02/12/2020 09:41:34', 'listeningPage'),
(40, '02/12/2020 09:45:30', 'overviewPage'),
(41, '02/12/2020 09:45:32', 'listeningPage'),
(42, '02/12/2020 09:45:34', 'attentionPage'),
(43, '02/12/2020 09:48:49', 'overviewPage'),
(44, '02/12/2020 09:48:50', 'listeningPage'),
(45, '02/12/2020 10:10:03', 'overviewPage'),
(46, '02/12/2020 10:20:50', 'overviewPage'),
(47, '02/12/2020 10:21:27', 'overviewPage'),
(48, '02/12/2020 10:21:52', 'overviewPage'),
(49, '02/12/2020 10:21:54', 'listeningPage'),
(50, '02/12/2020 10:22:08', 'overviewPage'),
(51, '02/12/2020 10:22:53', 'listeningPage'),
(52, '02/12/2020 10:23:02', 'listeningPage'),
(53, '02/12/2020 10:32:00', 'overviewPage'),
(54, '02/12/2020 10:35:29', 'overviewPage'),
(55, '02/12/2020 10:37:40', 'overviewPage'),
(56, '02/12/2020 10:47:06', 'overviewPage'),
(57, '02/12/2020 10:47:08', 'listeningPage'),
(58, '02/12/2020 10:56:02', 'overviewPage'),
(59, '02/12/2020 10:56:06', 'listeningPage'),
(60, '02/12/2020 01:46:27', 'overviewPage'),
(61, '02/12/2020 01:46:33', 'listeningPage'),
(62, '02/12/2020 01:52:13', 'attentionPage'),
(63, '02/12/2020 03:28:42', 'overviewPage'),
(64, '02/12/2020 03:28:45', 'listeningPage'),
(65, '02/12/2020 03:39:31', 'overviewPage'),
(66, '02/12/2020 03:39:38', 'listeningPage'),
(67, '02/12/2020 03:42:48', 'attentionPage'),
(68, '02/12/2020 03:43:39', 'questionsPage'),
(69, '02/12/2020 03:44:06', 'overviewPage'),
(70, '02/12/2020 03:44:14', 'overviewPage'),
(71, '02/12/2020 03:49:17', 'listeningPage'),
(72, '02/12/2020 03:55:05', 'attentionPage'),
(73, '02/12/2020 03:56:00', 'attentionPage'),
(74, '02/12/2020 04:02:46', 'questionsPage'),
(75, '02/12/2020 04:02:48', 'essayMazePage'),
(76, '02/12/2020 04:02:53', 'essayMazePage'),
(77, '02/12/2020 04:03:29', 'overviewPage'),
(78, '02/12/2020 04:03:31', 'listeningPage'),
(79, '02/12/2020 04:05:31', 'attentionPage'),
(80, '02/12/2020 04:05:41', 'overviewPage'),
(81, '02/12/2020 04:05:42', 'listeningPage'),
(82, '02/12/2020 04:06:29', 'attentionPage'),
(83, '02/12/2020 04:07:33', 'attentionPage'),
(84, '02/12/2020 04:08:13', 'overviewPage'),
(85, '02/12/2020 04:12:40', 'listeningPage'),
(86, '02/12/2020 04:13:27', 'attentionPage'),
(87, '02/12/2020 04:18:05', 'overviewPage'),
(88, '02/12/2020 04:20:14', 'listeningPage'),
(89, '02/12/2020 04:21:01', 'attentionPage'),
(90, '02/12/2020 04:21:16', 'questionsPage'),
(91, '02/12/2020 04:55:35', 'attentionPage'),
(92, '02/12/2020 05:04:03', 'attentionPage'),
(93, '02/12/2020 05:07:23', 'overviewPage'),
(94, '02/12/2020 05:07:53', 'listeningPage'),
(95, '02/12/2020 05:08:49', 'attentionPage'),
(96, '02/12/2020 05:13:43', 'overviewPage'),
(97, '02/12/2020 05:13:54', 'listeningPage'),
(98, '02/12/2020 05:30:58', 'overviewPage'),
(99, '02/12/2020 05:35:14', 'listeningPage'),
(100, '02/12/2020 05:36:09', 'overviewPage'),
(101, '02/12/2020 05:48:35', 'overviewPage'),
(102, '02/12/2020 05:57:47', 'overviewPage'),
(103, '02/12/2020 06:00:35', 'overviewPage'),
(104, '02/12/2020 06:01:07', 'overviewPage'),
(105, '02/12/2020 06:19:45', 'overviewPage'),
(106, '03/12/2020 07:42:17', 'overviewPage'),
(107, '03/12/2020 07:54:09', 'listeningPage'),
(108, '03/12/2020 07:55:05', 'attentionPage'),
(109, '03/12/2020 07:56:05', 'questionsPage'),
(110, '03/12/2020 07:56:56', 'attentionPage'),
(111, '03/12/2020 07:58:12', 'attentionPage'),
(112, '03/12/2020 08:01:19', 'attentionPage'),
(113, '03/12/2020 08:01:43', 'attentionPage'),
(114, '03/12/2020 08:02:32', 'attentionPage'),
(115, '03/12/2020 08:03:35', 'attentionPage'),
(116, '03/12/2020 08:04:27', 'attentionPage'),
(117, '03/12/2020 08:05:34', 'attentionPage'),
(118, '03/12/2020 08:06:46', 'attentionPage'),
(119, '03/12/2020 08:08:58', 'listeningPage'),
(120, '03/12/2020 08:11:25', 'listeningPage'),
(121, '03/12/2020 08:12:58', 'attentionPage'),
(122, '03/12/2020 08:14:05', 'attentionPage'),
(123, '03/12/2020 08:15:12', 'listeningPage'),
(124, '03/12/2020 08:17:53', 'attentionPage'),
(125, '03/12/2020 08:19:50', 'attentionPage'),
(126, '03/12/2020 08:21:18', 'attentionPage'),
(127, '03/12/2020 08:22:40', 'attentionPage'),
(128, '03/12/2020 08:22:57', 'attentionPage'),
(129, '03/12/2020 08:25:23', 'attentionPage'),
(130, '03/12/2020 08:27:22', 'attentionPage'),
(131, '03/12/2020 08:28:59', 'attentionPage'),
(132, '03/12/2020 08:29:25', 'overviewPage'),
(133, '03/12/2020 08:29:28', 'listeningPage'),
(134, '03/12/2020 08:30:16', 'attentionPage'),
(135, '03/12/2020 08:30:39', 'overviewPage'),
(136, '03/12/2020 08:30:57', 'listeningPage'),
(137, '03/12/2020 08:31:52', 'attentionPage'),
(138, '03/12/2020 08:33:20', 'attentionPage'),
(139, '03/12/2020 08:34:49', 'attentionPage'),
(140, '03/12/2020 08:35:51', 'attentionPage'),
(141, '03/12/2020 08:37:22', 'attentionPage'),
(142, '03/12/2020 08:40:14', 'attentionPage'),
(143, '03/12/2020 08:41:51', 'attentionPage'),
(144, '03/12/2020 08:44:30', 'attentionPage'),
(145, '03/12/2020 08:47:01', 'attentionPage'),
(146, '03/12/2020 08:48:12', 'attentionPage'),
(147, '03/12/2020 08:48:25', 'overviewPage'),
(148, '03/12/2020 08:48:30', 'listeningPage'),
(149, '03/12/2020 08:49:07', 'questionsPage'),
(150, '03/12/2020 08:57:03', 'overviewPage'),
(151, '03/12/2020 08:57:12', 'listeningPage'),
(152, '03/12/2020 09:01:11', 'questionsPage'),
(153, '03/12/2020 10:25:08', 'overviewPage'),
(154, '03/12/2020 10:26:33', 'listeningPage'),
(155, '03/12/2020 10:28:04', 'attentionPage'),
(156, '03/12/2020 10:28:29', 'questionsPage'),
(157, '03/12/2020 10:30:22', 'essayMazePage'),
(158, '03/12/2020 10:32:35', 'overviewPage'),
(159, '03/12/2020 10:39:34', 'listeningPage'),
(160, '03/12/2020 10:40:59', 'attentionPage'),
(161, '03/12/2020 10:42:54', 'questionsPage'),
(162, '03/12/2020 10:48:15', 'essayMazePage'),
(163, '03/12/2020 11:08:51', 'overviewPage'),
(164, '03/12/2020 11:08:52', 'listeningPage'),
(165, '03/12/2020 11:31:15', 'overviewPage'),
(166, '03/12/2020 08:11:03', 'overviewPage'),
(167, '03/12/2020 10:30:51', 'overviewPage'),
(168, '03/12/2020 11:01:30', 'listeningPage'),
(169, '03/12/2020 11:40:56', 'overviewPage'),
(170, '03/12/2020 11:41:01', 'listeningPage'),
(171, '03/12/2020 11:56:06', 'overviewPage'),
(172, '03/12/2020 11:56:31', 'overviewPage'),
(173, '03/12/2020 11:56:33', 'listeningPage'),
(174, '04/12/2020 12:03:39', 'questionsPage'),
(175, '04/12/2020 12:05:38', 'questionsPage'),
(176, '04/12/2020 12:07:09', 'overviewPage'),
(177, '04/12/2020 12:07:17', 'listeningPage'),
(178, '04/12/2020 12:13:31', 'questionsPage'),
(179, '04/12/2020 12:16:27', 'attentionPage'),
(180, '04/12/2020 12:21:46', 'attentionPage'),
(181, '04/12/2020 12:29:09', 'attentionPage'),
(182, '04/12/2020 12:30:29', 'attentionPage'),
(183, '04/12/2020 12:32:47', 'attentionPage'),
(184, '04/12/2020 12:34:29', 'attentionPage'),
(185, '04/12/2020 12:38:14', 'attentionPage'),
(186, '04/12/2020 12:40:07', 'attentionPage'),
(187, '04/12/2020 12:41:05', 'attentionPage'),
(188, '04/12/2020 12:42:47', 'questionsPage'),
(189, '04/12/2020 12:44:17', 'attentionPage'),
(190, '04/12/2020 12:46:36', 'attentionPage'),
(191, '04/12/2020 12:47:27', 'attentionPage'),
(192, '04/12/2020 12:48:47', 'attentionPage'),
(193, '04/12/2020 12:50:07', 'attentionPage'),
(194, '04/12/2020 12:50:57', 'attentionPage'),
(195, '04/12/2020 12:52:13', 'attentionPage'),
(196, '04/12/2020 12:53:23', 'attentionPage'),
(197, '04/12/2020 12:54:41', 'attentionPage'),
(198, '04/12/2020 12:56:47', 'attentionPage'),
(199, '04/12/2020 01:07:57', 'attentionPage'),
(200, '04/12/2020 01:32:00', 'attentionPage'),
(201, '04/12/2020 01:36:01', 'attentionPage'),
(202, '04/12/2020 01:36:51', 'attentionPage'),
(203, '04/12/2020 01:40:12', 'attentionPage'),
(204, '04/12/2020 01:42:52', 'attentionPage'),
(205, '04/12/2020 01:43:40', 'attentionPage'),
(206, '04/12/2020 01:43:56', 'attentionPage'),
(207, '04/12/2020 01:49:22', 'attentionPage'),
(208, '04/12/2020 01:54:03', 'attentionPage'),
(209, '04/12/2020 01:55:43', 'questionsPage'),
(210, '04/12/2020 01:56:12', 'overviewPage'),
(211, '04/12/2020 02:24:19', 'attentionPage'),
(212, '04/12/2020 02:24:22', 'questionsPage'),
(213, '04/12/2020 02:25:17', 'overviewPage'),
(214, '04/12/2020 02:27:53', 'listeningPage'),
(215, '04/12/2020 02:30:42', 'attentionPage'),
(216, '04/12/2020 02:30:47', 'questionsPage');

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `attention`
--
ALTER TABLE `attention`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `essays`
--
ALTER TABLE `essays`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `timestamps`
--
ALTER TABLE `timestamps`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=217;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
