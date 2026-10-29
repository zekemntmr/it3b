-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 29, 2026 at 11:49 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `it3b_lab_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_logs`
--

CREATE TABLE `activity_logs` (
  `activity_log_id` int(11) NOT NULL,
  `user_id` varchar(50) DEFAULT NULL,
  `user_email` varchar(50) DEFAULT NULL,
  `activity_log_action` varchar(50) NOT NULL,
  `activity_log_status` enum('success','failed') DEFAULT 'success',
  `activity_log_ip_address` varchar(45) DEFAULT NULL,
  `activity_log_user_agent` varchar(255) DEFAULT NULL,
  `activity_log_created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `activity_logs`
--

INSERT INTO `activity_logs` (`activity_log_id`, `user_id`, `user_email`, `activity_log_action`, `activity_log_status`, `activity_log_ip_address`, `activity_log_user_agent`, `activity_log_created_at`) VALUES
(1, 'root', 'root', 'Generate Report', 'failed', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '2026-09-13 02:15:40'),
(2, '1', 'admin@example.com', 'login', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '2026-09-15 11:48:42'),
(3, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '2026-09-15 11:48:42'),
(4, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '2026-09-15 13:03:15'),
(5, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '2026-09-15 13:03:15'),
(6, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '2026-09-15 13:03:15'),
(7, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '2026-09-15 13:03:16'),
(8, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '2026-09-15 13:03:17'),
(9, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '2026-09-15 13:04:28'),
(10, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '2026-09-15 13:04:28'),
(11, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '2026-09-15 13:04:28'),
(12, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '2026-09-15 13:04:29'),
(13, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '2026-09-15 13:07:19'),
(14, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '2026-09-15 13:10:54'),
(15, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '2026-09-15 13:10:55'),
(16, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '2026-09-15 13:10:55'),
(17, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '2026-09-15 13:13:13'),
(18, '1', 'admin@example.com', 'login', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 21:52:13'),
(19, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 21:52:13'),
(20, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 21:54:48'),
(21, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:02:04'),
(22, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:02:04'),
(23, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:03:55'),
(24, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:03:55'),
(25, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:04:21'),
(26, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:04:21'),
(27, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:04:21'),
(28, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:04:35'),
(29, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:07:24'),
(30, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:07:26'),
(31, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:07:28'),
(32, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:07:29'),
(33, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:07:30'),
(34, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:07:31'),
(35, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:07:55'),
(36, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:07:57'),
(37, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:08:00'),
(38, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:08:00'),
(39, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:11:38'),
(40, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:11:42'),
(41, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:11:44'),
(42, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:11:46'),
(43, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:11:46'),
(44, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:12:41'),
(45, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:12:42'),
(46, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:12:43'),
(47, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:13:39'),
(48, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:14:54'),
(49, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:14:57'),
(50, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:14:58'),
(51, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:14:59'),
(52, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:15:00'),
(53, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:15:45'),
(54, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:15:46'),
(55, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:15:46'),
(56, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:15:46'),
(57, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:16:15'),
(58, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:17:00'),
(59, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:17:00'),
(60, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:17:13'),
(61, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:17:13'),
(62, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:17:14'),
(63, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:17:14'),
(64, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:17:15'),
(65, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:17:19'),
(66, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:17:19'),
(67, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:17:24'),
(68, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:17:26'),
(69, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:17:32'),
(70, '1', 'admin@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:17:48'),
(71, '1', 'admin@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:20:28'),
(72, '1', 'admin@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:20:29'),
(73, '1', 'admin@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:20:29'),
(74, '1', 'admin@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:20:39'),
(75, '1', 'admin@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:20:40'),
(76, '1', 'admin@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:20:40'),
(77, '1', 'admin@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:20:40'),
(78, '1', 'admin@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:20:41'),
(79, '1', 'admin@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:20:45'),
(80, '1', 'admin@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:20:46'),
(81, '1', 'admin@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:20:46'),
(82, '1', 'admin@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:20:56'),
(83, '1', 'admin@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:20:57'),
(84, '1', 'admin@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:21:04'),
(85, '1', 'admin@example.com', 'login', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:21:56'),
(86, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:21:56'),
(87, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:21:59'),
(88, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:21:59'),
(89, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:22:00'),
(90, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:22:00'),
(91, '1', 'admin@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:22:04'),
(92, '1', 'admin@example.com', 'login', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:24:45'),
(93, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:24:45'),
(94, '1', 'admin@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:24:49'),
(95, '1', 'admin@example.com', 'login', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:25:27'),
(96, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:25:27'),
(97, '1', 'admin@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:25:29'),
(98, '1', 'admin@example.com', 'login', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:29:15'),
(99, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:29:15'),
(100, '1', 'admin@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:29:16'),
(101, '1', 'admin@example.com', 'login', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:31:50'),
(102, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:31:50'),
(103, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:31:51'),
(104, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:31:53'),
(105, '1', 'admin@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:31:56'),
(106, '1', 'admin@example.com', 'login', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:32:57'),
(107, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:32:57'),
(108, '1', 'admin@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:32:59'),
(109, '1', 'admin@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:33:40'),
(110, '1', 'admin@example.com', 'login', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:34:00'),
(111, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:34:00'),
(112, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:34:02'),
(113, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:34:03'),
(114, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:34:09'),
(115, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:34:10'),
(116, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:34:11'),
(117, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:34:12'),
(118, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:34:12'),
(119, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:34:13'),
(120, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:34:14'),
(121, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:34:15'),
(122, '1', 'admin@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:34:15'),
(123, '3', 'user@example.com', 'login', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:36:50'),
(124, '3', 'user@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36', '2026-10-14 22:36:53'),
(125, '1', 'admin@example.com', 'login', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/156.0.0.0 Safari/537.36', '2026-10-28 13:40:06'),
(126, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/156.0.0.0 Safari/537.36', '2026-10-28 13:40:06'),
(127, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/156.0.0.0 Safari/537.36', '2026-10-28 13:40:08'),
(128, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/156.0.0.0 Safari/537.36', '2026-10-28 13:40:08'),
(129, '1', 'admin@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/156.0.0.0 Safari/537.36', '2026-10-28 13:40:09'),
(130, '2', 'manager@example.com', 'login', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/156.0.0.0 Safari/537.36', '2026-10-28 13:40:57'),
(131, '2', 'manager@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/156.0.0.0 Safari/537.36', '2026-10-28 13:40:59'),
(132, '1', 'admin@example.com', 'login', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/156.0.0.0 Safari/537.36', '2026-10-28 13:41:03'),
(133, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/156.0.0.0 Safari/537.36', '2026-10-28 13:41:03'),
(134, '1', 'admin@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/156.0.0.0 Safari/537.36', '2026-10-28 13:41:05'),
(135, '1', 'admin@example.com', 'login', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/156.0.0.0 Safari/537.36', '2026-10-28 13:43:10'),
(136, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/156.0.0.0 Safari/537.36', '2026-10-28 13:43:10'),
(137, '1', 'admin@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/156.0.0.0 Safari/537.36', '2026-10-28 13:43:13'),
(138, '2', 'manager@example.com', 'login', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/156.0.0.0 Safari/537.36', '2026-10-29 22:45:58'),
(139, '2', 'manager@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/156.0.0.0 Safari/537.36', '2026-10-29 22:47:23'),
(140, '2', 'manager@example.com', 'login', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/156.0.0.0 Safari/537.36', '2026-10-29 22:47:29'),
(141, '2', 'manager@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/156.0.0.0 Safari/537.36', '2026-10-29 22:47:42'),
(142, '1', 'admin@example.com', 'login', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/156.0.0.0 Safari/537.36', '2026-10-29 22:48:49'),
(143, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/156.0.0.0 Safari/537.36', '2026-10-29 22:48:49'),
(144, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/156.0.0.0 Safari/537.36', '2026-10-29 22:48:51'),
(145, '1', 'admin@example.com', 'view_activity_logs', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/156.0.0.0 Safari/537.36', '2026-10-29 22:48:51'),
(146, '1', 'admin@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/156.0.0.0 Safari/537.36', '2026-10-29 22:48:57'),
(147, '3', 'user@example.com', 'login', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/156.0.0.0 Safari/537.36', '2026-10-29 22:49:02'),
(148, '3', 'user@example.com', 'logout', 'success', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/156.0.0.0 Safari/537.36', '2026-10-29 22:49:04');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `book_id` int(11) NOT NULL,
  `book_title` varchar(100) NOT NULL,
  `book_author` varchar(100) NOT NULL,
  `book_category` varchar(50) NOT NULL,
  `book_created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`book_id`, `book_title`, `book_author`, `book_category`, `book_created_at`) VALUES
(1, 'Mary Poppins', 'PL Travers', 'Fiction', '2026-09-22 11:23:58'),
(2, 'The Diary of a Wimpy Kid', 'Jeff Kinney', 'Real Fiction', '2026-09-22 11:23:58'),
(3, 'Jujutsu Kaisen', 'Gege Akutami', 'Shounen', '2026-09-22 11:23:58'),
(4, 'MAKA', 'GWAPO', 'HANDSOMENESS', '2026-09-29 12:14:06');

-- --------------------------------------------------------

--
-- Table structure for table `borrow`
--

CREATE TABLE `borrow` (
  `borrow_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `book_id` int(11) NOT NULL,
  `borrow_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `borrow_return_date` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `borrow`
--

INSERT INTO `borrow` (`borrow_id`, `student_id`, `book_id`, `borrow_date`, `borrow_return_date`) VALUES
(1, 1, 2, '2026-09-22 11:23:58', NULL),
(2, 2, 1, '2026-09-22 11:23:58', NULL),
(3, 3, 3, '2026-09-22 11:23:58', '2026-10-13 06:28:05'),
(4, 6, 4, '2026-10-16 13:15:29', '2026-10-16 13:15:34');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `student_id` int(11) NOT NULL,
  `student_first_name` varchar(50) NOT NULL,
  `student_last_name` varchar(50) NOT NULL,
  `student_course` varchar(50) NOT NULL,
  `student_created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`student_id`, `student_first_name`, `student_last_name`, `student_course`, `student_created_at`) VALUES
(1, 'EZECHIAS', 'MONTEMOR', 'BSIT', '2026-09-22 11:23:58'),
(2, 'KAZUYA', 'MISHIMA', 'BSIT', '2026-09-22 11:23:58'),
(3, 'PAUL', 'PHOENIX', 'BSIT', '2026-09-22 11:23:58'),
(4, 'ZUSTIN', 'OPPA', 'BSIT', '2026-09-22 11:23:58'),
(5, 'Yoshi', 'Mitsu', 'BSIT', '2026-09-24 12:00:42'),
(6, 'Yoshi', 'Mitsu', 'BSIT', '2026-09-24 12:00:49');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_email` varchar(50) NOT NULL,
  `user_username` varchar(20) NOT NULL,
  `user_password` varchar(255) NOT NULL,
  `user_role` enum('admin','manager','user') NOT NULL DEFAULT 'user',
  `user_created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `user_updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_email`, `user_username`, `user_password`, `user_role`, `user_created_at`, `user_updated_at`) VALUES
(1, 'admin@example.com', 'admin', '$2y$10$HNfhClczEWBxcFuJwP53iu2Y75Tba7IEtmX8vX.1tp0dZ5EVt9CbO', 'admin', '2026-09-13 01:53:40', '2026-09-13 01:53:40'),
(2, 'manager@example.com', 'manager', '$2y$10$HNfhClczEWBxcFuJwP53iu2Y75Tba7IEtmX8vX.1tp0dZ5EVt9CbO', 'manager', '2026-09-13 01:53:40', '2026-09-13 01:53:40'),
(3, 'user@example.com', 'user', '$2y$10$HNfhClczEWBxcFuJwP53iu2Y75Tba7IEtmX8vX.1tp0dZ5EVt9CbO', 'user', '2026-09-13 01:53:40', '2026-09-13 01:53:40');

-- --------------------------------------------------------

--
-- Table structure for table `user_sessions`
--

CREATE TABLE `user_sessions` (
  `sessions_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `session_start` datetime NOT NULL DEFAULT current_timestamp(),
  `session_end` datetime DEFAULT NULL,
  `session_duration` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_sessions`
--

INSERT INTO `user_sessions` (`sessions_id`, `user_id`, `session_start`, `session_end`, `session_duration`) VALUES
(7, 1, '2026-10-15 06:32:57', '2026-10-15 06:33:40', 43),
(8, 1, '2026-10-15 06:34:00', '2026-10-15 06:34:15', 15),
(9, 3, '2026-10-15 06:36:50', '2026-10-15 06:36:53', 3),
(10, 1, '2026-10-28 21:40:06', '2026-10-28 21:40:09', 3),
(11, 2, '2026-10-28 21:40:57', '2026-10-28 21:40:59', 2),
(12, 1, '2026-10-28 21:41:03', '2026-10-28 21:41:05', 2),
(13, 1, '2026-10-28 21:43:10', '2026-10-28 21:43:13', 3),
(14, 2, '2026-10-30 06:45:58', '2026-10-30 06:47:23', 85),
(15, 2, '2026-10-30 06:47:29', '2026-10-30 06:47:42', 13),
(16, 1, '2026-10-30 06:48:49', '2026-10-30 06:48:57', 8),
(17, 3, '2026-10-30 06:49:02', '2026-10-30 06:49:04', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_logs`
--
ALTER TABLE `activity_logs`
  ADD PRIMARY KEY (`activity_log_id`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`book_id`);

--
-- Indexes for table `borrow`
--
ALTER TABLE `borrow`
  ADD PRIMARY KEY (`borrow_id`),
  ADD KEY `fk_borrow_student` (`student_id`),
  ADD KEY `fk_borrow_book` (`book_id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `user_email` (`user_email`),
  ADD UNIQUE KEY `user_username` (`user_username`);

--
-- Indexes for table `user_sessions`
--
ALTER TABLE `user_sessions`
  ADD PRIMARY KEY (`sessions_id`),
  ADD KEY `fk_user_sessions_user_id` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity_logs`
--
ALTER TABLE `activity_logs`
  MODIFY `activity_log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `book_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `borrow`
--
ALTER TABLE `borrow`
  MODIFY `borrow_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_sessions`
--
ALTER TABLE `user_sessions`
  MODIFY `sessions_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `borrow`
--
ALTER TABLE `borrow`
  ADD CONSTRAINT `fk_borrow_book` FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_borrow_student` FOREIGN KEY (`student_id`) REFERENCES `students` (`student_id`) ON UPDATE CASCADE;

--
-- Constraints for table `user_sessions`
--
ALTER TABLE `user_sessions`
  ADD CONSTRAINT `fk_user_sessions_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
