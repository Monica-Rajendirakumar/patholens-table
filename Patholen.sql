-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 07, 2026 at 02:48 PM
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
-- Database: `patholens`
--

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('laravel-cache-password-reset-otp:chandruganesh00@gmail.com', 'i:1;', 1772313652),
('laravel-cache-password-reset-otp:chandruganesh00@gmail.com:timer', 'i:1772313652;', 1772313652),
('laravel-cache-password-reset-otp:monilaks2058@gmail.com', 'i:1;', 1764840648),
('laravel-cache-password-reset-otp:monilaks2058@gmail.com:timer', 'i:1764840648;', 1764840648);

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `queue`, `payload`, `attempts`, `reserved_at`, `available_at`, `created_at`) VALUES
(1, 'high', '{\"uuid\":\"5d154e14-76c6-43e9-b6b7-1c71e1daa17d\",\"displayName\":\"App\\\\Mail\\\\OtpMail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":3,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":60,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Mail\\\\SendQueuedMailable\",\"command\":\"O:34:\\\"Illuminate\\\\Mail\\\\SendQueuedMailable\\\":17:{s:8:\\\"mailable\\\";O:16:\\\"App\\\\Mail\\\\OtpMail\\\":5:{s:3:\\\"otp\\\";s:6:\\\"462473\\\";s:13:\\\"expiryMinutes\\\";i:10;s:2:\\\"to\\\";a:1:{i:0;a:2:{s:4:\\\"name\\\";N;s:7:\\\"address\\\";s:25:\\\"chandruganesh00@gmail.com\\\";}}s:6:\\\"mailer\\\";s:4:\\\"smtp\\\";s:5:\\\"queue\\\";s:4:\\\"high\\\";}s:5:\\\"tries\\\";i:3;s:7:\\\"timeout\\\";i:60;s:13:\\\"maxExceptions\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";s:4:\\\"high\\\";s:12:\\\"messageGroup\\\";N;s:12:\\\"deduplicator\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:3:\\\"job\\\";N;}\"},\"createdAt\":1764264381,\"delay\":null}', 0, NULL, 1764264381, 1764264381),
(2, 'high', '{\"uuid\":\"d4f5f4ac-1f0e-4d6c-a48b-f2afa1c26fcc\",\"displayName\":\"App\\\\Mail\\\\OtpMail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":3,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":60,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Mail\\\\SendQueuedMailable\",\"command\":\"O:34:\\\"Illuminate\\\\Mail\\\\SendQueuedMailable\\\":17:{s:8:\\\"mailable\\\";O:16:\\\"App\\\\Mail\\\\OtpMail\\\":5:{s:3:\\\"otp\\\";s:6:\\\"172038\\\";s:13:\\\"expiryMinutes\\\";i:10;s:2:\\\"to\\\";a:1:{i:0;a:2:{s:4:\\\"name\\\";N;s:7:\\\"address\\\";s:25:\\\"chandruganesh00@gmail.com\\\";}}s:6:\\\"mailer\\\";s:4:\\\"smtp\\\";s:5:\\\"queue\\\";s:4:\\\"high\\\";}s:5:\\\"tries\\\";i:3;s:7:\\\"timeout\\\";i:60;s:13:\\\"maxExceptions\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";s:4:\\\"high\\\";s:12:\\\"messageGroup\\\";N;s:12:\\\"deduplicator\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:3:\\\"job\\\";N;}\"},\"createdAt\":1764264589,\"delay\":null}', 0, NULL, 1764264589, 1764264589),
(3, 'high', '{\"uuid\":\"ba078e6a-d329-4378-91a0-51cbe66d94e9\",\"displayName\":\"App\\\\Mail\\\\OtpMail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":3,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":60,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Mail\\\\SendQueuedMailable\",\"command\":\"O:34:\\\"Illuminate\\\\Mail\\\\SendQueuedMailable\\\":17:{s:8:\\\"mailable\\\";O:16:\\\"App\\\\Mail\\\\OtpMail\\\":5:{s:3:\\\"otp\\\";s:6:\\\"735072\\\";s:13:\\\"expiryMinutes\\\";i:10;s:2:\\\"to\\\";a:1:{i:0;a:2:{s:4:\\\"name\\\";N;s:7:\\\"address\\\";s:25:\\\"chandruganesh00@gmail.com\\\";}}s:6:\\\"mailer\\\";s:4:\\\"smtp\\\";s:5:\\\"queue\\\";s:4:\\\"high\\\";}s:5:\\\"tries\\\";i:3;s:7:\\\"timeout\\\";i:60;s:13:\\\"maxExceptions\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";s:4:\\\"high\\\";s:12:\\\"messageGroup\\\";N;s:12:\\\"deduplicator\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:3:\\\"job\\\";N;}\"},\"createdAt\":1764264903,\"delay\":null}', 0, NULL, 1764264903, 1764264903),
(4, 'high', '{\"uuid\":\"96d2a98a-e545-43ae-8fbb-8063657ae318\",\"displayName\":\"App\\\\Mail\\\\OtpMail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":3,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":60,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Mail\\\\SendQueuedMailable\",\"command\":\"O:34:\\\"Illuminate\\\\Mail\\\\SendQueuedMailable\\\":17:{s:8:\\\"mailable\\\";O:16:\\\"App\\\\Mail\\\\OtpMail\\\":5:{s:3:\\\"otp\\\";s:6:\\\"294258\\\";s:13:\\\"expiryMinutes\\\";i:10;s:2:\\\"to\\\";a:1:{i:0;a:2:{s:4:\\\"name\\\";N;s:7:\\\"address\\\";s:25:\\\"chandruganesh00@gmail.com\\\";}}s:6:\\\"mailer\\\";s:4:\\\"smtp\\\";s:5:\\\"queue\\\";s:4:\\\"high\\\";}s:5:\\\"tries\\\";i:3;s:7:\\\"timeout\\\";i:60;s:13:\\\"maxExceptions\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";s:4:\\\"high\\\";s:12:\\\"messageGroup\\\";N;s:12:\\\"deduplicator\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:3:\\\"job\\\";N;}\"},\"createdAt\":1764265506,\"delay\":null}', 0, NULL, 1764265506, 1764265506),
(5, 'high', '{\"uuid\":\"7e7006c0-d4f4-4b47-894d-9b477deb958c\",\"displayName\":\"App\\\\Mail\\\\OtpMail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":3,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":60,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Mail\\\\SendQueuedMailable\",\"command\":\"O:34:\\\"Illuminate\\\\Mail\\\\SendQueuedMailable\\\":17:{s:8:\\\"mailable\\\";O:16:\\\"App\\\\Mail\\\\OtpMail\\\":5:{s:3:\\\"otp\\\";s:6:\\\"551566\\\";s:13:\\\"expiryMinutes\\\";i:10;s:2:\\\"to\\\";a:1:{i:0;a:2:{s:4:\\\"name\\\";N;s:7:\\\"address\\\";s:25:\\\"chandruganesh00@gmail.com\\\";}}s:6:\\\"mailer\\\";s:4:\\\"smtp\\\";s:5:\\\"queue\\\";s:4:\\\"high\\\";}s:5:\\\"tries\\\";i:3;s:7:\\\"timeout\\\";i:60;s:13:\\\"maxExceptions\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";s:4:\\\"high\\\";s:12:\\\"messageGroup\\\";N;s:12:\\\"deduplicator\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:3:\\\"job\\\";N;}\"},\"createdAt\":1764265521,\"delay\":null}', 0, NULL, 1764265521, 1764265521),
(6, 'high', '{\"uuid\":\"aca2189e-ba93-4616-90cf-a7d791546882\",\"displayName\":\"App\\\\Mail\\\\OtpMail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":3,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":60,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Mail\\\\SendQueuedMailable\",\"command\":\"O:34:\\\"Illuminate\\\\Mail\\\\SendQueuedMailable\\\":17:{s:8:\\\"mailable\\\";O:16:\\\"App\\\\Mail\\\\OtpMail\\\":5:{s:3:\\\"otp\\\";s:6:\\\"827042\\\";s:13:\\\"expiryMinutes\\\";i:10;s:2:\\\"to\\\";a:1:{i:0;a:2:{s:4:\\\"name\\\";N;s:7:\\\"address\\\";s:25:\\\"chandruganesh00@gmail.com\\\";}}s:6:\\\"mailer\\\";s:4:\\\"smtp\\\";s:5:\\\"queue\\\";s:4:\\\"high\\\";}s:5:\\\"tries\\\";i:3;s:7:\\\"timeout\\\";i:60;s:13:\\\"maxExceptions\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";s:4:\\\"high\\\";s:12:\\\"messageGroup\\\";N;s:12:\\\"deduplicator\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:3:\\\"job\\\";N;}\"},\"createdAt\":1764265603,\"delay\":null}', 0, NULL, 1764265603, 1764265603),
(7, 'high', '{\"uuid\":\"1a9f13cb-b39c-4a45-83b0-f2f7a48e4f7b\",\"displayName\":\"App\\\\Mail\\\\OtpMail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":3,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":60,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Mail\\\\SendQueuedMailable\",\"command\":\"O:34:\\\"Illuminate\\\\Mail\\\\SendQueuedMailable\\\":17:{s:8:\\\"mailable\\\";O:16:\\\"App\\\\Mail\\\\OtpMail\\\":5:{s:3:\\\"otp\\\";s:6:\\\"255281\\\";s:13:\\\"expiryMinutes\\\";i:10;s:2:\\\"to\\\";a:1:{i:0;a:2:{s:4:\\\"name\\\";N;s:7:\\\"address\\\";s:25:\\\"chandruganesh00@gmail.com\\\";}}s:6:\\\"mailer\\\";s:4:\\\"smtp\\\";s:5:\\\"queue\\\";s:4:\\\"high\\\";}s:5:\\\"tries\\\";i:3;s:7:\\\"timeout\\\";i:60;s:13:\\\"maxExceptions\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";s:4:\\\"high\\\";s:12:\\\"messageGroup\\\";N;s:12:\\\"deduplicator\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:3:\\\"job\\\";N;}\"},\"createdAt\":1764265944,\"delay\":null}', 0, NULL, 1764265944, 1764265944),
(8, 'high', '{\"uuid\":\"0afa85cc-f38d-449c-ac27-1f3839253fe2\",\"displayName\":\"App\\\\Mail\\\\OtpMail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":3,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":60,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Mail\\\\SendQueuedMailable\",\"command\":\"O:34:\\\"Illuminate\\\\Mail\\\\SendQueuedMailable\\\":17:{s:8:\\\"mailable\\\";O:16:\\\"App\\\\Mail\\\\OtpMail\\\":5:{s:3:\\\"otp\\\";s:6:\\\"415290\\\";s:13:\\\"expiryMinutes\\\";i:10;s:2:\\\"to\\\";a:1:{i:0;a:2:{s:4:\\\"name\\\";N;s:7:\\\"address\\\";s:25:\\\"chandruganesh00@gmail.com\\\";}}s:6:\\\"mailer\\\";s:4:\\\"smtp\\\";s:5:\\\"queue\\\";s:4:\\\"high\\\";}s:5:\\\"tries\\\";i:3;s:7:\\\"timeout\\\";i:60;s:13:\\\"maxExceptions\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";s:4:\\\"high\\\";s:12:\\\"messageGroup\\\";N;s:12:\\\"deduplicator\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:3:\\\"job\\\";N;}\"},\"createdAt\":1764266368,\"delay\":null}', 0, NULL, 1764266368, 1764266368),
(9, 'high', '{\"uuid\":\"7fea0b4b-49ad-4841-a6fb-8d8875b815b1\",\"displayName\":\"App\\\\Mail\\\\OtpMail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":3,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":60,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Mail\\\\SendQueuedMailable\",\"command\":\"O:34:\\\"Illuminate\\\\Mail\\\\SendQueuedMailable\\\":17:{s:8:\\\"mailable\\\";O:16:\\\"App\\\\Mail\\\\OtpMail\\\":5:{s:3:\\\"otp\\\";s:6:\\\"637654\\\";s:13:\\\"expiryMinutes\\\";i:10;s:2:\\\"to\\\";a:1:{i:0;a:2:{s:4:\\\"name\\\";N;s:7:\\\"address\\\";s:25:\\\"chandruganesh00@gmail.com\\\";}}s:6:\\\"mailer\\\";s:4:\\\"smtp\\\";s:5:\\\"queue\\\";s:4:\\\"high\\\";}s:5:\\\"tries\\\";i:3;s:7:\\\"timeout\\\";i:60;s:13:\\\"maxExceptions\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";s:4:\\\"high\\\";s:12:\\\"messageGroup\\\";N;s:12:\\\"deduplicator\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:3:\\\"job\\\";N;}\"},\"createdAt\":1764266475,\"delay\":null}', 0, NULL, 1764266475, 1764266475);

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2025_10_09_085302_create_personal_access_tokens_table', 1),
(5, '2025_10_12_150245_add_user_profile_fields_to_users_table', 1),
(6, '2025_10_14_100123_create_user_profile_images_table', 1),
(7, '2025_10_31_184528_create_patients_table', 1),
(8, '2025_11_26_155519_add_otp_to_users_table', 2),
(9, '2025_11_27_105028_create_otps_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_otps`
--

CREATE TABLE `password_reset_otps` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `otp` varchar(6) NOT NULL,
  `expires_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `is_verified` tinyint(1) NOT NULL DEFAULT 0,
  `is_used` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_reset_otps`
--

INSERT INTO `password_reset_otps` (`id`, `email`, `otp`, `expires_at`, `is_verified`, `is_used`, `created_at`, `updated_at`) VALUES
(10, 'chandruganesh00@gmail.com', '159202', '2025-11-27 18:27:02', 1, 1, '2025-11-27 12:52:53', '2025-11-27 12:57:02'),
(14, 'chandruganesh00@gmail.com', '206414', '2025-11-28 12:06:12', 1, 1, '2025-11-28 06:35:11', '2025-11-28 06:36:12'),
(21, 'monilaks2058@gmail.com', '609565', '2025-12-04 03:10:48', 0, 0, '2025-12-04 03:00:48', '2025-12-04 03:00:48'),
(22, 'chandruganesh00@gmail.com', '681873', '2026-02-28 20:24:34', 1, 1, '2026-02-28 14:50:52', '2026-02-28 14:54:34');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `patients`
--

CREATE TABLE `patients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `patient_name` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `gender` enum('male','female','other') NOT NULL,
  `contact_number` varchar(15) NOT NULL,
  `diagnosising_image` varchar(255) DEFAULT NULL,
  `result` varchar(255) DEFAULT NULL,
  `confidence` float DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `patients`
--

INSERT INTO `patients` (`id`, `user_id`, `patient_name`, `age`, `gender`, `contact_number`, `diagnosising_image`, `result`, `confidence`, `created_at`, `updated_at`) VALUES
(26, 1, 'Chandru Ganesh', 20, 'male', '8072277803', NULL, 'Unable to classify', 0, '2025-11-28 13:42:20', '2025-11-28 13:42:20'),
(27, 1, 'Chandru Ganesh', 20, 'male', '8072277803', NULL, 'Unable to classify', 0, '2025-11-28 13:43:33', '2025-11-28 13:43:33'),
(28, 1, 'Chandru Ganesh', 20, 'male', '8072277803', NULL, 'Unable to classify', 0, '2025-12-04 09:14:42', '2025-12-04 09:14:42'),
(29, 1, 'Chandru Ganesh', 20, 'male', '8072277803', NULL, 'Unable to classify', 0, '2025-12-04 09:38:17', '2025-12-04 09:38:17'),
(30, 1, 'Chandru Ganesh', 20, 'male', '8072277803', NULL, 'Unable to classify', 0, '2025-12-04 09:41:11', '2025-12-04 09:41:11'),
(31, 1, 'Chandru Ganesh', 20, 'male', '8072277803', NULL, 'Unable to classify', 0, '2025-12-04 10:28:52', '2025-12-04 10:28:52'),
(32, 1, 'Chandru Ganesh', 20, 'male', '8072277803', NULL, 'Pemphigus', 0.9498, '2025-12-09 14:52:24', '2025-12-09 14:52:24'),
(33, 1, 'Chandru Ganesh', 20, 'male', '8072277803', NULL, 'Pemphigus', 0.9498, '2025-12-09 15:12:00', '2025-12-09 15:12:00'),
(34, 1, 'Lenoxx', 5, 'male', '8079955220', NULL, 'pemphigus', 99.2188, '2026-02-28 18:36:34', '2026-02-28 18:36:34'),
(35, 1, 'Lenoxx', 5, 'male', '8079955220', NULL, 'pemphigus', 99.6094, '2026-02-28 18:41:17', '2026-02-28 18:41:17'),
(36, 1, 'Lenoxx', 5, 'male', '8079955220', NULL, 'pemphigus', 99.6094, '2026-02-28 18:42:04', '2026-02-28 18:42:04'),
(37, 1, 'Lenoxx', 5, 'male', '8079955220', NULL, 'pemphigus', 93.3594, '2026-02-28 18:42:43', '2026-02-28 18:42:43'),
(38, 1, 'Lenoxx', 5, 'male', '8079955220', NULL, 'pemphigus', 99.6094, '2026-02-28 18:43:20', '2026-02-28 18:43:20'),
(39, 1, 'Lenoxx', 5, 'male', '8079955220', NULL, 'pemphigus', 67.5781, '2026-02-28 18:44:05', '2026-02-28 18:44:05'),
(40, 1, 'Lenoxx', 5, 'male', '8079955220', NULL, 'pemphigus', 67.5781, '2026-02-28 18:47:48', '2026-02-28 18:47:48'),
(41, 1, 'Lenoxx', 5, 'male', '8079955220', NULL, 'no-pemphigus', 80.4688, '2026-02-28 18:48:15', '2026-02-28 18:48:15'),
(42, 1, 'Lenoxx', 5, 'male', '8079955220', NULL, 'pemphigus', 67.5781, '2026-02-28 19:23:42', '2026-02-28 19:23:42'),
(43, 1, 'Lenoxx', 5, 'male', '8079955220', NULL, 'pemphigus', 67.5781, '2026-02-28 19:45:49', '2026-02-28 19:45:49'),
(44, 1, 'Lenoxx', 5, 'male', '8079955220', NULL, 'no-pemphigus', 80.4688, '2026-03-01 09:25:35', '2026-03-01 09:25:35'),
(45, 1, 'Lenoxx', 5, 'male', '8079955220', NULL, 'pemphigus', 99.6094, '2026-03-01 09:26:05', '2026-03-01 09:26:05');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` text NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `expires_at`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\User', 1, 'api-token', 'df65536c70d1652d7e51956c13fa5bf4df64ff52d56ce2763dc8096ec7f2d550', '[\"*\"]', NULL, NULL, '2025-10-31 14:18:53', '2025-10-31 14:18:53'),
(2, 'App\\Models\\User', 1, 'api-token', '31692f3da435de38704248c49f624342168a61c6a23d8ff5b7dc1de5154f40c4', '[\"*\"]', '2025-10-31 16:53:14', NULL, '2025-10-31 14:26:24', '2025-10-31 16:53:14'),
(3, 'App\\Models\\User', 1, 'api-token', '3d072b0f0ddb74854d9a7e124b09fee892fdb5f3452635dd53173e5fce057208', '[\"*\"]', '2025-10-31 17:21:39', NULL, '2025-10-31 16:53:27', '2025-10-31 17:21:39'),
(4, 'App\\Models\\User', 1, 'api-token', 'e2fbe359e6ca7c41c04be7469e95932c083137f0913a1b30e89a0dfdb2659289', '[\"*\"]', '2025-10-31 18:49:45', NULL, '2025-10-31 17:21:54', '2025-10-31 18:49:45'),
(5, 'App\\Models\\User', 1, 'api-token', 'c2c7651c44009562277e93445f1e257d2e97ed1165b3f518b99e4c454cf8ff5c', '[\"*\"]', '2025-10-31 18:56:41', NULL, '2025-10-31 18:49:56', '2025-10-31 18:56:41'),
(6, 'App\\Models\\User', 1, 'api-token', '0c438ba7cc2271e085f2f0dd3025951e78d819144f612e9062a89f3b3a7f6807', '[\"*\"]', '2025-10-31 19:56:59', NULL, '2025-10-31 18:56:57', '2025-10-31 19:56:59'),
(7, 'App\\Models\\User', 1, 'api-token', 'cb843409a3cb4964fd97b399899c20cd3e04f8a38d5094bb353032d0a3a599a1', '[\"*\"]', '2025-11-27 13:16:02', NULL, '2025-11-27 13:15:44', '2025-11-27 13:16:02'),
(8, 'App\\Models\\User', 1, 'api-token', '101c89f64ea0ae4ccb91fe81e0c78e16fcae74c094ca255fac147699d28d19ce', '[\"*\"]', '2025-11-28 04:23:58', NULL, '2025-11-28 04:23:50', '2025-11-28 04:23:58'),
(9, 'App\\Models\\User', 1, 'api-token', '41091d02bf603a14973d5dbcdc3ef54e3baa539efad2a2e52f72be29f58fdba1', '[\"*\"]', '2025-11-28 11:57:36', NULL, '2025-11-28 06:36:23', '2025-11-28 11:57:36'),
(10, 'App\\Models\\User', 1, 'api-token', 'fef7e957efdea1faf6d11f8e4f674717c9a5789d1c575ab248032658284bb0cc', '[\"*\"]', '2025-11-28 12:44:20', NULL, '2025-11-28 12:01:44', '2025-11-28 12:44:20'),
(11, 'App\\Models\\User', 1, 'api-token', '68e30b5887ceecd1a64be8eff73e78c4e4b14891e7b9af99363e51d5f18dcccb', '[\"*\"]', '2025-11-28 12:45:15', NULL, '2025-11-28 12:44:48', '2025-11-28 12:45:15'),
(12, 'App\\Models\\User', 1, 'api-token', '7f7d4aac41ce03bc9186fc7a899c40618d1b038036ae6b703fbaae096af07165', '[\"*\"]', '2025-12-09 15:11:19', NULL, '2025-11-28 13:30:52', '2025-12-09 15:11:19'),
(13, 'App\\Models\\User', 1, 'api-token', '847164ed41ff449750696d3a42f2971d1c77fefc3a44ba856a816cb7754476c4', '[\"*\"]', '2026-03-01 09:25:44', NULL, '2026-02-28 14:54:54', '2026-03-01 09:25:44');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('5OQsr9bMPnWVad7cUN1kUR0QZ4ZY5lR4s5tJTnt9', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Safari/537.36 Edg/143.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVnpTMkNjRVFiajl2N1NxWjdoakxpOEh0SFNyUko3elZOMjdFWjRhVCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hcGkvdGVzdCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1765311603),
('b7i9WlQOuZhi6uKDpqdmIJTY1ZjcyWv6QXFpqRAD', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/145.0.0.0 Safari/537.36 Edg/145.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYjdJc2FnOVB2TUl4TlAyYVRrZFNKUFdpQmNjeGswenNaTENjY2xhYiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hcGkvdGVzdCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1772309600),
('byqg5RU8rrEuFKFlWjGLVigfQITaVi6yNZcRINDN', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNmdNTE94cW50V3BFUGFmdGVrZzFQQWoxMjRHSXEwd2M5REdCMGhKZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hcGkvdGVzdCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1764839230),
('cN2T86e3fDWuHnws7R5TWTqx3aUBOW9cEF2Ln58g', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoic2ZDcTJNVlUwNWliS1RKcWNVbGNlVWpHclk0U2J5Slp1V3RqMXhLbCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90ZXN0LWVtYWlsIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1764767568),
('cwfJ3bgkSGUwFV9swVTGkBStgrI5KS3pIeiZFvoc', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTWowU3ZWVkhJSnJEOWd3WlE1YUIwVjV6RmVrd215UUxzbDJxT2VYSCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hcGkvdGVzdCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1764677702),
('GWpI0yzPlhtsUupCZWHjnQdL8QqPBhrAZzq8hqFu', NULL, '127.0.0.1', 'PostmanRuntime/7.49.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVEMyQUhRUlh3Y2tPOUI1N0xvalgyMnluZWhRb2NyTUhUdWtVV0tpaiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1764864088),
('lRbmToHFTWt7bWIZzKEdlgWW4mTypggODEbgXJsw', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVzRzTFN2Sm5QTEoySm5FSnVrZDFYWEtuN1VOYnJjUURyT3RWZUhscSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90ZXN0LWVtYWlsIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1764750353),
('tSqUqY5TOtLDlWHexBz80icEpiqMCWj3ziqbkrFy', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMlpUQVZaakJmV2xmNUFsSmI4aXlKeUoxWkJwcHNNc3hLVkdOWkhxZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hcGkvdGVzdCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1764357214),
('ucBFbFDktuY2SALiPIAfaSJhNqqOljjsvTyfV5Lj', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaWpqN1JPaVJoZGJhbk5WaDZ4S3d6b1VQZ1IweVRVRkxtVHM3YU9FQyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hcGkvdGVzdCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1764269611),
('uezxemM987KUbGQngn2V5XjC9nGXDoYxD0g1RiTw', NULL, '127.0.0.1', 'PostmanRuntime/7.49.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSjRYQXB3d0gxSGlBeVduZ0x0T1hYVFp5ZGRESVVFYk9IaUhaVUZoVyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1764840190),
('v3u9cXWqFZFPFiSKluzQ861zVATKQeUbwTruQHyR', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36 Edg/141.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNUZ6QXJMQXJFemp4NE1sSm1VU0dTeFJnVDlCSkFVVmhKcWJMVlVvWSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hcGkvdGVzdCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1761956130),
('ynHjJhoE0TO9aPB6rSU4XtUcoVXcuGnKWNyzo8Pu', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicnRxRVpSSzVvQUZVS3VPaUdET2RnZlF6bmhJNHBjSmszalZ6aHN6TSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90ZXN0LWVtYWlsIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1764241363);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `age` int(11) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `phone_number` varchar(20) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `otp` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `age`, `gender`, `phone_number`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `otp`) VALUES
(1, 'Lenoxx', 'chandruganesh00@gmail.com', 5, 'male', '8079955220', NULL, '$2y$12$daPso.Me.0wRnvHcjPcmeencOz78UHzHJNbhwc1OqkTYFPashF1Be', NULL, '2025-10-31 14:18:52', '2026-02-28 17:56:34', NULL),
(2, 'Monica ', 'monilaks2058@gmail.com', 21, 'female', '8220270500', NULL, 'hi@everyone', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_profile_images`
--

CREATE TABLE `user_profile_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `profile_image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_profile_images`
--

INSERT INTO `user_profile_images` (`id`, `user_id`, `profile_image`, `created_at`, `updated_at`) VALUES
(10, 1, 'profile_images/Njrts4Z0bv1vkVrA0rZO3HSd0vPCulasv5jq3fsR.jpg', '2025-10-31 15:06:40', '2025-10-31 15:06:40');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_otps`
--
ALTER TABLE `password_reset_otps`
  ADD PRIMARY KEY (`id`),
  ADD KEY `password_reset_otps_email_is_verified_is_used_expires_at_index` (`email`,`is_verified`,`is_used`,`expires_at`),
  ADD KEY `password_reset_otps_email_index` (`email`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `patients`
--
ALTER TABLE `patients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `patients_user_id_foreign` (`user_id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`),
  ADD KEY `personal_access_tokens_expires_at_index` (`expires_at`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_phone_number_unique` (`phone_number`);

--
-- Indexes for table `user_profile_images`
--
ALTER TABLE `user_profile_images`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_profile_images_user_id_unique` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `password_reset_otps`
--
ALTER TABLE `password_reset_otps`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `patients`
--
ALTER TABLE `patients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_profile_images`
--
ALTER TABLE `user_profile_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `patients`
--
ALTER TABLE `patients`
  ADD CONSTRAINT `patients_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `user_profile_images`
--
ALTER TABLE `user_profile_images`
  ADD CONSTRAINT `user_profile_images_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
