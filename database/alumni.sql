-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 19, 2025 at 07:25 PM
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
-- Database: `alumni`
--

-- --------------------------------------------------------

--
-- Table structure for table `alumnus`
--

CREATE TABLE `alumnus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `batch_id` bigint(20) UNSIGNED DEFAULT NULL,
  `department_id` bigint(20) UNSIGNED DEFAULT NULL,
  `passing_year_id` bigint(20) UNSIGNED DEFAULT NULL,
  `id_number` varchar(191) DEFAULT NULL,
  `company` varchar(255) NOT NULL,
  `company_designation` varchar(255) NOT NULL,
  `company_address` varchar(255) NOT NULL,
  `file` varchar(255) DEFAULT NULL,
  `blood_group` varchar(255) DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `about_me` text DEFAULT NULL,
  `linkedin_url` varchar(255) DEFAULT NULL,
  `facebook_url` varchar(255) DEFAULT NULL,
  `twitter_url` varchar(255) DEFAULT NULL,
  `instagram_url` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `zip` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `address` mediumtext DEFAULT NULL,
  `custom_fields` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `alumnus`
--

INSERT INTO `alumnus` (`id`, `tenant_id`, `user_id`, `batch_id`, `department_id`, `passing_year_id`, `id_number`, `company`, `company_designation`, `company_address`, `file`, `blood_group`, `date_of_birth`, `gender`, `about_me`, `linkedin_url`, `facebook_url`, `twitter_url`, `instagram_url`, `city`, `state`, `zip`, `country`, `address`, `custom_fields`, `created_at`, `updated_at`) VALUES
(15, 1, 13, 4, 1, NULL, NULL, '', '', '', NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:14:26', '2025-03-25 21:14:26'),
(16, 1, 14, 9, 1, NULL, NULL, '', '', '', NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:15:41', '2025-03-25 21:15:41'),
(17, 1, 15, 1, 2, NULL, NULL, '', '', '', NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:17:22', '2025-03-25 21:17:22'),
(18, 1, 16, 1, 3, NULL, NULL, '', '', '', NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:18:24', '2025-03-25 21:18:24'),
(19, 1, 17, 9, 3, NULL, NULL, '', '', '', NULL, NULL, NULL, 'female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:19:21', '2025-03-25 21:19:21'),
(20, 1, 18, 1, 4, NULL, NULL, '', '', '', NULL, NULL, NULL, 'other', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:20:40', '2025-03-25 21:20:40'),
(21, 1, 19, 2, 3, NULL, NULL, '', '', '', NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:21:55', '2025-03-25 21:21:55'),
(22, 1, 20, 2, 3, NULL, NULL, '', '', '', NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:23:14', '2025-03-25 21:23:14'),
(23, 1, 21, 5, 3, NULL, NULL, '', '', '', NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:24:14', '2025-03-25 21:24:14'),
(24, 1, 22, 9, 8, NULL, NULL, '', '', '', NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:25:32', '2025-03-25 21:25:32'),
(25, 1, 23, 8, 8, NULL, NULL, '', '', '', NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:26:28', '2025-03-25 21:26:28'),
(26, 1, 24, 6, 8, NULL, NULL, '', '', '', NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:27:31', '2025-03-25 21:27:31'),
(27, 1, 25, 5, 8, NULL, NULL, '', '', '', NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:28:37', '2025-03-25 21:28:37'),
(28, 1, 26, 5, 8, NULL, NULL, '', '', '', NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:29:34', '2025-03-25 21:29:34'),
(29, 1, 27, 3, 8, NULL, NULL, '', '', '', NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:30:44', '2025-03-25 21:30:44'),
(30, 1, 28, 9, 1, NULL, NULL, '', '', '', NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:32:13', '2025-03-25 21:32:13'),
(31, 1, 29, 7, 1, NULL, NULL, '', '', '', NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:33:50', '2025-03-25 21:33:50'),
(32, 1, 30, 5, 7, NULL, NULL, '', '', '', NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:34:45', '2025-03-25 21:34:45'),
(33, 1, 31, 3, 2, NULL, NULL, '', '', '', NULL, NULL, NULL, 'female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:35:41', '2025-03-25 21:35:41'),
(34, 1, 32, 9, 1, NULL, NULL, '', '', '', NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:36:51', '2025-03-25 21:36:51'),
(35, 1, 33, 9, 4, NULL, NULL, '', '', '', NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:37:58', '2025-03-25 21:37:58'),
(36, 1, 34, 6, 7, NULL, NULL, '', '', '', NULL, NULL, NULL, 'female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:38:54', '2025-03-25 21:38:54'),
(37, 1, 35, 5, 6, NULL, NULL, '', '', '', NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:39:45', '2025-03-25 21:39:45'),
(38, 1, 36, 6, 5, NULL, NULL, '', '', '', NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:40:49', '2025-03-25 21:40:49'),
(39, 1, 37, 3, 5, NULL, NULL, '', '', '', NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:41:59', '2025-03-25 21:41:59'),
(40, 1, 38, 7, 2, NULL, NULL, '', '', '', NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:42:52', '2025-03-25 21:42:52'),
(41, 1, 39, 5, 5, NULL, NULL, '', '', '', NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:43:57', '2025-03-25 21:43:57'),
(42, 1, 40, 4, 5, NULL, NULL, '', '', '', NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:44:47', '2025-03-25 21:44:47'),
(43, 1, 41, 9, 4, NULL, NULL, '', '', '', NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:45:56', '2025-03-25 21:45:56'),
(44, 1, 42, 6, 7, NULL, NULL, '', '', '', NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:47:02', '2025-03-25 21:47:02'),
(45, 1, 43, 8, 6, NULL, NULL, '', '', '', NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:48:23', '2025-03-25 21:48:23'),
(46, 1, 44, 9, 7, NULL, NULL, '', '', '', NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-25 21:49:15', '2025-03-25 21:49:15'),
(47, 1, 45, 6, 6, NULL, NULL, '', '', '', NULL, 'O-', '2000-02-15', 'male', NULL, NULL, NULL, NULL, NULL, 'Vasai', 'Maharashtra', '421601', 'India', 'paulin apartment, diwanman, vasai, west', '[]', '2025-03-25 21:50:44', '2025-04-24 06:07:57'),
(48, 1, 47, 10, 1, NULL, NULL, '', '', 'paulin apartment, diwanman, vasai, west', NULL, 'O-', '2004-02-14', 'female', NULL, NULL, NULL, NULL, NULL, 'Vasai', 'Maharashtra', '421601', 'India', 'paulin apartment, diwanman, vasai, west', '[]', '2025-03-26 08:11:04', '2025-03-26 08:21:48'),
(49, 1, 48, 10, 1, NULL, NULL, '', '', 'paulin apartment, diwanman, vasai, west', NULL, 'B−', '2004-10-09', 'female', 'when you don\'t have problems create your own problems.', NULL, NULL, NULL, NULL, 'Vasai', 'Maharashtra', '421601', 'India', 'paulin apartment, diwanman, vasai, west', '[]', '2025-03-26 08:12:56', '2025-03-26 08:29:14'),
(50, 1, 49, 10, 1, NULL, NULL, '', '', '', NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-26 08:14:10', '2025-03-26 08:14:10'),
(51, 1, 50, 10, 1, NULL, NULL, '', '', '', NULL, NULL, NULL, 'female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[]', '2025-03-26 08:15:11', '2025-03-26 08:15:11');

-- --------------------------------------------------------

--
-- Table structure for table `authentication_log`
--

CREATE TABLE `authentication_log` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `authenticatable_type` varchar(255) NOT NULL,
  `authenticatable_id` bigint(20) UNSIGNED NOT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `login_at` timestamp NULL DEFAULT NULL,
  `login_successful` tinyint(1) NOT NULL DEFAULT 0,
  `logout_at` timestamp NULL DEFAULT NULL,
  `cleared_by_user` tinyint(1) NOT NULL DEFAULT 0,
  `location` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `banks`
--

CREATE TABLE `banks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `gateway_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `details` text NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `batches`
--

CREATE TABLE `batches` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `batches`
--

INSERT INTO `batches` (`id`, `tenant_id`, `name`, `created_at`, `updated_at`) VALUES
(1, 1, '2000-2004', '2025-03-24 12:53:53', '2025-03-24 12:53:53'),
(2, 1, '2001-2005', '2025-03-24 12:53:53', '2025-03-24 12:53:53'),
(3, 1, '2002-2006', '2025-03-24 12:53:53', '2025-03-24 12:53:53'),
(4, 1, '2003-2007', '2025-03-24 12:53:53', '2025-03-24 12:53:53'),
(5, 1, '2004-2008', '2025-03-24 12:53:53', '2025-03-24 12:53:53'),
(6, 1, '2005-2009', '2025-03-24 12:53:53', '2025-03-24 12:53:53'),
(7, 1, '2006-2010', '2025-03-24 12:53:53', '2025-03-24 12:53:53'),
(8, 1, '2007-2011', '2025-03-24 12:53:53', '2025-03-24 12:53:53'),
(9, 1, '2008-2012', '2025-03-24 12:53:53', '2025-03-24 12:53:53'),
(10, 0, 'batch', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `campaigns`
--

CREATE TABLE `campaigns` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `title` varchar(191) NOT NULL,
  `slug` varchar(191) NOT NULL,
  `image` bigint(20) UNSIGNED DEFAULT NULL,
  `video_url` varchar(191) DEFAULT NULL,
  `campaign_category_id` bigint(20) UNSIGNED NOT NULL,
  `goal` bigint(20) UNSIGNED DEFAULT NULL,
  `location` varchar(191) DEFAULT NULL,
  `start_date` datetime NOT NULL,
  `deadline` datetime DEFAULT NULL,
  `details` longtext NOT NULL,
  `minimum_amount` decimal(12,2) DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campaign_categories`
--

CREATE TABLE `campaign_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `slug` varchar(191) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campaign_comments`
--

CREATE TABLE `campaign_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `campaign_id` bigint(20) UNSIGNED NOT NULL,
  `campaign_comment_id` bigint(20) UNSIGNED DEFAULT NULL,
  `comment` text NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campaign_donations`
--

CREATE TABLE `campaign_donations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `campaign_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `email` varchar(191) DEFAULT NULL,
  `phone` varchar(191) DEFAULT NULL,
  `country` varchar(191) DEFAULT NULL,
  `postal_code` varchar(191) DEFAULT NULL,
  `comment` text DEFAULT NULL,
  `payment_id` bigint(20) UNSIGNED DEFAULT NULL,
  `amount` decimal(12,2) NOT NULL,
  `donation_type_anonymous` tinyint(4) NOT NULL DEFAULT 0,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `chats`
--

CREATE TABLE `chats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `sender_id` int(11) NOT NULL DEFAULT 0,
  `receiver_id` int(11) NOT NULL DEFAULT 0,
  `message` longtext DEFAULT NULL,
  `is_seen` int(11) NOT NULL DEFAULT 0,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `chats`
--

INSERT INTO `chats` (`id`, `tenant_id`, `sender_id`, `receiver_id`, `message`, `is_seen`, `deleted_at`, `created_at`, `updated_at`) VALUES
(94, 1, 1, 13, 'hi', 1, NULL, '2025-03-25 21:59:56', '2025-04-04 08:47:13'),
(95, 1, 47, 46, 'hi bro', 1, NULL, '2025-03-26 08:22:57', '2025-04-03 15:36:55'),
(96, 1, 47, 46, '', 1, NULL, '2025-03-26 08:23:08', '2025-04-03 15:36:55'),
(97, 1, 48, 47, 'hi bro', 1, NULL, '2025-03-26 08:25:38', '2025-04-03 15:36:51'),
(98, 1, 48, 47, '', 1, NULL, '2025-03-26 08:25:47', '2025-04-03 15:36:51');

-- --------------------------------------------------------

--
-- Table structure for table `chat_media`
--

CREATE TABLE `chat_media` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `chat_id` bigint(20) UNSIGNED NOT NULL,
  `file` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `chat_media`
--

INSERT INTO `chat_media` (`id`, `chat_id`, `file`, `created_at`, `updated_at`) VALUES
(15, 96, 205, '2025-03-26 08:23:08', '2025-03-26 08:23:08'),
(16, 98, 206, '2025-03-26 08:25:47', '2025-03-26 08:25:47');

-- --------------------------------------------------------

--
-- Table structure for table `committees`
--

CREATE TABLE `committees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `committee_election_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `committee_designation_id` bigint(20) UNSIGNED NOT NULL,
  `committee_category_id` bigint(20) UNSIGNED NOT NULL,
  `photo` bigint(20) UNSIGNED DEFAULT NULL,
  `company` varchar(191) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `committee_board_members`
--

CREATE TABLE `committee_board_members` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `committee_election_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `committee_designation_id` bigint(20) UNSIGNED NOT NULL,
  `photo` bigint(20) UNSIGNED DEFAULT NULL,
  `company` varchar(191) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `committee_candidates`
--

CREATE TABLE `committee_candidates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `committee_election_id` bigint(20) UNSIGNED NOT NULL,
  `committee_designation_id` bigint(20) UNSIGNED NOT NULL,
  `committee_category_id` bigint(20) UNSIGNED NOT NULL,
  `committee_nomination_form_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `payment_id` bigint(20) UNSIGNED DEFAULT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `photo` bigint(20) UNSIGNED DEFAULT NULL,
  `election_manifesto` text NOT NULL,
  `flag_id` bigint(20) UNSIGNED NOT NULL,
  `form_data` longtext NOT NULL,
  `reject_reason` text DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `is_win` tinyint(4) NOT NULL DEFAULT 0,
  `approved_by` bigint(20) UNSIGNED DEFAULT NULL,
  `rejected_by` bigint(20) UNSIGNED DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `committee_candidate_comments`
--

CREATE TABLE `committee_candidate_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `committee_candidate_id` bigint(20) UNSIGNED NOT NULL,
  `committee_candidate_comment_id` bigint(20) UNSIGNED DEFAULT NULL,
  `comment` text NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `committee_candidate_flags`
--

CREATE TABLE `committee_candidate_flags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `committee_category_id` bigint(20) UNSIGNED DEFAULT NULL,
  `committee_election_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) DEFAULT NULL,
  `flag` varchar(191) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `committee_categories`
--

CREATE TABLE `committee_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) DEFAULT NULL,
  `slug` varchar(191) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `showing_home_page` tinyint(4) NOT NULL DEFAULT 1,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `committee_designations`
--

CREATE TABLE `committee_designations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `order` int(11) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `committee_elections`
--

CREATE TABLE `committee_elections` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `title` varchar(191) DEFAULT NULL,
  `session` varchar(191) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `vote_start_date` datetime NOT NULL,
  `vote_end_date` datetime NOT NULL,
  `details` longtext DEFAULT NULL,
  `is_result_done` tinyint(4) NOT NULL DEFAULT 0,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `committee_nomination_forms`
--

CREATE TABLE `committee_nomination_forms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `committee_election_id` bigint(20) UNSIGNED NOT NULL,
  `committee_category_id` bigint(20) UNSIGNED NOT NULL,
  `committee_designation_id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `title` varchar(191) NOT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime NOT NULL,
  `description` longtext DEFAULT NULL,
  `form` longtext NOT NULL,
  `amount` decimal(12,2) DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `committee_votes`
--

CREATE TABLE `committee_votes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `committee_election_id` bigint(20) UNSIGNED NOT NULL,
  `committee_designation_id` bigint(20) UNSIGNED NOT NULL,
  `committee_category_id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `committee_candidate_id` bigint(20) UNSIGNED DEFAULT NULL,
  `reason` varchar(191) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contact_messages`
--

CREATE TABLE `contact_messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `issue` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `core_pages_settings`
--

CREATE TABLE `core_pages_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` text NOT NULL,
  `title` text NOT NULL,
  `description` longtext DEFAULT NULL,
  `image` int(11) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `short_name` varchar(10) DEFAULT NULL,
  `country_name` varchar(255) DEFAULT NULL,
  `flag` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `phonecode` varchar(255) DEFAULT NULL,
  `continent` varchar(255) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `currencies`
--

CREATE TABLE `currencies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `currency_code` varchar(255) NOT NULL,
  `symbol` varchar(255) NOT NULL,
  `currency_placement` varchar(255) NOT NULL DEFAULT '1',
  `current_currency` smallint(5) UNSIGNED DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `currencies`
--

INSERT INTO `currencies` (`id`, `tenant_id`, `currency_code`, `symbol`, `currency_placement`, `current_currency`, `created_at`, `updated_at`) VALUES
(1, 1, 'USD', '$', 'before', 1, '2023-09-23 20:31:03', '2023-11-16 02:07:54'),
(3, 1, 'INR', '₹', 'before', 0, '2023-09-23 20:31:03', '2023-11-16 02:07:54'),
(7, 0, 'USD', '$', 'before', 1, '2023-11-16 02:07:56', '2023-11-16 02:07:56'),
(9, 0, 'INR', '₹', 'before', 0, '2023-11-16 02:07:56', '2023-11-16 02:07:56');

-- --------------------------------------------------------

--
-- Table structure for table `custom_domain_requests`
--

CREATE TABLE `custom_domain_requests` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `old_domain` varchar(255) NOT NULL,
  `request_domain` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `database_backups`
--

CREATE TABLE `database_backups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `size` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `database_backup_cron_settings`
--

CREATE TABLE `database_backup_cron_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` enum('active','inactive') NOT NULL,
  `hour_of_day` time NOT NULL DEFAULT '00:00:00',
  `backup_after_days` varchar(255) DEFAULT NULL,
  `delete_backup_after_days` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `short_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`id`, `tenant_id`, `name`, `short_name`, `created_at`, `updated_at`) VALUES
(1, 1, 'Computer Engineering', 'CE', '2025-03-23 17:01:08', '2025-03-23 17:01:08'),
(2, 1, 'Mechanical Engineering', 'ME', '2025-03-23 17:01:08', '2025-03-23 17:01:08'),
(3, 1, 'Electrical Engineering', 'EE', '2025-03-23 17:01:08', '2025-03-23 17:01:08'),
(4, 1, 'Civil Engineering', 'CIV', '2025-03-23 17:01:08', '2025-03-23 17:01:08'),
(5, 1, 'Information Technology', 'IT', '2025-03-23 17:01:08', '2025-03-23 17:01:08'),
(6, 1, 'Electronics and Telecommunication', 'E&TC', '2025-03-23 17:01:08', '2025-03-23 17:01:08'),
(7, 1, 'Artificial Intelligence and Data Science', 'AI&DS', '2025-03-23 17:01:08', '2025-03-23 17:01:08'),
(8, 1, 'Instrumentation Engineering', 'IE', '2025-03-23 17:01:08', '2025-03-23 17:01:08'),
(11, 0, 'name', 'short_name', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `domains`
--

CREATE TABLE `domains` (
  `id` int(10) UNSIGNED NOT NULL,
  `domain` varchar(255) NOT NULL,
  `tenant_id` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `domains`
--

INSERT INTO `domains` (`id`, `domain`, `tenant_id`, `created_at`, `updated_at`) VALUES
(1, 'default', '1', '2023-11-16 02:07:54', '2023-11-16 02:07:54');

-- --------------------------------------------------------

--
-- Table structure for table `email_templates`
--

CREATE TABLE `email_templates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `category` varchar(100) DEFAULT NULL,
  `slug` varchar(100) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `body` longtext DEFAULT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `email_templates`
--

INSERT INTO `email_templates` (`id`, `tenant_id`, `category`, `slug`, `subject`, `body`, `default`, `status`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 1, 'Email Verification', 'email-verification', 'Verify Your Account', '\r\n                Hello, {{username}}\r\n                Thank you for creating an account with us. We\'re excited to have you as a part of our community! Before you can start using your account, we need to verify your email address. Please click on the link below to complete the verification process:\r\n                Your Otp is: {{otp}}\r\n                ', 1, 1, NULL, '2023-09-23 20:31:03', '2023-11-16 02:07:55'),
(2, 1, 'Password Reset', 'password-reset', 'Reset your password', '\r\n                    We\'re sending you this email because you requested a password reset. Please use the OTP code below to create a new password:\r\n                OTP Code: {{otp}}\r\n                If you didn\'t request a password reset, you can safely ignore this email. Your password will not be changed.\r\n                Thank you!\r\n                ', 1, 1, NULL, '2023-09-23 20:31:03', '2023-11-16 02:07:55'),
(3, 1, 'Account Approval', 'account-approval', 'Your Account Approved', 'We are pleased to inform you that your account application has been approved and your account is now active.\r\n                Thank you!\r\n                ', 1, 1, NULL, '2023-09-23 20:31:03', '2023-11-16 02:07:55'),
(4, 1, 'Account Reject', 'account-rejection', 'Your Account Rejected', '\r\n                We are pleased to inform you that your account application has been rejected and your account is now inactive. Please contact with admin\r\n                Thank you!\r\n                ', 1, 1, NULL, '2023-09-23 20:31:03', '2023-11-16 02:07:55'),
(5, 1, 'Ticket Reservation', 'ticket-confirmation', 'Ticket Reservation', '\r\n                    Hi {{username}},\r\n                    Thank you for reserving your tickets with us. Your booking has been confirmed with the following details:\r\n                    Ticket No: {{ticket_number}}\r\n                    Please keep this confirmation email for your records.\r\n                    If you have any questions or need assistance, please feel free to contact us at:\r\n                    Phone: {{app_contact_number}}\r\n                    Email: {{app_email}}\r\n                    We look forward to welcoming you to the event!\r\n                    Regards,\r\n                    {{app_name}}\r\n                    Click here to more view your Ticket Reservation details.\r\n                    {{link}}\r\n                ', 1, 1, NULL, '2023-09-23 20:31:03', '2023-11-16 02:07:55'),
(6, 1, 'Membership Apply Application', 'membership-apply-application', 'Membership Apply Application', '\r\n                Hi {{username}},\r\n                Thank you for applying for membership with us.\r\n                We have received your membership application and will review it shortly. We will notify you once your application has been processed.\r\n                If you have any questions or need further assistance, please feel free to contact us at:\r\n                Phone: {{app_contact_number}}\r\n                Email: {{app_email}}\r\n                Regards,\r\n                {{app_name}}\r\n                Click here to more view your Membership Apply Application details.\r\n                    {{link}}\r\n                    ', 1, 1, NULL, '2023-09-23 20:31:03', '2023-11-16 02:07:55'),
(7, 1, 'Event Purchase', 'event-purchase', 'Event Purchase', '\r\n                Hi {{username}},\r\n                Thank you for your purchase. Your order with the following details has been confirmed:\r\n                Order No: {{transaction_no}}\r\n                If you have any questions or need assistance, please feel free to contact us at:\r\n                Phone: {{app_contact_number}}\r\n                Email: {{app_email}}\r\n                We look forward to seeing you at the event!\r\n                Regards,\r\n                {{app_name}}\r\n                    Click here to more view your Event Purchase details.\r\n                    {{link}}\r\n                ', 1, 1, NULL, '2023-09-23 20:31:03', '2023-11-16 02:07:55'),
(8, 1, 'Payment Success', 'payment-success', 'Payment Successful', '\r\n                    Hi {{username}},\r\n                    We are writing to inform you that your payment has been successfully processed for the following order:\r\n                    Order No: {{transaction_no}}\r\n                    If you have any questions or need assistance, please feel free to contact us at:\r\n                    Phone: {{app_contact_number}}\r\n                    Email: {{app_email}}\r\n                    Thank you for your payment. We appreciate your business and look forward to serving you again in the future.\r\n                    Regards,\r\n                    {{app_name}}\r\n                    ', 1, 1, NULL, '2023-09-23 20:31:03', '2023-11-16 02:07:55'),
(9, 1, 'Payment Cancel', 'payment-cancel', 'Payment Cancel', '\r\n                    Hi {{username}},\r\n                    We are writing to inform you that your payment has been canceled for the following order:\r\n                    Order No: {{transaction_no}}\r\n                    If you have any questions or need assistance, please feel free to contact us at:\r\n                    Phone: {{app_contact_number}}\r\n                    Email: {{app_email}}\r\n                    Thank you for your payment. We appreciate your business and look forward to serving you again in the future.\r\n                    Regards,\r\n                    {{app_name}}\r\n                    ', 1, 1, NULL, '2023-09-23 20:31:03', '2023-11-16 02:07:55'),
(10, 1, 'Membership Approval', 'membership-approval', 'Membership Application Approved', '\r\n                    Hi {{username}},\r\n                    We are pleased to inform you that your membership application with us has been approved!\r\n                    You are now an official member of our community. We look forward to your active participation.\r\n                    If you have any questions or need assistance, please feel free to contact us at:\r\n                    Phone: {{app_contact_number}}\r\n                    Email: {{app_email}}\r\n                    Welcome aboard!\r\n                    Regards,\r\n                    {{app_name}}\r\n                    Click here to more view your Membership Approval details.\r\n                    {{link}}\r\n\r\n                ', 1, 1, NULL, '2023-09-23 20:31:03', '2023-11-16 02:07:55');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `event_category_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `thumbnail` int(11) NOT NULL,
  `ticket_image` int(11) DEFAULT NULL,
  `date` datetime NOT NULL,
  `type` tinyint(4) NOT NULL DEFAULT 1,
  `location` text NOT NULL,
  `price` decimal(12,2) NOT NULL DEFAULT 0.00,
  `number_of_ticket` int(11) NOT NULL DEFAULT 0,
  `number_of_ticket_left` int(11) NOT NULL DEFAULT 0,
  `description` text DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `approved_by` bigint(20) UNSIGNED DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `tenant_id`, `event_category_id`, `title`, `slug`, `thumbnail`, `ticket_image`, `date`, `type`, `location`, `price`, `number_of_ticket`, `number_of_ticket_left`, `description`, `user_id`, `status`, `approved_by`, `deleted_at`, `created_at`, `updated_at`) VALUES
(6, 1, 4, 'Alumni Meet', 'Alumni-Meet', 202, 203, '2025-04-16 00:00:00', 1, 'K.T. Marg, Vartak College Campus, Vasai Road (W), Dist-Palghar, Vasai, Maharashtra 401202', 0.00, 100, 100, '<div class=\"elementor-element elementor-element-5a7d9ba elementor-widget elementor-widget-text-editor\" data-id=\"5a7d9ba\" data-element_type=\"widget\" data-widget_type=\"text-editor.default\" style=\"--flex-direction: initial; --flex-wrap: initial; --justify-content: initial; --align-items: initial; --align-content: initial; --gap: initial; --flex-basis: initial; --flex-grow: initial; --flex-shrink: initial; --order: initial; --align-self: initial; flex-basis: var(--flex-basis); flex-grow: var(--flex-grow); flex-shrink: var(--flex-shrink); order: var(--order); align-self: var(--align-self); flex-direction: var(--flex-direction); flex-wrap: var(--flex-wrap); justify-content: var(--justify-content); align-items: var(--align-items); align-content: var(--align-content); gap: var(--gap); position: relative; color: rgb(90, 90, 90); font-family: Poppins, sans-serif; --swiper-theme-color: #000; --swiper-navigation-size: 44px; --swiper-pagination-bullet-size: 6px; --swiper-pagination-bullet-horizontal-gap: 6px; --widgets-spacing: 20px 20px; width: 1117.2px; margin-bottom: 20px; margin-block-end: 20px; text-align: justify; font-size: 15px;\"><div class=\"elementor-widget-container\" style=\"transition: background .3s,border .3s,border-radius .3s,box-shadow .3s,transform var(--e-transform-transition-duration,.4s);\"><p style=\"margin-bottom: 1.5em;\">On February 4th, 2023, the Alumni Association of Vidyavardhini’s College of Engineering and Technology hosted the “ALUMNI MEET 2023” to bring together and connect former students. The occasion was especially significant as it marked the silver jubilee year of the 1998 batch. The presence of 465 alumni from the MECH, EXTC, Computer, IT, Civil, and INST departments was noted. The meeting began at 5:30 pm, with alumni receiving a warm welcome at the registration counter with a small gift. They then visited their respective departments to interact with their former professors.</p></div></div><div class=\"elementor-element elementor-element-736fed2 elementor-widget elementor-widget-text-editor\" data-id=\"736fed2\" data-element_type=\"widget\" data-widget_type=\"text-editor.default\" style=\"--flex-direction: initial; --flex-wrap: initial; --justify-content: initial; --align-items: initial; --align-content: initial; --gap: initial; --flex-basis: initial; --flex-grow: initial; --flex-shrink: initial; --order: initial; --align-self: initial; flex-basis: var(--flex-basis); flex-grow: var(--flex-grow); flex-shrink: var(--flex-shrink); order: var(--order); align-self: var(--align-self); flex-direction: var(--flex-direction); flex-wrap: var(--flex-wrap); justify-content: var(--justify-content); align-items: var(--align-items); align-content: var(--align-content); gap: var(--gap); position: relative; color: rgb(90, 90, 90); font-family: Poppins, sans-serif; --swiper-theme-color: #000; --swiper-navigation-size: 44px; --swiper-pagination-bullet-size: 6px; --swiper-pagination-bullet-horizontal-gap: 6px; --widgets-spacing: 20px 20px; width: 1117.2px; margin-bottom: 20px; margin-block-end: 20px; text-align: justify; font-size: 15px;\"><div class=\"elementor-widget-container\" style=\"transition: background .3s,border .3s,border-radius .3s,box-shadow .3s,transform var(--e-transform-transition-duration,.4s);\"><p style=\"margin-bottom: 1.5em;\">Function began at 7 pm with Saraswati Vandana. Welcome speech was addressed by alumni association co-ordinator, Mrs. Kanchan Sarmalkar. Dean Alumni, Dr. Archana Ekbote appealed to all alumni to help, nurture, encourage their juniors so that the academics and the real world outside can grow together hand in hand. Principal Dr. Harish Vankudre emphasized the importance of industry-institution interaction and its significance for the future. The Dean Academics Dr. Vikas Gupta presented the current academic performance of the students, while the Training and Placement officer Mr. Prafulla Patil updated the alumni on the current VCET campus scenarios and placements.</p></div></div>', 1, 1, NULL, NULL, '2025-03-26 08:09:11', '2025-03-26 08:46:18'),
(7, 1, 6, 'zeal', 'zeal', 208, 209, '2025-04-26 00:00:00', 1, 'vidyavardhini college of engineering and technology', 0.00, 600, 600, '<p style=\"margin-bottom: 1.7em; font-size: 15px; line-height: 1.7em; color: rgb(51, 51, 51); font-family: Roboto, Arial, Helvetica;\">Zeal is the annual cultural festival of Vidyavardhini\'s College of Engineering and Technology. It is a three day extravaganza featuring numerous cultural and fun events; an inter-collegiate youth event engulfed in arts like dance, music, drama, literary and fine arts.</p><p style=\"margin-bottom: 1.7em; font-size: 15px; line-height: 1.7em; color: rgb(51, 51, 51); font-family: Roboto, Arial, Helvetica;\">Zeal is one of the biggest festivals of its kind in the Northern Suburbs of Mumbai. Held towards the mid of March every year, it attracts an eclectic crowd from all over Mumbai. It cardinally aims at fostering talents and creating an ambience to showcase them on a flamboyant platform. Zeal is a splendid brew of creativity, fun, enthusiasm and euphoria that brings alive the magnificent campus of V.C.E.T.</p>', 1, 1, NULL, NULL, '2025-03-26 08:42:56', '2025-03-26 08:45:37');

-- --------------------------------------------------------

--
-- Table structure for table `event_categories`
--

CREATE TABLE `event_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `event_categories`
--

INSERT INTO `event_categories` (`id`, `tenant_id`, `name`, `created_at`, `updated_at`) VALUES
(4, 1, 'Networking And Career Growth', '2025-03-26 07:54:15', '2025-03-26 07:54:15'),
(5, 1, 'Technical And Innovation Events', '2025-03-26 07:54:41', '2025-03-26 07:54:41'),
(6, 1, 'Recreational And Social Events', '2025-03-26 07:55:02', '2025-03-26 07:55:02'),
(7, 1, 'Community And Giving Back', '2025-03-26 07:55:24', '2025-03-26 07:55:24');

-- --------------------------------------------------------

--
-- Table structure for table `event_tickets`
--

CREATE TABLE `event_tickets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `event_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `ticket_number` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
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
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` text NOT NULL,
  `description` longtext DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `features_settings`
--

CREATE TABLE `features_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` text NOT NULL,
  `description` longtext DEFAULT NULL,
  `icon` int(11) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `file_managers`
--

CREATE TABLE `file_managers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `file_type` varchar(50) NOT NULL,
  `storage_type` varchar(255) NOT NULL,
  `original_name` varchar(255) NOT NULL,
  `file_name` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `path` varchar(255) NOT NULL,
  `extension` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL,
  `external_link` varchar(255) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `file_managers`
--

INSERT INTO `file_managers` (`id`, `tenant_id`, `file_type`, `storage_type`, `original_name`, `file_name`, `user_id`, `path`, `extension`, `size`, `external_link`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 1, 'image/png', 'public', 'logo-black.png', '6751695564188.png', 1, 'uploads/Setting/6751695564188.png', 'png', '1422', NULL, NULL, '2023-09-24 02:33:08', '2023-11-16 02:07:55'),
(2, 1, 'image/png', 'public', 'logo.png', '3371695564188.png', 1, 'uploads/Setting/3371695564188.png', 'png', '3895', NULL, NULL, '2023-09-24 02:33:08', '2023-11-16 02:07:55'),
(3, 1, 'image/png', 'public', 'favicon.png', '5561695564188.png', 1, 'uploads/Setting/5561695564188.png', 'png', '924', NULL, NULL, '2023-09-24 02:33:08', '2023-11-16 02:07:55'),
(4, 1, 'image/jpeg', 'public', 'regiser-left-image.jpg', '6251695564188.jpg', 1, 'uploads/Setting/6251695564188.jpg', 'jpg', '86463', NULL, NULL, '2023-09-24 02:33:08', '2023-11-16 02:07:55'),
(177, 1, 'image/png', 'public', 'modified_logo.png', '6231742932153.png', 1, 'uploads/Setting/6231742932153.png', 'png', '154509', NULL, NULL, '2025-03-25 20:19:13', '2025-03-25 20:19:13'),
(178, 1, 'image/jpeg', 'public', 'WhatsApp Image 2025-03-23 at 20.57.21_7a3b8877.jpg', '7901742932153.jpg', 1, 'uploads/Setting/7901742932153.jpg', 'jpg', '44193', NULL, NULL, '2025-03-25 20:19:13', '2025-03-25 20:19:13'),
(179, 1, 'image/png', 'public', 'modified_logo.png', '5811742932163.png', 1, 'uploads/Setting/5811742932163.png', 'png', '154509', NULL, NULL, '2025-03-25 20:19:23', '2025-03-25 20:19:23'),
(180, 1, 'image/jpeg', 'public', 'vcet.jpg', '7021742933066.jpg', 1, 'uploads/Setting/7021742933066.jpg', 'jpg', '576128', NULL, NULL, '2025-03-25 20:34:26', '2025-03-25 20:34:26'),
(181, 1, 'image/jpeg', 'public', 'vcet.jpg', '1191742933087.jpg', 1, 'uploads/Setting/1191742933087.jpg', 'jpg', '576128', NULL, NULL, '2025-03-25 20:34:47', '2025-03-25 20:34:47'),
(182, 1, 'image/jpeg', 'public', 'vcet.jpg', '6681742933131.jpg', 1, 'uploads/Setting/6681742933131.jpg', 'jpg', '576128', NULL, NULL, '2025-03-25 20:35:31', '2025-03-25 20:35:31'),
(183, 1, 'image/jpeg', 'public', 'logo2.jpg', '5211742933131.jpg', 1, 'uploads/Setting/5211742933131.jpg', 'jpg', '44193', NULL, NULL, '2025-03-25 20:35:31', '2025-03-25 20:35:31'),
(184, 1, 'image/jpeg', 'public', 'logo.jpg', '7631742933131.jpg', 1, 'uploads/Setting/7631742933131.jpg', 'jpg', '33346', NULL, NULL, '2025-03-25 20:35:31', '2025-03-25 20:35:31'),
(185, 1, 'image/jpeg', 'public', 'logo.jpg', '5151742933146.jpg', 1, 'uploads/Setting/5151742933146.jpg', 'jpg', '33346', NULL, NULL, '2025-03-25 20:35:46', '2025-03-25 20:35:46'),
(186, 1, 'image/jpeg', 'public', 'vcet.jpg', '6861742933185.jpg', 1, 'uploads/Setting/6861742933185.jpg', 'jpg', '576128', NULL, NULL, '2025-03-25 20:36:25', '2025-03-25 20:36:25'),
(187, 1, 'image/jpeg', 'public', 'events img.jpeg.jpg', '8741742933689.jpg', 1, 'uploads/Setting/8741742933689.jpg', 'jpg', '29516', NULL, NULL, '2025-03-25 20:44:49', '2025-03-25 20:44:49'),
(188, 1, 'image/jpeg', 'public', 'advancement.jpeg.jpg', '6031742933689.jpg', 1, 'uploads/Setting/6031742933689.jpg', 'jpg', '174323', NULL, NULL, '2025-03-25 20:44:49', '2025-03-25 20:44:49'),
(189, 1, 'image/jpeg', 'public', 'fds connection.jpg', '5291742933689.jpg', 1, 'uploads/Setting/5291742933689.jpg', 'jpg', '37162', NULL, NULL, '2025-03-25 20:44:49', '2025-03-25 20:44:49'),
(190, 1, 'image/jpeg', 'public', 'VCET-1140x641.jpg', '7751742933933.jpg', 1, 'uploads/Setting/7751742933933.jpg', 'jpg', '132586', NULL, NULL, '2025-03-25 20:48:53', '2025-03-25 20:48:53'),
(191, 1, 'image/jpeg', 'public', 'WhatsApp Image 2025-03-23 at 20.35.59_17036e0b.jpg', '6311742933982.jpg', 1, 'uploads/Setting/6311742933982.jpg', 'jpg', '17444', NULL, NULL, '2025-03-25 20:49:42', '2025-03-25 20:49:42'),
(192, 1, 'image/jpeg', 'public', 'about s.jpg', '7191742934048.jpg', 1, 'uploads/Setting/7191742934048.jpg', 'jpg', '67879', NULL, NULL, '2025-03-25 20:50:48', '2025-03-25 20:50:48'),
(193, 1, 'image/jpeg', 'public', 'WhatsApp Image 2025-03-07 at 13.16.38_659eccdb.jpg', '4751742934126.jpg', 1, 'uploads/image-galleries/4751742934126.jpg', 'jpg', '164101', NULL, NULL, '2025-03-25 20:52:06', '2025-03-25 20:52:06'),
(194, 1, 'image/jpeg', 'public', 'WhatsApp Image 2025-03-26 at 02.01.06_5cfbc316.jpg', '3871742934768.jpg', 1, 'uploads/job_post/3871742934768.jpg', 'jpg', '28521', NULL, NULL, '2025-03-25 21:02:48', '2025-03-25 21:02:48'),
(195, 1, 'image/jpeg', 'public', 'WhatsApp Image 2025-03-26 at 02.06.59_30b916fc.jpg', '4341742935050.jpg', 1, 'uploads/job_post/4341742935050.jpg', 'jpg', '19311', NULL, NULL, '2025-03-25 21:07:30', '2025-03-25 21:07:30'),
(196, 1, 'image/jpeg', 'public', 'advancement.jpeg.jpg', '2911742938705.jpg', 1, 'uploads/membership/2911742938705.jpg', 'jpg', '174323', NULL, NULL, '2025-03-25 22:08:25', '2025-03-25 22:08:25'),
(197, 1, 'image/jpeg', 'public', 'WhatsApp Image 2025-03-26 at 03.20.50_64744db0.jpg', '8531742939471.jpg', 13, 'uploads/job_post/8531742939471.jpg', 'jpg', '8598', NULL, NULL, '2025-03-25 22:21:11', '2025-03-25 22:21:11'),
(198, 1, 'image/jpeg', 'public', 'vcet.jpg', '7821742940014.jpg', 1, 'uploads/Setting/7821742940014.jpg', 'jpg', '576128', NULL, NULL, '2025-03-25 22:30:14', '2025-03-25 22:30:14'),
(199, 1, 'image/png', 'public', 'Screenshot 2025-03-26 123023.png', '7591742972608.png', 1, 'uploads/stories/7591742972608.png', 'png', '609592', NULL, NULL, '2025-03-26 07:33:28', '2025-03-26 07:33:28'),
(200, 1, 'image/png', 'public', 'Screenshot 2025-03-26 123108.png', '3071742972803.png', 1, 'uploads/stories/3071742972803.png', 'png', '975356', NULL, NULL, '2025-03-26 07:36:43', '2025-03-26 07:36:43'),
(201, 1, 'image/png', 'public', 'Screenshot 2025-03-26 123126.png', '851742972947.png', 1, 'uploads/stories/851742972947.png', 'png', '797925', NULL, NULL, '2025-03-26 07:39:07', '2025-03-26 07:39:07'),
(202, 1, 'image/png', 'public', 'Screenshot 2025-03-26 123023.png', '4251742974750.png', 1, 'uploads/event/4251742974750.png', 'png', '609592', NULL, NULL, '2025-03-26 08:09:10', '2025-03-26 08:09:10'),
(203, 1, 'image/jpeg', 'public', 'OIP.jpeg', '5521742974750.jpeg', 1, 'uploads/event/5521742974750.jpeg', 'jpeg', '11403', NULL, NULL, '2025-03-26 08:09:11', '2025-03-26 08:09:11'),
(204, 1, 'image/jpeg', 'public', 'WhatsApp Image 2024-06-13 at 01.00.27_ab9c7681.jpg', '8141742975508.jpg', 47, 'uploads/user/8141742975508.jpg', 'jpg', '99746', NULL, NULL, '2025-03-26 08:21:48', '2025-03-26 08:21:48'),
(205, 1, 'image/jpeg', 'public', 'OIP.jpeg', '5651742975588.jpeg', 47, 'uploads/chat/5651742975588.jpeg', 'jpeg', '11403', NULL, NULL, '2025-03-26 08:23:08', '2025-03-26 08:23:08'),
(206, 1, 'image/jpeg', 'public', 'OIP.jpeg', '9471742975747.jpeg', 48, 'uploads/chat/9471742975747.jpeg', 'jpeg', '11403', NULL, NULL, '2025-03-26 08:25:47', '2025-03-26 08:25:47'),
(207, 1, 'image/jpeg', 'public', 'WhatsApp Image 2025-03-26 at 13.27.06_000425ad.jpg', '6791742975954.jpg', 48, 'uploads/user/6791742975954.jpg', 'jpg', '18420', NULL, NULL, '2025-03-26 08:29:14', '2025-03-26 08:29:14'),
(208, 1, 'image/jpeg', 'public', 'OIP (1).jpeg', '1191742976776.jpeg', 1, 'uploads/event/1191742976776.jpeg', 'jpeg', '22081', NULL, NULL, '2025-03-26 08:42:56', '2025-03-26 08:42:56'),
(209, 1, 'image/jpeg', 'public', 'WhatsApp Image 2025-03-26 at 13.06.58_898727f2.jpg', '5251742976776.jpg', 1, 'uploads/event/5251742976776.jpg', 'jpg', '84221', NULL, NULL, '2025-03-26 08:42:56', '2025-03-26 08:42:56'),
(210, 1, 'image/jpeg', 'public', 'Auditorium.jpg', '5101743744035.jpg', 1, 'uploads/news/5101743744035.jpg', 'jpg', '128312', NULL, NULL, '2025-04-04 05:50:35', '2025-04-04 05:50:35'),
(211, 1, 'image/jpeg', 'public', 'golden.jpg', '121745470470.jpg', 1, 'uploads/membership/121745470470.jpg', 'jpg', '35503', NULL, NULL, '2025-04-24 05:24:30', '2025-04-24 05:24:30'),
(212, 1, 'image/jpeg', 'public', 'silver.jpg', '6791745470500.jpg', 1, 'uploads/membership/6791745470500.jpg', 'jpg', '34583', NULL, NULL, '2025-04-24 05:25:00', '2025-04-24 05:25:00'),
(213, 1, 'image/png', 'public', 'Screenshot 2025-04-24 110648.png', '961745473077.png', 45, 'uploads/user/961745473077.png', 'png', '60567', NULL, NULL, '2025-04-24 06:07:57', '2025-04-24 06:07:57');

-- --------------------------------------------------------

--
-- Table structure for table `frontend_sections`
--

CREATE TABLE `frontend_sections` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `page_title` text DEFAULT NULL,
  `title` text DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `has_page_title` tinyint(4) DEFAULT NULL,
  `has_banner_image` tinyint(4) NOT NULL DEFAULT 0,
  `has_image` tinyint(4) NOT NULL DEFAULT 0,
  `has_description` tinyint(4) NOT NULL DEFAULT 0,
  `description` longtext DEFAULT NULL,
  `banner_image` int(11) DEFAULT NULL,
  `image` int(11) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `frontend_sections`
--

INSERT INTO `frontend_sections` (`id`, `name`, `page_title`, `title`, `slug`, `has_page_title`, `has_banner_image`, `has_image`, `has_description`, `description`, `banner_image`, `image`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Hero Banner', 'Banner page title', 'Manage Alumni Related Tasks In One Place.', 'hero_banner', 3, 1, 1, 1, 'Create and see all your free and paid events, job post, news, notification, buy ticket with bunch of payment gateway system, find an alumni & chat with them, get membership more & more through zaialumni.', NULL, NULL, 1, '2023-11-16 02:09:04', '2023-11-16 02:09:04', NULL),
(2, 'Core Features', 'Core Features', 'Bunch Of Features', 'core_features', 3, 0, 3, 3, '2023-11-16 13:39:04', 1, NULL, 1, NULL, '2023-11-16 02:09:04', NULL),
(3, 'Explore Core Pages', 'Explore Core Pages', 'Zaialumni Made The App Effortless With Some Core Pages', 'core_pages', 1, 3, 3, 1, 'Explore some of our core pages that made the app effortless by itself.', NULL, NULL, 1, '2023-11-16 02:09:04', '2023-11-16 02:09:04', NULL),
(4, 'Pricing Plan', 'Pricing Plan', 'Pick the plan that\'s right for your business.', 'pricing_plan', 1, 3, 3, 3, 'Connect alumni with mentors or coaches who can offer them guidance, advice, or feedback on their personal or professional goals, They can also help them', NULL, NULL, 1, '2023-11-16 02:09:04', '2023-11-16 02:09:04', NULL),
(5, 'Testimonials', 'Testimonials', 'What Our Student Have to Say About Zaialumni.', 'testimonials_area', 1, 3, 3, 1, 'Connect alumni with mentors or coaches who can offer them guidance, advice, or feedback on their personal or professional goals, They can also help them', NULL, NULL, 1, '2023-11-16 02:09:04', '2023-11-16 02:09:04', NULL),
(6, 'Faq\'s Area', 'FAQ\'S', 'Most Common Question About Saas Services.', 'faqs_area', 1, 3, 3, 1, 'Connect alumni with mentors or coaches who can offer them guidance, advice, or feedback on their personal or professional goals, They can also help them', NULL, NULL, 1, '2023-11-16 02:09:04', '2023-11-16 02:09:04', NULL),
(7, 'How Its Work', 'How Its Work', 'Nothing less than excellent', 'how_its_work_area', 1, 3, 3, 1, 'Connect alumni with mentors or coaches who can offer them guidance, advice, or feedback on their personal or professional goals, They can also help them', NULL, NULL, 1, '2023-11-16 02:09:04', '2023-11-16 02:09:04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `gateways`
--

CREATE TABLE `gateways` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '1=Active,0=Disable',
  `mode` tinyint(4) NOT NULL DEFAULT 2 COMMENT '1=live,2=sandbox',
  `url` varchar(255) DEFAULT NULL,
  `key` varchar(255) DEFAULT NULL COMMENT 'client id, public key, key, store id, api key',
  `secret` varchar(255) DEFAULT NULL COMMENT 'client secret, secret, store password, auth token',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gateways`
--

INSERT INTO `gateways` (`id`, `tenant_id`, `title`, `slug`, `image`, `status`, `mode`, `url`, `key`, `secret`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'Paypal', 'paypal', 'assets/images/gateway-icon/paypal.png', 1, 2, '', '', '', NULL, '2023-11-16 02:07:55', NULL),
(2, 1, 'Stripe', 'stripe', 'assets/images/gateway-icon/stripe.png', 1, 2, '', '', '', NULL, '2023-11-16 02:07:55', NULL),
(12, 1, 'Paytm', 'paytm', 'assets/images/gateway-icon/paytm.png', 1, 2, '', '', '', NULL, '2023-11-16 02:07:56', NULL),
(17, 1, 'Payhere', 'payhere', 'assets/images/gateway-icon/payhere.png', 1, 2, '', '', '', NULL, '2023-11-16 02:07:56', NULL),
(26, NULL, 'Stripe', 'stripe', 'assets/images/gateway-icon/stripe.png', 1, 2, NULL, NULL, NULL, '2023-11-16 02:07:56', '2023-11-16 02:07:56', NULL),
(27, NULL, 'Razorpay', 'razorpay', 'assets/images/gateway-icon/razorpay.png', 1, 2, NULL, NULL, NULL, '2023-11-16 02:07:56', '2023-11-16 02:07:56', NULL),
(28, NULL, 'Instamojo', 'instamojo', 'assets/images/gateway-icon/instamojo.png', 1, 2, NULL, NULL, NULL, '2023-11-16 02:07:56', '2023-11-16 02:07:56', NULL),
(29, NULL, 'Mollie', 'mollie', 'assets/images/gateway-icon/mollie.png', 1, 2, NULL, NULL, NULL, '2023-11-16 02:07:56', '2023-11-16 02:07:56', NULL),
(30, NULL, 'Paystack', 'paystack', 'assets/images/gateway-icon/paystack.png', 1, 2, NULL, NULL, NULL, '2023-11-16 02:07:56', '2023-11-16 02:07:56', NULL),
(31, NULL, 'Sslcommerz', 'sslcommerz', 'assets/images/gateway-icon/sslcommerz.png', 1, 2, NULL, NULL, NULL, '2023-11-16 02:07:56', '2023-11-16 02:07:56', NULL),
(32, NULL, 'Flutterwave', 'flutterwave', 'assets/images/gateway-icon/flutterwave.png', 1, 2, NULL, NULL, NULL, '2023-11-16 02:07:56', '2023-11-16 02:07:56', NULL),
(33, NULL, 'Mercadopago', 'mercadopago', 'assets/images/gateway-icon/mercadopago.png', 1, 2, NULL, NULL, NULL, '2023-11-16 02:07:56', '2023-11-16 02:07:56', NULL),
(34, NULL, 'Binance', 'binance', 'assets/images/gateway-icon/binance.png', 1, 2, NULL, NULL, NULL, '2023-11-16 02:07:56', '2023-11-16 02:07:56', NULL),
(35, NULL, 'Coinbase', 'coinbase', 'assets/images/gateway-icon/coinbase.png', 1, 2, NULL, NULL, NULL, '2023-11-16 02:07:56', '2023-11-16 02:07:56', NULL),
(36, NULL, 'Paytm', 'paytm', 'assets/images/gateway-icon/paytm.png', 1, 2, NULL, NULL, NULL, '2023-11-16 02:07:56', '2023-11-16 02:07:56', NULL),
(37, NULL, 'Maxicash', 'maxicash', 'assets/images/gateway-icon/maxicash.png', 1, 2, NULL, NULL, NULL, '2023-11-16 02:07:56', '2023-11-16 02:07:56', NULL),
(38, NULL, 'Iyzico', 'iyzico', 'assets/images/gateway-icon/iyzico.png', 1, 2, NULL, NULL, NULL, '2023-11-16 02:07:56', '2023-11-16 02:07:56', NULL),
(39, NULL, 'Bitpay', 'bitpay', 'assets/images/gateway-icon/bitpay.png', 1, 2, NULL, NULL, NULL, '2023-11-16 02:07:56', '2023-11-16 02:07:56', NULL),
(40, NULL, 'Zitopay', 'zitopay', 'assets/images/gateway-icon/zitopay.png', 1, 2, NULL, NULL, NULL, '2023-11-16 02:07:56', '2023-11-16 02:07:56', NULL),
(41, NULL, 'Payhere', 'payhere', 'assets/images/gateway-icon/payhere.png', 1, 2, NULL, NULL, NULL, '2023-11-16 02:07:56', '2023-11-16 02:07:56', NULL),
(42, NULL, 'Cinetpay', 'cinetpay', 'assets/images/gateway-icon/cinetpay.png', 1, 2, NULL, NULL, NULL, '2023-11-16 02:07:56', '2023-11-16 02:07:56', NULL),
(43, NULL, 'Voguepay', 'voguepay', 'assets/images/gateway-icon/voguepay.png', 1, 2, NULL, NULL, NULL, '2023-11-16 02:07:56', '2023-11-16 02:07:56', NULL),
(44, NULL, 'Toyyibpay', 'toyyibpay', 'assets/images/gateway-icon/toyyibpay.png', 1, 2, NULL, NULL, NULL, '2023-11-16 02:07:56', '2023-11-16 02:07:56', NULL),
(45, NULL, 'Paymob', 'paymob', 'assets/images/gateway-icon/paymob.png', 1, 2, NULL, NULL, NULL, '2023-11-16 02:07:56', '2023-11-16 02:07:56', NULL),
(46, NULL, 'Authorize', 'authorize', 'assets/images/gateway-icon/authorize.png', 1, 2, NULL, NULL, NULL, '2023-11-16 02:07:56', '2023-11-16 02:07:56', NULL),
(47, NULL, 'Alipay', 'alipay', 'assets/images/gateway-icon/alipay.png', 1, 2, NULL, NULL, NULL, '2023-11-16 02:07:56', '2023-11-16 02:07:56', NULL),
(48, NULL, 'Bank', 'bank', 'assets/images/gateway-icon/bank.png', 1, 2, NULL, NULL, NULL, '2023-11-16 02:07:56', '2023-11-16 02:07:56', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `gateway_currencies`
--

CREATE TABLE `gateway_currencies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` bigint(20) UNSIGNED NOT NULL,
  `currency` varchar(255) NOT NULL DEFAULT 'USD',
  `conversion_rate` decimal(8,2) NOT NULL DEFAULT 1.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gateway_currencies`
--

INSERT INTO `gateway_currencies` (`id`, `gateway_id`, `currency`, `conversion_rate`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'USD', 1.00, NULL, NULL, NULL),
(2, 2, 'USD', 1.00, NULL, NULL, NULL),
(3, 3, 'INR', 80.00, NULL, NULL, NULL),
(4, 4, 'INR', 80.00, NULL, NULL, NULL),
(5, 5, 'USD', 1.00, NULL, NULL, NULL),
(6, 6, 'NGN', 464.00, NULL, NULL, NULL),
(7, 7, 'BDT', 100.00, NULL, NULL, NULL),
(8, 8, 'NGN', 464.00, NULL, NULL, NULL),
(9, 9, 'BRL', 5.00, NULL, NULL, NULL),
(10, 10, 'USD', 1.00, NULL, NULL, NULL),
(11, 11, 'USD', 1.00, NULL, NULL, NULL),
(12, 12, 'INR', 80.00, NULL, NULL, NULL),
(13, 13, 'USD', 1.00, NULL, NULL, NULL),
(14, 14, 'TRY', 27.00, NULL, NULL, NULL),
(15, 15, 'USD', 1.00, NULL, NULL, NULL),
(16, 16, 'NGN', 464.00, NULL, NULL, NULL),
(17, 17, 'LKR', 320.00, NULL, NULL, NULL),
(18, 18, 'XOF', 600.00, NULL, NULL, NULL),
(19, 19, 'NGN', 464.00, NULL, NULL, NULL),
(20, 20, 'MYR', 4.50, NULL, NULL, NULL),
(21, 21, 'EGP', 30.00, NULL, NULL, NULL),
(22, 22, 'USD', 1.00, NULL, NULL, NULL),
(23, 23, 'CNY', 7.00, NULL, NULL, NULL),
(24, 24, 'USD', 1.00, NULL, NULL, NULL),
(25, 25, 'USD', 1.00, NULL, NULL, NULL),
(26, 26, 'USD', 1.00, NULL, NULL, NULL),
(27, 27, 'INR', 80.00, NULL, NULL, NULL),
(28, 28, 'INR', 80.00, NULL, NULL, NULL),
(29, 29, 'USD', 1.00, NULL, NULL, NULL),
(30, 30, 'NGN', 464.00, NULL, NULL, NULL),
(31, 31, 'BDT', 100.00, NULL, NULL, NULL),
(32, 32, 'NGN', 464.00, NULL, NULL, NULL),
(33, 33, 'BRL', 5.00, NULL, NULL, NULL),
(34, 34, 'USD', 1.00, NULL, NULL, NULL),
(35, 35, 'USD', 1.00, NULL, NULL, NULL),
(36, 36, 'INR', 80.00, NULL, NULL, NULL),
(37, 37, 'USD', 1.00, NULL, NULL, NULL),
(38, 38, 'TRY', 27.00, NULL, NULL, NULL),
(39, 39, 'USD', 1.00, NULL, NULL, NULL),
(40, 40, 'NGN', 464.00, NULL, NULL, NULL),
(41, 41, 'LKR', 320.00, NULL, NULL, NULL),
(42, 42, 'XOF', 600.00, NULL, NULL, NULL),
(43, 43, 'NGN', 464.00, NULL, NULL, NULL),
(44, 44, 'MYR', 4.50, NULL, NULL, NULL),
(45, 45, 'EGP', 30.00, NULL, NULL, NULL),
(46, 46, 'USD', 1.00, NULL, NULL, NULL),
(47, 47, 'CNY', 7.00, NULL, NULL, NULL),
(48, 48, 'USD', 1.00, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `how_its_works`
--

CREATE TABLE `how_its_works` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` text NOT NULL,
  `title` text NOT NULL,
  `description` longtext DEFAULT NULL,
  `image` int(11) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_posts`
--

CREATE TABLE `job_posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `compensation_n_benefits` text NOT NULL,
  `salary` varchar(255) NOT NULL DEFAULT '0',
  `company_logo` int(11) NOT NULL,
  `location` varchar(255) NOT NULL,
  `post_link` text NOT NULL,
  `application_deadline` datetime NOT NULL,
  `job_responsibility` text NOT NULL,
  `job_context` text NOT NULL,
  `educational_requirements` text NOT NULL,
  `additional_requirements` text DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `employee_status` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `job_posts`
--

INSERT INTO `job_posts` (`id`, `tenant_id`, `title`, `slug`, `compensation_n_benefits`, `salary`, `company_logo`, `location`, `post_link`, `application_deadline`, `job_responsibility`, `job_context`, `educational_requirements`, `additional_requirements`, `user_id`, `employee_status`, `status`, `deleted_at`, `created_at`, `updated_at`) VALUES
(6, 1, 'Mobile App Internship', 'Mobile-App-Internship', 'As per Company Policy', '25000', 194, 'Pune', 'https://internshala.com/internship/detail/part-time-mobile-app-development-internship-in-multiple-locations-at-mentorboxx1741603082/', '2025-03-26 00:00:00', '<p>Work closely with our experienced app developers to design and implement cutting-edge mobile applications using Flutter, Android, React Native, and other technologies.</p><p> Collaborate with the team to ensure seamless integration of Firebase and other back-end services for enhanced functionality and user experience.</p><p> Participate in code reviews and debugging sessions to identify and resolve any issues or bugs that may arise during the development process.</p><p> Assist in the creation and maintenance of technical documentation for future reference and knowledge sharing within the team.</p><p> Stay up to date with the latest industry trends and advancements in mobile app development to contribute innovative ideas and solutions.</p><p> Conduct thorough testing and quality assurance checks to ensure the final product meets the highest standards of performance, reliability, and user satisfaction.</p><p> Participate in team meetings and discussions, providing valuable input and suggestions to improve overall app development processes and strategies.</p><div><br></div>', '<p>Our sole aim at MentorBoxx is to bridge the gap between universities & industries. We select 30 students every month to regularly interact with the right industry experts, work on live industry projects, and grasp as much industry knowledge as possible.</p>', '<p>Only those candidates can apply who:</p><p><br></p><p>1. are available for the part time job/internship</p><p><br></p><p>2. can start the part time job/internship between 10th Mar\'25 and 14th Apr\'25</p><p><br></p><p>3. are available for duration of 2 months</p><p><br></p><p>4. have relevant skills and interests</p><p><br></p><p>* Women wanting to start/restart their career can also apply.</p>', NULL, 1, 2, 1, NULL, '2025-03-25 21:02:48', '2025-03-26 07:34:54'),
(7, 1, 'frontend developer intern', 'frontend-developer-intern', 'As per Company Policy', '15000', 195, 'remote', 'https://docs.google.com/forms/d/e/1FAIpQLSdAkJTxSWot6HfTiGMpDxY84RAO2k4O0dhZWFklp8ARqMeQ7A/viewform', '2025-03-26 00:00:00', '<p>Design, develop, and modify websites for functionality and user experience</p><p>Implement responsive and interactive web features</p><p>Develop user-friendly interfaces for seamless navigation</p><p>Test and debug code to ensure optimal performance</p><p>Work with front-end tools and frameworks</p>', '<p>About Unified Mentor</p><p><br></p><p>Unified Mentor provides students and graduates with hands-on experience in front-end development, helping them build the skills needed for a successful career in tech.</p><p><br></p><p>Role Overview</p><p><br></p><p>As a Front-End Developer Intern, you will work on real-world projects, creating responsive and interactive web applications while enhancing your technical expertise.</p>', '<p>Currently enrolled in or recently graduated from a relevant program</p><p>Strong skills in HTML, CSS, and JavaScript</p><p>Familiarity with frameworks like React, Angular, or Vue.js (preferred)</p><p>Strong problem-solving, communication, and teamwork skills</p>', NULL, 1, 1, 1, NULL, '2025-03-25 21:07:30', '2025-03-26 07:34:43'),
(8, 1, 'flutter development', 'flutter-development', 'As per Company Policy', '8000', 197, 'mumbai', 'https://www.linkedin.com/jobs/collections/recommended/?currentJobId=4179485217&discover=recommended&discoveryOrigin=JOBS_HOME_JYMBII&start=24', '2025-05-30 00:00:00', '<ol><li> Work on Flutter framework and DART programming.</li><li> Work on RESTful APIs.</li><li> Work on object-oriented analysis, UML, and design using common design patterns.</li><li> Work on the development of IDE Android Studio, Android SDK, and Firebase test lab.</li><li> Work with offline storage, threading, and performance tuning.</li><li> Work with push notifications.</li><li> Work with iOS integration with Flutter.</li><li> Work on the general mobile landscape, architectures, trends, and emerging technologies.</li></ol>', '<p>Job Description</p><p><br></p><p>Quantum IT Innovation is a globally recognized mobile & web app development and digital marketing agency. It is a USA-based incorporation with offices in the US and the UK and a delivery center based in India with a team of more than 100 members. We provide complete web development and digital marketing solutions to B2B and B2C.</p>', '<p>Android, Dart, Firebase, Flutter, iOS</p><p><br></p><p>Mandatory Parameters -</p><p><br></p><p> Anybody who has experience in development of OTT apps are required.</p><p> Only looking to hire 6-2 years of experience candidates</p><p> Preferred pass out year candidates are 2022-2024.</p>', NULL, 13, 1, 1, NULL, '2025-03-25 22:21:11', '2025-03-26 07:34:32');

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language` varchar(255) NOT NULL,
  `iso_code` varchar(20) NOT NULL,
  `flag_id` bigint(20) UNSIGNED DEFAULT NULL,
  `font` bigint(20) UNSIGNED DEFAULT NULL,
  `rtl` tinyint(4) DEFAULT 3,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `default` tinyint(4) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `language`, `iso_code`, `flag_id`, `font`, `rtl`, `status`, `default`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'English', 'en', NULL, NULL, 0, 1, 1, '2023-09-23 20:31:03', '2023-09-23 20:31:03', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `mail_histories`
--

CREATE TABLE `mail_histories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `owner_user_id` bigint(20) UNSIGNED NOT NULL,
  `host` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `error` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `membership_plans`
--

CREATE TABLE `membership_plans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `badge` int(11) NOT NULL,
  `price` decimal(12,2) NOT NULL,
  `duration_type` tinyint(4) NOT NULL DEFAULT 2,
  `duration` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `membership_plans`
--

INSERT INTO `membership_plans` (`id`, `tenant_id`, `title`, `slug`, `badge`, `price`, `duration_type`, `duration`, `status`, `deleted_at`, `created_at`, `updated_at`) VALUES
(4, 1, 'Mobile App', 'Mobile-App', 196, 0.00, 2, 4, 1, NULL, '2025-03-25 22:08:25', '2025-03-26 08:47:09'),
(5, 1, 'Golden', 'Golden', 211, 100.00, 1, 120, 1, NULL, '2025-04-24 05:24:30', '2025-04-24 05:24:30'),
(6, 1, 'silver', 'silver', 212, 150.00, 2, 4, 1, NULL, '2025-04-24 05:25:00', '2025-04-24 05:25:00');

-- --------------------------------------------------------

--
-- Table structure for table `metas`
--

CREATE TABLE `metas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` char(36) NOT NULL,
  `slug` varchar(191) DEFAULT NULL,
  `page_name` varchar(255) DEFAULT NULL,
  `meta_title` mediumtext DEFAULT NULL,
  `meta_description` mediumtext DEFAULT NULL,
  `meta_keyword` mediumtext DEFAULT NULL,
  `og_image` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2022_06_23_121213_create_settings_table', 1),
(7, '2022_06_25_104329_create_countries_table', 1),
(8, '2022_06_25_110824_create_currencies_table', 1),
(9, '2022_06_25_111037_create_languages_table', 1),
(10, '2022_06_26_130302_create_alumnis_table', 1),
(11, '2022_06_27_104144_create_user_institutions_table', 1),
(12, '2022_11_30_040739_create_gateways_table', 1),
(13, '2023_01_03_075827_create_gateway_currencies_table', 1),
(14, '2023_01_05_092212_create_file_managers_table', 1),
(15, '2023_01_07_120244_create_banks_table', 1),
(16, '2023_01_30_071830_create_payments_table', 1),
(17, '2023_05_29_125747_create_contact_messages_table', 1),
(18, '2023_05_30_123930_create_news_tags_table', 1),
(19, '2023_05_30_124208_create_news_categories_table', 1),
(20, '2023_05_31_053037_create_news_table', 1),
(21, '2023_06_01_124435_create_news_tag', 1),
(22, '2023_06_11_075340_create_memebrship_plans', 1),
(23, '2023_06_12_095437_create_sms_histories_table', 1),
(24, '2023_06_14_062807_create_mail_histories_table', 1),
(25, '2023_07_09_100721_create_notifications_table', 1),
(26, '2023_07_20_052653_create_email_templates_table', 1),
(27, '2023_07_22_111528_database_backups_table', 1),
(28, '2023_07_22_111738_database_backup_cron_settings_table', 1),
(29, '2023_08_06_094452_create_event_categories_table', 1),
(30, '2023_08_06_094458_create_passing_years_table', 1),
(31, '2023_08_06_094504_create_batches_table', 1),
(32, '2023_08_06_094512_create_departments_table', 1),
(33, '2023_08_07_062359_create_authentication_log_table', 1),
(34, '2023_08_08_095649_create_notice_categories_table', 1),
(35, '2023_08_08_095707_create_notices_table', 1),
(36, '2023_08_08_121638_create_user_membership_plans_table', 1),
(37, '2023_08_08_122610_create_posts_table', 1),
(38, '2023_08_08_130843_create_events_table', 1),
(39, '2023_08_08_131212_create_event_tickets_table', 1),
(40, '2023_08_08_133927_create_post_likes_table', 1),
(41, '2023_08_08_133946_create_post_comments_table', 1),
(42, '2023_08_08_135504_create_post_media_table', 1),
(43, '2023_08_16_074843_create_chats_table', 1),
(44, '2023_08_26_075204_create_metas_table', 1),
(45, '2023_09_03_115217_create_job_posts_table', 1),
(46, '2023_09_05_090819_create_notification_seens_table', 1),
(47, '2023_09_07_133233_update_password_resets_table', 1),
(48, '2023_09_10_112408_create_transactions_table', 1),
(49, '2023_09_14_114317_add_column_in_transactions_table', 1),
(50, '2023_09_15_114317_add_reference_column_in_transactions_table', 1),
(51, '2023_09_17_092916_add_timestamps_to_posts_table', 1),
(52, '2023_09_20_061038_change_migration_in_currencies_table', 1),
(53, '2023_09_20_061618_add_column_in_events_table', 1),
(54, '2023_09_21_072359_change_column_in_events_table', 1),
(55, '2023_09_21_192710_create_chat_media_table', 1),
(56, '2023_09_23_115114_add_column_in_users_table', 1),
(58, '2023_10_18_162437_create_stories_table', 1),
(59, '2023_10_19_193144_create_photo_galleries_table', 1),
(60, '2023_10_22_142555_create_contact_us_table', 1),
(61, '2019_09_15_000010_create_tenants_table', 2),
(62, '2019_09_15_000020_create_domains_table', 2),
(63, '2023_10_23_093637_create_packages_table', 2),
(64, '2023_10_23_094232_create_user_packages_table', 2),
(65, '2023_10_25_075216_create_frontend_sections_table', 2),
(66, '2023_10_25_125314_create_features_settings_table', 2),
(67, '2023_10_26_110108_create_core_pages_settings_table', 2),
(68, '2023_10_26_122659_create_testimonials_table', 2),
(69, '2023_10_26_124142_create_faqs_table', 2),
(70, '2023_10_29_190449_add_tenant_id_in_all_tables', 2),
(71, '2023_11_01_131517_create_custom_domain_requests_table', 2),
(72, '2023_11_07_131034_add_column_in_payments_table', 2),
(73, '2023_11_08_151228_create_how_its_works_table', 2),
(74, '2023_11_09_213219_add_new_field_to_contact_us_table', 2),
(75, '2023_11_15_121034_remove_gateway_slug_unique_in_gateways_table', 2),
(76, '2023_11_30_094646_add_column_in_user_packages_table', 2),
(77, '2024_04_01_115509_create_news_subscription_letters_table', 3),
(78, '2024_04_02_092743_create_subscription_email_templates_table', 3),
(79, '2024_04_04_145248_create_register_forms_table', 3),
(80, '2024_04_04_145958_add_column_in_alumnus_table', 3),
(81, '2024_04_06_104437_nullable_fileds_in_alumnus_table', 3),
(82, '2024_04_16_182953_create_campaign_categories_table', 4),
(83, '2024_04_16_190424_create_campaigns_table', 4),
(84, '2024_04_16_193105_create_campaign_comments_table', 4),
(85, '2024_04_16_193124_create_campaign_donations_table', 4),
(86, '2024_04_16_194836_change_payments_table', 4),
(87, '2024_04_25_130507_create_committee_elections_table', 4),
(88, '2024_04_25_130623_create_committee_categories_table', 4),
(89, '2024_04_25_130637_create_committee_designations_table', 4),
(90, '2024_04_25_155506_create_committee_board_members_table', 4),
(91, '2024_04_25_155540_create_committee_nomination_forms_table', 4),
(92, '2024_04_25_155619_create_committee_candidates_table', 4),
(93, '2024_04_25_155744_create_committee_votes_table', 4),
(94, '2024_04_25_155939_create_committee_candidate_comments_table', 4),
(95, '2024_04_25_160013_create_committees_table', 4),
(96, '2024_05_06_060110_create_committee_candidate_flags_table', 4),
(97, '2024_05_08_160154_add_column_in_committee_elections_table', 4),
(98, '2024_07_14_114302_create_permission_tables', 5),
(99, '2024_07_14_172531_add_column_in_users_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(191) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(191) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(6, 'App\\Models\\User', 46);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `news_category_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `details` longtext NOT NULL,
  `image` int(11) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_by` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `tenant_id`, `news_category_id`, `title`, `slug`, `details`, `image`, `status`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(4, 1, 4, 'Engineering Alumni Reunion 2025: Relive, Reconnect, and Reignite', 'Engineering-Alumni-Reunion-2025-Relive-Reconnect-and-Reignite', '<p><strong data-start=\"0\" data-end=\"35\" data-is-only-node=\"\">Engineering Alumni Reunion 2025</strong> is a special gathering where past graduates come together to relive cherished memories, reconnect with old friends, and reignite their bond with the institution. This event provides a platform for alumni to network, share experiences, and celebrate their achievements while strengthening their connection with the college. Join us for a day filled with nostalgia, inspiring conversations, and exciting opportunities to engage with fellow engineers from different generations.</p>', 210, 1, 1, '2025-04-04 05:50:35', '2025-04-04 05:50:35', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `news_categories`
--

CREATE TABLE `news_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news_categories`
--

INSERT INTO `news_categories` (`id`, `tenant_id`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(4, 1, 'Alumni Meet', 'Alumni-Meet', 1, '2025-04-04 05:39:32', '2025-04-04 05:39:32'),
(5, 1, 'Research & Academics', 'Research-Academics', 1, '2025-04-04 05:40:34', '2025-04-04 05:40:34');

-- --------------------------------------------------------

--
-- Table structure for table `news_subscription_letters`
--

CREATE TABLE `news_subscription_letters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `email` varchar(191) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news_subscription_letters`
--

INSERT INTO `news_subscription_letters` (`id`, `tenant_id`, `email`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(6, 1, 'akshay@gmail.com', 1, '2025-03-25 22:24:30', '2025-03-25 22:24:30', NULL),
(7, 1, 'nehatarmale123@gmail.com', 1, '2025-03-27 07:15:57', '2025-03-27 07:15:57', NULL),
(8, 1, 'neha.222923205@vcet.edu.in', 1, '2025-04-03 15:45:10', '2025-04-03 15:45:10', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `news_tag`
--

CREATE TABLE `news_tag` (
  `news_id` bigint(20) UNSIGNED NOT NULL,
  `tag_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news_tag`
--

INSERT INTO `news_tag` (`news_id`, `tag_id`) VALUES
(4, 4);

-- --------------------------------------------------------

--
-- Table structure for table `news_tags`
--

CREATE TABLE `news_tags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news_tags`
--

INSERT INTO `news_tags` (`id`, `tenant_id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(4, 1, 'Networking, Reunion, Engineering', 'Networking-Reunion-Engineering', '2025-04-04 05:42:24', '2025-04-04 05:42:24'),
(5, 1, 'Research, Collaboration, Innovation', 'Research-Collaboration-Innovation', '2025-04-04 05:42:56', '2025-04-04 05:42:56');

-- --------------------------------------------------------

--
-- Table structure for table `notices`
--

CREATE TABLE `notices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `notice_category_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `details` longtext NOT NULL,
  `image` int(11) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_by` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `notice_categories`
--

CREATE TABLE `notice_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `body` text DEFAULT NULL,
  `link` text DEFAULT NULL,
  `view_status` tinyint(4) NOT NULL DEFAULT 0,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `tenant_id`, `user_id`, `title`, `body`, `link`, `view_status`, `status`, `deleted_at`, `created_at`, `updated_at`) VALUES
(56, 1, 19, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-25 21:53:50', '2025-03-25 21:53:50'),
(57, 1, 40, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-25 21:53:54', '2025-03-25 21:53:54'),
(58, 1, 13, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-25 21:54:01', '2025-03-25 21:54:01'),
(59, 1, 18, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-25 21:54:05', '2025-03-25 21:54:05'),
(60, 1, 32, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-25 21:54:10', '2025-03-25 21:54:10'),
(61, 1, 15, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-25 21:54:14', '2025-03-25 21:54:14'),
(62, 1, 36, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-25 21:54:23', '2025-03-25 21:54:23'),
(63, 1, 33, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-25 21:54:51', '2025-03-25 21:54:51'),
(64, 1, 22, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-25 21:54:56', '2025-03-25 21:54:56'),
(65, 1, 14, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-25 21:55:04', '2025-03-25 21:55:04'),
(66, 1, 37, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-25 21:55:09', '2025-03-25 21:55:09'),
(67, 1, 25, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-25 21:55:13', '2025-03-25 21:55:13'),
(68, 1, 43, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-25 21:55:19', '2025-03-25 21:55:19'),
(69, 1, 28, 'Account Approval', 'Your Alumni Account Rejected', NULL, 0, 1, NULL, '2025-03-25 21:55:24', '2025-03-25 21:55:24'),
(70, 1, 17, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-25 21:55:38', '2025-03-25 21:55:38'),
(71, 1, 35, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-25 21:55:46', '2025-03-25 21:55:46'),
(72, 1, 16, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-25 21:55:52', '2025-03-25 21:55:52'),
(73, 1, 42, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-25 21:55:58', '2025-03-25 21:55:58'),
(74, 1, 29, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-25 21:56:06', '2025-03-25 21:56:06'),
(75, 1, 30, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-25 21:56:13', '2025-03-25 21:56:13'),
(76, 1, 23, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-25 21:56:19', '2025-03-25 21:56:19'),
(77, 1, 34, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-25 21:56:26', '2025-03-25 21:56:26'),
(78, 1, 41, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-25 21:56:32', '2025-03-25 21:56:32'),
(79, 1, 38, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-25 21:56:40', '2025-03-25 21:56:40'),
(80, 1, 26, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-25 21:56:46', '2025-03-25 21:56:46'),
(81, 1, 27, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-25 21:56:52', '2025-03-25 21:56:52'),
(82, 1, 31, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-25 21:56:58', '2025-03-25 21:56:58'),
(83, 1, 20, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-25 21:57:05', '2025-03-25 21:57:05'),
(84, 1, 39, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-25 21:57:10', '2025-03-25 21:57:10'),
(85, 1, 24, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-25 21:57:16', '2025-03-25 21:57:16'),
(86, 1, 45, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-25 21:57:21', '2025-03-25 21:57:21'),
(87, 1, 13, 'Order Place', 'Membership order place successfully', NULL, 0, 1, NULL, '2025-03-25 22:12:15', '2025-03-25 22:12:15'),
(88, 1, 13, 'Order Place', 'Membership order place successfully', NULL, 0, 1, NULL, '2025-03-25 22:12:33', '2025-03-25 22:12:33'),
(89, 1, 13, 'Order Place', 'Membership order place successfully', NULL, 0, 1, NULL, '2025-03-25 22:13:15', '2025-03-25 22:13:15'),
(90, 1, 1, 'Order Place', 'Membership order place successfully', NULL, 0, 1, NULL, '2025-03-26 08:16:35', '2025-03-26 08:16:35'),
(91, 1, 1, 'Order Place', 'Membership order place successfully', NULL, 0, 1, NULL, '2025-03-26 08:16:49', '2025-03-26 08:16:49'),
(92, 1, 1, 'Order Place', 'Membership order place successfully', NULL, 0, 1, NULL, '2025-03-26 08:17:04', '2025-03-26 08:17:04'),
(93, 1, 49, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-26 08:18:52', '2025-03-26 08:18:52'),
(94, 1, 48, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-26 08:18:58', '2025-03-26 08:18:58'),
(95, 1, 47, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-26 08:19:04', '2025-03-26 08:19:04'),
(96, 1, 50, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-26 08:19:12', '2025-03-26 08:19:12'),
(97, 1, 47, 'Order Place', 'Membership order place successfully', NULL, 0, 1, NULL, '2025-03-26 08:20:35', '2025-03-26 08:20:35'),
(98, 1, 1, 'Order Place', 'Membership order place successfully', NULL, 0, 1, NULL, '2025-03-26 08:47:37', '2025-03-26 08:47:37'),
(99, 1, 21, 'Account Approval', 'Your Alumni Account Approved', NULL, 0, 1, NULL, '2025-03-26 11:54:28', '2025-03-26 11:54:28');

-- --------------------------------------------------------

--
-- Table structure for table `notification_seens`
--

CREATE TABLE `notification_seens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `notification_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notification_seens`
--

INSERT INTO `notification_seens` (`id`, `tenant_id`, `user_id`, `notification_id`, `created_at`, `updated_at`) VALUES
(23, NULL, 47, 97, '2025-03-26 08:31:07', '2025-03-26 08:31:07'),
(24, NULL, 1, 92, '2025-03-26 08:31:51', '2025-03-26 08:31:51'),
(25, NULL, 47, 95, '2025-03-26 08:34:12', '2025-03-26 08:34:12');

-- --------------------------------------------------------

--
-- Table structure for table `packages`
--

CREATE TABLE `packages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `slug` varchar(255) NOT NULL,
  `alumni_limit` int(11) NOT NULL DEFAULT -1,
  `custom_domain` tinyint(4) NOT NULL DEFAULT 0,
  `event_limit` int(11) NOT NULL DEFAULT -1,
  `icon_id` int(11) DEFAULT NULL,
  `others` text DEFAULT NULL,
  `monthly_price` decimal(12,2) NOT NULL DEFAULT 0.00,
  `yearly_price` decimal(12,2) NOT NULL DEFAULT 0.00,
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'active for 1 , deactivate for 0',
  `is_default` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'active for 1 , deactivate for 0',
  `is_trail` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'active for 1 , deactivate for 0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `passing_years`
--

CREATE TABLE `passing_years` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `passing_years`
--

INSERT INTO `passing_years` (`id`, `tenant_id`, `name`, `created_at`, `updated_at`) VALUES
(9, 1, '2004', '2025-03-25 20:26:42', '2025-03-25 20:26:42'),
(10, 1, '2005', '2025-03-25 20:26:47', '2025-03-25 20:26:47'),
(11, 1, '2006', '2025-03-25 20:26:53', '2025-03-25 20:26:53'),
(12, 1, '2007', '2025-03-25 20:26:59', '2025-03-25 20:26:59'),
(13, 1, '2008', '2025-03-25 20:27:05', '2025-03-25 20:27:05'),
(14, 1, '2009', '2025-03-25 20:27:12', '2025-03-25 20:27:12'),
(15, 1, '2010', '2025-03-25 20:27:18', '2025-03-25 20:27:18'),
(16, 1, '2011', '2025-03-25 20:27:25', '2025-03-25 20:27:25'),
(17, 1, '2012', '2025-03-25 20:27:33', '2025-03-25 20:27:33');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `otp` int(11) DEFAULT NULL,
  `otp_expiry` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `uuid` char(36) NOT NULL,
  `paymentable_id` varchar(255) NOT NULL,
  `paymentable_type` varchar(255) NOT NULL,
  `gateway_id` bigint(20) UNSIGNED NOT NULL,
  `paymentId` varchar(255) DEFAULT NULL,
  `tnxId` varchar(255) DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `bank_id` bigint(20) UNSIGNED DEFAULT NULL,
  `deposit_slip` int(11) DEFAULT NULL,
  `sub_total` decimal(12,2) NOT NULL DEFAULT 0.00,
  `tax` decimal(12,2) NOT NULL DEFAULT 0.00,
  `system_currency` varchar(255) DEFAULT NULL,
  `payment_currency` varchar(255) DEFAULT NULL,
  `conversion_rate` decimal(18,8) NOT NULL DEFAULT 0.00000000,
  `grand_total_with_conversation_rate` decimal(18,8) NOT NULL DEFAULT 0.00000000,
  `grand_total` decimal(12,2) NOT NULL DEFAULT 0.00,
  `subscription_type` tinyint(4) DEFAULT NULL,
  `payment_details` longtext DEFAULT NULL,
  `gateway_callback_details` longtext DEFAULT NULL,
  `payment_time` datetime DEFAULT NULL,
  `payment_status` tinyint(4) NOT NULL DEFAULT 1,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `tenant_id`, `uuid`, `paymentable_id`, `paymentable_type`, `gateway_id`, `paymentId`, `tnxId`, `user_id`, `bank_id`, `deposit_slip`, `sub_total`, `tax`, `system_currency`, `payment_currency`, `conversion_rate`, `grand_total_with_conversation_rate`, `grand_total`, `subscription_type`, `payment_details`, `gateway_callback_details`, `payment_time`, `payment_status`, `deleted_at`, `created_at`, `updated_at`) VALUES
(29, 1, 'b453d7f4-35ce-47f7-b56c-d7d6177c819e', '4', 'App\\Models\\Membership', 12, NULL, '67e323375a1e7', 13, NULL, NULL, 5.00, 0.00, 'INR', 'INR', 80.00000000, 400.00000000, 5.00, NULL, '{\"id\":4,\"tenant_id\":1,\"title\":\"Mobile App\",\"slug\":\"Mobile-App\",\"badge\":196,\"price\":\"5.00\",\"duration_type\":2,\"duration\":4,\"status\":1,\"deleted_at\":null,\"created_at\":\"2025-03-25T21:38:25.000000Z\",\"updated_at\":\"2025-03-25T21:39:24.000000Z\"}', NULL, NULL, 0, NULL, '2025-03-25 22:12:15', '2025-03-25 22:12:15'),
(30, 1, 'ddd38555-1daa-4a58-9df6-521d11a971fd', '4', 'App\\Models\\Membership', 17, '22d200f8670dbdb3e253a90eee5098477c95c23d', '67e32349d871a', 13, NULL, NULL, 5.00, 0.00, 'INR', 'LKR', 320.00000000, 1600.00000000, 5.00, NULL, '{\"id\":4,\"tenant_id\":1,\"title\":\"Mobile App\",\"slug\":\"Mobile-App\",\"badge\":196,\"price\":\"5.00\",\"duration_type\":2,\"duration\":4,\"status\":1,\"deleted_at\":null,\"created_at\":\"2025-03-25T21:38:25.000000Z\",\"updated_at\":\"2025-03-25T21:39:24.000000Z\"}', NULL, NULL, 0, NULL, '2025-03-25 22:12:33', '2025-03-25 22:12:33'),
(31, 1, '2584124f-b9e1-4938-9dbd-9d3b4daf0f05', '4', 'App\\Models\\Membership', 1, NULL, '67e323732d444', 13, NULL, NULL, 5.00, 0.00, 'INR', 'USD', 1.00000000, 5.00000000, 5.00, NULL, '{\"id\":4,\"tenant_id\":1,\"title\":\"Mobile App\",\"slug\":\"Mobile-App\",\"badge\":196,\"price\":\"5.00\",\"duration_type\":2,\"duration\":4,\"status\":1,\"deleted_at\":null,\"created_at\":\"2025-03-25T21:38:25.000000Z\",\"updated_at\":\"2025-03-25T21:39:24.000000Z\"}', NULL, NULL, 0, NULL, '2025-03-25 22:13:15', '2025-03-25 22:13:15'),
(32, 1, '4f3cf7cd-5aa0-499b-9236-84dbeb98561f', '4', 'App\\Models\\Membership', 1, NULL, '67e3b0dbdca53', 1, NULL, NULL, 5.00, 0.00, 'INR', 'USD', 1.00000000, 5.00000000, 5.00, NULL, '{\"id\":4,\"tenant_id\":1,\"title\":\"Mobile App\",\"slug\":\"Mobile-App\",\"badge\":196,\"price\":\"5.00\",\"duration_type\":2,\"duration\":4,\"status\":1,\"deleted_at\":null,\"created_at\":\"2025-03-25T21:38:25.000000Z\",\"updated_at\":\"2025-03-25T21:39:24.000000Z\"}', NULL, NULL, 0, NULL, '2025-03-26 08:16:35', '2025-03-26 08:16:35'),
(33, 1, '2a30778f-489d-4e7a-bb67-f0143b4cad59', '4', 'App\\Models\\Membership', 12, NULL, '67e3b0e989b96', 1, NULL, NULL, 5.00, 0.00, 'INR', 'INR', 80.00000000, 400.00000000, 5.00, NULL, '{\"id\":4,\"tenant_id\":1,\"title\":\"Mobile App\",\"slug\":\"Mobile-App\",\"badge\":196,\"price\":\"5.00\",\"duration_type\":2,\"duration\":4,\"status\":1,\"deleted_at\":null,\"created_at\":\"2025-03-25T21:38:25.000000Z\",\"updated_at\":\"2025-03-25T21:39:24.000000Z\"}', NULL, NULL, 0, NULL, '2025-03-26 08:16:49', '2025-03-26 08:16:49'),
(34, 1, '4c9e09b1-47f4-417f-910d-53e87f03cbc1', '4', 'App\\Models\\Membership', 17, 'f1f836cb4ea6efb2a0b1b99f41ad8b103eff4b59', '67e3b0f865f0d', 1, NULL, NULL, 5.00, 0.00, 'INR', 'LKR', 320.00000000, 1600.00000000, 5.00, NULL, '{\"id\":4,\"tenant_id\":1,\"title\":\"Mobile App\",\"slug\":\"Mobile-App\",\"badge\":196,\"price\":\"5.00\",\"duration_type\":2,\"duration\":4,\"status\":1,\"deleted_at\":null,\"created_at\":\"2025-03-25T21:38:25.000000Z\",\"updated_at\":\"2025-03-25T21:39:24.000000Z\"}', NULL, NULL, 0, NULL, '2025-03-26 08:17:04', '2025-03-26 08:17:04'),
(35, 1, '5f404694-0b78-4959-9013-096149c04c2a', '4', 'App\\Models\\Membership', 1, NULL, '67e3b1cb4f14d', 47, NULL, NULL, 5.00, 0.00, 'INR', 'USD', 1.00000000, 5.00000000, 5.00, NULL, '{\"id\":4,\"tenant_id\":1,\"title\":\"Mobile App\",\"slug\":\"Mobile-App\",\"badge\":196,\"price\":\"5.00\",\"duration_type\":2,\"duration\":4,\"status\":1,\"deleted_at\":null,\"created_at\":\"2025-03-25T21:38:25.000000Z\",\"updated_at\":\"2025-03-25T21:39:24.000000Z\"}', NULL, NULL, 0, NULL, '2025-03-26 08:20:35', '2025-03-26 08:20:35'),
(36, 1, '521f52b1-322e-441a-9629-d2acb3229cd9', '4', 'App\\Models\\Membership', 1, NULL, '67e3b820ec212', 1, NULL, NULL, 0.00, 0.00, 'INR', 'USD', 1.00000000, 0.00000000, 0.00, NULL, '{\"id\":4,\"tenant_id\":1,\"title\":\"Mobile App\",\"slug\":\"Mobile-App\",\"badge\":196,\"price\":\"0.00\",\"duration_type\":2,\"duration\":4,\"status\":1,\"deleted_at\":null,\"created_at\":\"2025-03-25T21:38:25.000000Z\",\"updated_at\":\"2025-03-26T08:17:09.000000Z\"}', NULL, NULL, 0, NULL, '2025-03-26 08:47:36', '2025-03-26 08:47:36');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `guard_name` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'Manage Event', 'web', '2024-08-20 02:22:59', '2024-08-20 02:22:59'),
(2, 'Manage Job Post', 'web', '2024-08-20 02:22:59', '2024-08-20 02:22:59'),
(3, 'Manage Story', 'web', '2024-08-20 02:22:59', '2024-08-20 02:22:59'),
(4, 'Manage Alumni', 'web', '2024-08-20 02:22:59', '2024-08-20 02:22:59'),
(5, 'Manage Membership', 'web', '2024-08-20 02:22:59', '2024-08-20 02:22:59'),
(6, 'Manage Notice', 'web', '2024-08-20 02:22:59', '2024-08-20 02:22:59'),
(7, 'Manage News', 'web', '2024-08-20 02:22:59', '2024-08-20 02:22:59'),
(8, 'Manage Transaction', 'web', '2024-08-20 02:22:59', '2024-08-20 02:22:59'),
(9, 'Manage Donation', 'web', '2024-08-20 02:22:59', '2024-08-20 02:22:59'),
(10, 'Manage Committee', 'web', '2024-08-20 02:22:59', '2024-08-20 02:22:59'),
(11, 'Manage Vote', 'web', '2024-08-20 02:22:59', '2024-08-20 02:22:59'),
(12, 'Manage Moderator', 'web', '2024-08-20 02:22:59', '2024-08-20 02:22:59'),
(13, 'Manage Website Settings', 'web', '2024-08-20 02:22:59', '2024-08-20 02:22:59'),
(14, 'Manage Newsletter', 'web', '2024-08-20 02:22:59', '2024-08-20 02:22:59'),
(15, 'Manage Application Setting', 'web', '2024-08-20 02:22:59', '2024-08-20 02:22:59'),
(16, 'Manage Subscription', 'web', '2024-08-20 02:22:59', '2024-08-20 02:22:59'),
(17, 'Manage Custom Domain', 'web', '2024-08-20 02:22:59', '2024-08-20 02:22:59'),
(18, 'Chat', 'web', '2024-08-20 02:22:59', '2024-08-20 02:22:59'),
(19, 'Manage Version Update', 'web', '2024-08-20 02:22:59', '2024-08-20 02:22:59');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `photo_galleries`
--

CREATE TABLE `photo_galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `caption` varchar(255) NOT NULL,
  `photo` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `photo_galleries`
--

INSERT INTO `photo_galleries` (`id`, `tenant_id`, `caption`, `photo`, `status`, `created_at`, `updated_at`) VALUES
(5, 1, 'Industrial Visit', 193, 1, '2025-03-25 20:52:06', '2025-03-25 20:52:06');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `slug` varchar(255) NOT NULL,
  `body` longtext NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_by` bigint(20) UNSIGNED NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `post_comments`
--

CREATE TABLE `post_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED DEFAULT NULL,
  `body` text NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `post_like`
--

CREATE TABLE `post_like` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `post_media`
--

CREATE TABLE `post_media` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `file` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `register_forms`
--

CREATE TABLE `register_forms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `enable_batch` tinyint(4) NOT NULL DEFAULT 1,
  `enable_department` tinyint(4) NOT NULL DEFAULT 1,
  `enable_passing_year` tinyint(4) NOT NULL DEFAULT 1,
  `enable_role_number` tinyint(4) NOT NULL DEFAULT 1,
  `enable_attachment` tinyint(4) NOT NULL DEFAULT 1,
  `enable_date_of_birth` tinyint(4) NOT NULL DEFAULT 1,
  `enable_gender` tinyint(4) NOT NULL DEFAULT 1,
  `custom_fields` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `register_forms`
--

INSERT INTO `register_forms` (`id`, `tenant_id`, `enable_batch`, `enable_department`, `enable_passing_year`, `enable_role_number`, `enable_attachment`, `enable_date_of_birth`, `enable_gender`, `custom_fields`, `created_at`, `updated_at`) VALUES
(20, 1, 1, 1, 0, 0, 0, 0, 1, '\"[]\"', '2023-11-16 02:07:54', '2025-03-25 21:13:26');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `display_name` varchar(191) NOT NULL,
  `name` varchar(191) NOT NULL,
  `guard_name` varchar(191) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `tenant_id`, `display_name`, `name`, `guard_name`, `status`, `created_at`, `updated_at`) VALUES
(6, 1, 'Moderator', 'Moderator-20250326011949', 'web', 1, '2025-03-26 07:49:49', '2025-03-26 07:49:49');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 6),
(2, 6),
(3, 6),
(4, 6),
(5, 6),
(6, 6),
(7, 6),
(15, 6),
(17, 6),
(18, 6);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `option_key` varchar(255) NOT NULL,
  `option_value` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `tenant_id`, `option_key`, `option_value`, `created_at`, `updated_at`) VALUES
(163, NULL, 'build_version', '11', '2023-09-23 20:31:03', '2023-09-23 20:31:03'),
(164, NULL, 'current_version', '3.6', '2023-09-23 20:31:03', '2023-09-23 20:31:03'),
(165, 1, 'app_name', 'V-connect', '2023-09-23 20:32:45', '2025-03-25 20:18:38'),
(166, 1, 'app_email', 'Vconnect@example.com', '2023-09-23 20:32:45', '2025-03-25 20:18:38'),
(167, 1, 'app_contact_number', '9638527410', '2023-09-23 20:32:45', '2025-03-25 22:28:56'),
(168, 1, 'app_location', 'vasai', '2023-09-23 20:32:45', '2025-03-25 22:28:56'),
(169, NULL, 'app_copyright', '© 2023 Zainik Lab. All Rights Reserved.', '2023-09-23 20:32:45', '2023-09-23 20:32:45'),
(170, NULL, 'app_developed', 'Zainikthemes', '2023-09-23 20:32:45', '2023-09-23 20:32:45'),
(171, 1, 'app_timezone', 'Asia/Dhaka', '2023-09-23 20:32:45', '2023-11-16 02:07:55'),
(172, 1, 'app_color_design_type', '2', '2023-09-24 02:33:08', '2025-03-26 09:06:05'),
(173, 1, 'app_primary_color', '#6589c3', '2023-09-24 02:33:08', '2025-03-26 09:10:44'),
(174, 1, 'app_secondary_color', '#111111', '2023-09-24 02:33:08', '2023-11-16 02:07:55'),
(175, 1, 'app_text_color', '#4a4d4f', '2023-09-24 02:33:08', '2025-03-26 09:13:01'),
(176, 1, 'app_section_bg_color', '#fffaf7', '2023-09-24 02:33:08', '2023-11-16 02:07:55'),
(177, 1, 'app_hero_bg_color1', '#000000', '2023-09-24 02:33:08', '2023-11-16 02:07:55'),
(178, 1, 'app_hero_bg_color2', '#000000', '2023-09-24 02:33:08', '2023-11-16 02:07:55'),
(179, 1, 'app_hero_bg_color', NULL, '2023-09-24 02:33:08', '2023-11-16 02:07:55'),
(180, 1, 'app_preloader', '185', '2023-09-24 02:33:08', '2025-03-25 20:35:46'),
(181, 1, 'app_logo', '178', '2023-09-24 02:33:08', '2025-03-25 20:19:13'),
(182, 1, 'app_fav_icon', '184', '2023-09-24 02:33:08', '2025-03-25 20:35:31'),
(183, 1, 'login_left_image', '4', '2023-09-24 02:33:08', '2023-11-16 02:07:55'),
(184, 1, 'google_login_status', '1', '2023-09-24 02:33:24', '2023-11-16 02:07:55'),
(185, 1, 'facebook_login_status', '1', '2023-09-24 02:33:25', '2023-11-16 02:07:55'),
(186, 1, 'cookie_status', '1', '2023-09-24 02:33:32', '2023-11-16 02:07:55'),
(187, 1, 'register_file_required', '1', '2023-09-24 02:34:37', '2023-11-16 02:07:55'),
(188, 1, 'app_preloader_status', '1', '2023-09-24 02:34:39', '2023-11-16 02:07:55'),
(189, 1, 'registration_approval', '1', '2023-09-24 02:34:42', '2023-11-16 02:07:55'),
(190, NULL, 'show_language_switcher', '1', '2023-09-24 02:34:43', '2023-09-24 02:34:43'),
(191, 1, 'gateway_settings', '{\"paypal\":[{\"label\":\"Url\",\"name\":\"url\",\"is_show\":0},{\"label\":\"Client ID\",\"name\":\"key\",\"is_show\":1},{\"label\":\"Secret\",\"name\":\"secret\",\"is_show\":1}],\"stripe\":[{\"label\":\"Url\",\"name\":\"url\",\"is_show\":0},{\"label\":\"Public Key\",\"name\":\"key\",\"is_show\":1},{\"label\":\"Secret Key\",\"name\":\"secret\",\"is_show\":0}],\"razorpay\":[{\"label\":\"Url\",\"name\":\"url\",\"is_show\":0},{\"label\":\"Key\",\"name\":\"key\",\"is_show\":1},{\"label\":\"Secret\",\"name\":\"secret\",\"is_show\":1}],\"instamojo\":[{\"label\":\"Url\",\"name\":\"url\",\"is_show\":0},{\"label\":\"Api Key\",\"name\":\"key\",\"is_show\":1},{\"label\":\"Auth Token\",\"name\":\"secret\",\"is_show\":1}],\"mollie\":[{\"label\":\"Url\",\"name\":\"url\",\"is_show\":0},{\"label\":\"Mollie Key\",\"name\":\"key\",\"is_show\":1},{\"label\":\"Secret\",\"name\":\"secret\",\"is_show\":0}],\"paystack\":[{\"label\":\"Url\",\"name\":\"url\",\"is_show\":0},{\"label\":\"Public Key\",\"name\":\"key\",\"is_show\":1},{\"label\":\"Secret Key\",\"name\":\"secret\",\"is_show\":0}],\"mercadopago\":[{\"label\":\"Url\",\"name\":\"url\",\"is_show\":0},{\"label\":\"Client ID\",\"name\":\"key\",\"is_show\":1},{\"label\":\"Client Secret\",\"name\":\"secret\",\"is_show\":1}],\"sslcommerz\":[{\"label\":\"Url\",\"name\":\"url\",\"is_show\":0},{\"label\":\"Store ID\",\"name\":\"key\",\"is_show\":1},{\"label\":\"Store Password\",\"name\":\"secret\",\"is_show\":1}],\"flutterwave\":[{\"label\":\"Hash\",\"name\":\"url\",\"is_show\":1},{\"label\":\"Public Key\",\"name\":\"key\",\"is_show\":1},{\"label\":\"Client Secret\",\"name\":\"secret\",\"is_show\":1}],\"coinbase\":[{\"label\":\"Hash\",\"name\":\"url\",\"is_show\":0},{\"label\":\"API Key\",\"name\":\"key\",\"is_show\":1},{\"label\":\"Client Secret\",\"name\":\"secret\",\"is_show\":0}],\"binance\":[{\"label\":\"Url\",\"name\":\"url\",\"is_show\":0},{\"label\":\"API Key\",\"name\":\"key\",\"is_show\":1},{\"label\":\"Secret Key\",\"name\":\"secret\",\"is_show\":1}]}', '2023-06-18 20:05:33', '2023-11-16 02:07:55'),
(192, NULL, 'STORAGE_DRIVER', 'public', '2023-09-23 20:31:03', '2023-09-23 20:31:03'),
(193, 1, 'facebook_url', 'https://www.facebook.com/', '2023-10-22 07:49:16', '2023-11-16 02:07:55'),
(194, 1, 'linkedin_url', 'https://www.linkedin.com/', '2023-10-22 07:49:16', '2023-11-16 02:07:55'),
(195, 1, 'twitter_url', 'https://www.google.com/', '2023-10-22 07:49:16', '2023-11-16 02:07:55'),
(196, 1, 'instagram_url', 'https://www.google.com/', '2023-10-22 07:49:16', '2023-11-16 02:07:55'),
(197, 1, 'sign_up_left_text_title', 'Welcome Back', '2023-10-22 07:49:16', '2023-11-16 02:07:55'),
(198, 1, 'join_our_community_title', 'Join Our Community Now', '2023-10-22 07:49:16', '2023-11-16 02:07:55'),
(199, 1, 'sign_up_left_text_subtitle', 'Register now to see people who have attended or graduated from a particular school, college or university.', '2023-10-22 07:49:16', '2023-11-16 02:07:55'),
(200, 1, 'footer_left_text', 'V-connect is a user friendly that helps alumni easily connect and manage their activities. Alumni can sign up and get approved by submitting necessary documents, which allows them to join the alumni community', '2023-10-22 07:49:16', '2025-03-25 22:30:14'),
(201, 1, 'page_breadcrumb', '198', '2023-10-22 07:49:16', '2025-03-25 22:30:14'),
(202, 1, 'banner_title', 'We are the proud student of Vidyavardhini\'s College Of Engineering And Technology forever', '2023-10-22 07:52:43', '2025-03-25 20:31:06'),
(203, 1, 'banner_description', 'V-connect is a user friendly that helps alumni easily connect and manage their activities. Alumni can sign up and get approved by submitting necessary documents, which allows them to join the alumni community', '2023-10-22 07:52:43', '2025-03-25 20:31:06'),
(204, 1, 'banner_background_breadcrumb', '186', '2023-10-22 07:52:43', '2025-03-25 20:36:25'),
(205, 1, 'upcoming_events_background', '230', '2023-10-22 07:52:43', '2023-11-16 02:07:55'),
(206, 1, 'app_black_logo', '183', '2023-10-22 07:58:40', '2025-03-25 20:35:31'),
(207, 1, 'about_us_title', 'About V-connect', '2023-10-22 08:00:22', '2025-03-25 20:48:53'),
(208, 1, 'about_us_description', '<ul class=\"list-pb-22\"><li class=\"d-flex align-items-start cg-12\"><div class=\"flex-shrink-0 d-flex pt-5\"><img src=\"/frontend/images/icon/check-circle.svg\" alt=\"\"></div><p class=\"fs-18 fw-400 lh-28 text-color1\">Alumni Association provides and supports alumni programs and services, facilitates communication with alumni, and seeks to strengthen alumni bonds of fellowship, professional association and university affiliation.</p></li><li class=\"d-flex align-items-start cg-12\"><div class=\"flex-shrink-0 d-flex pt-5\"><img src=\"/frontend/images/icon/check-circle.svg\" alt=\"\"></div><p class=\"fs-18 fw-400 lh-28 text-color1\">Connect alumni with mentors or coaches who can offer them guidance, advice, or feedback on their personal or professional goals. They can also help them expand their network, explore new opportunities, or overcome challenges</p></li><li class=\"d-flex align-items-start cg-12\"><div class=\"flex-shrink-0 d-flex pt-5\"><img src=\"/frontend/images/icon/check-circle.svg\" alt=\"\"></div><p class=\"fs-18 fw-400 lh-28 text-color1\">The Alumni Association leverages the resources, talents, and initiatives of alumni and friends to advise, guide, advocate for and support the Association and the university in achieving their respective missions and goals. The Alumni Association provides an alumni network and encourages alumni engagement in the life of the university.</p></li><li class=\"d-flex align-items-start cg-12\"><div class=\"flex-shrink-0 d-flex pt-5\"><img src=\"/frontend/images/icon/check-circle.svg\" alt=\"\"></div><p class=\"fs-18 fw-400 lh-28 text-color1\">Alumni Association provides and supports alumni programs and services, facilitates communication with alumni, and seeks to strengthen alumni bonds of fellowship, professional association and university affiliation.</p></li></ul>', '2023-10-22 08:00:22', '2023-11-16 02:07:55'),
(209, 1, 'about_us_background_breadcrumb', '192', '2023-10-22 08:00:22', '2025-03-25 20:50:48'),
(210, 1, 'join_us_left_title', 'Attend Events', '2023-10-22 08:08:18', '2023-11-16 02:07:55'),
(211, 1, 'join_us_left_description', '<p style=\"text-align: justify;\">Alumni events are a great way to reconnect with old friends, expand your professional network, and give back to your alma mater. Whether it\'s an annual alumni meet, career workshops, industry networking sessions, or mentorship programs, these events provide an opportunity for alumni and students to interact, share experiences, and create lasting connections.</p><p style=\"text-align: justify;\"><span style=\"background-color: rgba(var(--bs-white-rgb),var(--bs-bg-opacity)); font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">At V-connect we make it easy to stay updated on upcoming events, register effortlessly, and participate in engaging discussions, panel talks, and career-building sessions. These events help alumni relive their college memories while guiding and inspiring the next generation.</span></p>', '2023-10-22 08:08:18', '2025-03-25 20:47:37'),
(212, 1, 'join_us_middle_title', 'Advance Your Career', '2023-10-22 08:08:18', '2023-11-16 02:07:55'),
(213, 1, 'join_us_middle_description', '<div style=\"text-align: justify;\"><font face=\"Open Sans, Arial, sans-serif\"><span style=\"font-size: 14px;\">Your alumni network is more than just a connection to your college—it’s a powerful resource for career growth, mentorship, and new opportunities. At Alumni HUB, we help you stay ahead in your professional journey by connecting you with industry experts, former classmates, and mentors who can provide insights, job referrals, and guidance.</span></font></div><div style=\"text-align: justify;\"><font face=\"Open Sans, Arial, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div style=\"text-align: justify;\"><font face=\"Open Sans, Arial, sans-serif\"><span style=\"font-size: 14px;\">Whether you’re looking for a career change, professional development, or leadership opportunities, our platform offers exclusive job postings, networking events, and mentorship programs to support your growth. Engage in meaningful conversations, learn from experienced professionals, and explore new career paths through real-time interactions, webinars, and skill-building workshops.</span></font></div>', '2023-10-22 08:08:18', '2025-03-25 20:44:49'),
(214, 1, 'join_us_right_title', 'Reconnect your Friend', '2023-10-22 08:08:18', '2023-11-16 02:07:55'),
(215, 1, 'join_us_right_description', '<div style=\"text-align: justify;\"><span style=\"background-color: rgba(var(--bs-white-rgb),var(--bs-bg-opacity)); text-align: var(--bs-body-text-align); font-size: 14px;\"><font face=\"Open Sans, Arial, sans-serif\">V-Connect is designed to make networking between alumni and students seamless, meaningful, and efficient. Whether you\'re looking for mentorship, career guidance, or professional collaborations, V-Connect helps you find the right connections.</font></span></div><div style=\"text-align: justify;\"><span style=\"background-color: rgba(var(--bs-white-rgb),var(--bs-bg-opacity)); text-align: var(--bs-body-text-align); font-size: 14px;\"><font face=\"Open Sans, Arial, sans-serif\"><br></font></span></div><div style=\"text-align: justify;\"><span style=\"background-color: rgba(var(--bs-white-rgb),var(--bs-bg-opacity)); text-align: var(--bs-body-text-align);\"><font face=\"Open Sans, Arial, sans-serif\" style=\"\"><div style=\"\">Profile Matching &amp; Recommendations&nbsp;<span style=\"background-color: rgba(var(--bs-white-rgb),var(--bs-bg-opacity)); font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Users create their profiles, highlighting skills, industries, and interests.</span></div><div style=\"\"><br></div><div style=\"\">An AI-powered recommendation system suggests relevant alumni or students based on shared interests, career paths, or expertise.</div><div style=\"\"><br></div><div style=\"\"><br></div><div style=\"\"><br></div></font></span></div>', '2023-10-22 08:08:18', '2025-03-25 20:47:37'),
(216, 1, 'join_us_left_icon', '187', '2023-10-22 08:10:40', '2025-03-25 20:44:49'),
(217, 1, 'join_us_middle_icon', '188', '2023-10-22 08:10:40', '2025-03-25 20:44:49'),
(218, 1, 'join_us_right_icon', '189', '2023-10-22 08:10:40', '2025-03-25 20:44:49'),
(219, 1, 'refund_policy_title', 'Refund Policy Of Our Site', '2023-10-22 08:41:13', '2023-11-16 02:07:55'),
(220, 1, 'refund_policy_description', 'Refund Policy', '2023-10-22 08:41:13', '2023-11-16 02:07:55'),
(221, 1, 'terms_condition_title', 'Terms & Condition', '2023-10-22 08:42:13', '2023-11-16 02:07:55'),
(222, 1, 'terms_condition_description', 'Terms & Condition', '2023-10-22 08:42:13', '2023-11-16 02:07:55'),
(223, 1, 'cookie_policy_title', 'Cookie Policy', '2023-10-22 08:42:37', '2023-11-16 02:07:55'),
(224, 1, 'cookie_policy_description', 'Cookie Policy', '2023-10-22 08:42:37', '2023-11-16 02:07:55'),
(225, 1, 'privacy_policy_title', 'Privacy Policy', '2023-10-22 08:42:54', '2023-11-16 02:07:55'),
(226, 1, 'privacy_policy_description', 'Privacy Policy', '2023-10-22 08:42:54', '2023-11-16 02:07:55'),
(227, 1, 'APP_URL', NULL, '2025-03-25 20:18:38', '2025-03-25 20:18:38'),
(228, 1, 'app_copyright', NULL, '2025-03-25 20:18:38', '2025-03-25 20:18:38'),
(229, 1, 'app_developed', NULL, '2025-03-25 20:18:38', '2025-03-25 20:18:38'),
(230, 1, 'join_our_community_text', NULL, '2025-03-25 22:30:14', '2025-03-25 22:30:14'),
(231, 1, 'app_hover_color', '#86a9cb', '2025-03-26 09:06:05', '2025-03-26 09:14:53'),
(232, 1, 'app_text_secondary_color', '#000000', '2025-03-26 09:06:05', '2025-03-26 09:15:53'),
(233, 1, 'app_sidebar_bg_color', '#000000', '2025-03-26 09:06:05', '2025-03-26 09:19:14'),
(234, 1, 'app_sidebar_text_color', '#000000', '2025-03-26 09:06:05', '2025-03-26 09:17:59');

-- --------------------------------------------------------

--
-- Table structure for table `sms_histories`
--

CREATE TABLE `sms_histories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `owner_user_id` bigint(20) UNSIGNED NOT NULL,
  `api` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `error` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `stories`
--

CREATE TABLE `stories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `thumbnail` int(11) NOT NULL,
  `body` longtext NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `stories`
--

INSERT INTO `stories` (`id`, `tenant_id`, `user_id`, `title`, `slug`, `thumbnail`, `body`, `status`, `deleted_at`, `created_at`, `updated_at`) VALUES
(5, 1, 1, 'Alumni Meet', 'Alumni-Meet', 199, '<p style=\"margin-bottom: 1.5em; color: rgb(90, 90, 90); font-family: Poppins, sans-serif; font-size: 15px; text-align: justify;\">On December 21st, 2024, the Alumni Association of Vidyavardhini’s College of Engineering and Technology hosted the much-awaited “Alumni Meet 2024”,  for batches from 1998 to 2010 to celebrate their shared journey. This year’s event held special significance as it marked the silver jubilee of the 1999 batch. The meeting witnessed an enthusiastic turnout of 50 alumni from the MECH, EXTC, Computer, IT, Civil, and INST departments, batch 1998-2010.</p><p style=\"margin-bottom: 1.5em; color: rgb(90, 90, 90); font-family: Poppins, sans-serif; font-size: 15px; text-align: justify;\">The event commenced at 5:30 pm with a warm reception for the alumni at the registration counter, where they were greeted with a heartfelt welcome and a thoughtful gift. Alumni then visited their respective departments, reconnecting with their former professors and reminiscing about their college days.</p>', 1, NULL, '2025-03-26 07:33:28', '2025-03-26 07:34:07'),
(6, 1, 1, 'Alumni Meet on 105th Birth Anniversary Padmashree Bhausaheb Vartak, the founder of VCET', 'Alumni-Meet-on-105th-Birth-Anniversary-Padmashree-Bhausaheb-Vartak-the-founder-of-VCET', 200, '<div class=\"elementor-element elementor-element-2781b57 elementor-widget elementor-widget-text-editor\" data-id=\"2781b57\" data-element_type=\"widget\" data-widget_type=\"text-editor.default\" style=\"--flex-direction: initial; --flex-wrap: initial; --justify-content: initial; --align-items: initial; --align-content: initial; --gap: initial; --flex-basis: initial; --flex-grow: initial; --flex-shrink: initial; --order: initial; --align-self: initial; flex-basis: var(--flex-basis); flex-grow: var(--flex-grow); flex-shrink: var(--flex-shrink); order: var(--order); align-self: var(--align-self); flex-direction: var(--flex-direction); flex-wrap: var(--flex-wrap); justify-content: var(--justify-content); align-items: var(--align-items); align-content: var(--align-content); gap: var(--gap); position: relative; color: rgb(90, 90, 90); font-family: Poppins, sans-serif; --swiper-theme-color: #000; --swiper-navigation-size: 44px; --swiper-pagination-bullet-size: 6px; --swiper-pagination-bullet-horizontal-gap: 6px; --widgets-spacing: 20px 20px; width: 719.125px; margin-bottom: 20px; margin-block-end: 20px; text-align: justify; font-size: 15px;\"><div class=\"elementor-widget-container\" style=\"transition: background .3s,border .3s,border-radius .3s,box-shadow .3s,transform var(--e-transform-transition-duration,.4s);\">The Alumni meet 2019, was organized by VCET Alumni Association on 9th February2019. The day was filled with chirping voices from you all recalling the memories of your students life. It was an agglomeration of alumni from diverse background. This year under the guidance of honorable Principal, we hosted a grand Alumni Meet on 105th Birth Anniversary Padmashree Bhausaheb Vartak, the founder of VCET.</div></div><div class=\"elementor-element elementor-element-43b8fad elementor-widget elementor-widget-text-editor\" data-id=\"43b8fad\" data-element_type=\"widget\" data-widget_type=\"text-editor.default\" style=\"--flex-direction: initial; --flex-wrap: initial; --justify-content: initial; --align-items: initial; --align-content: initial; --gap: initial; --flex-basis: initial; --flex-grow: initial; --flex-shrink: initial; --order: initial; --align-self: initial; flex-basis: var(--flex-basis); flex-grow: var(--flex-grow); flex-shrink: var(--flex-shrink); order: var(--order); align-self: var(--align-self); flex-direction: var(--flex-direction); flex-wrap: var(--flex-wrap); justify-content: var(--justify-content); align-items: var(--align-items); align-content: var(--align-content); gap: var(--gap); position: relative; color: rgb(90, 90, 90); font-family: Poppins, sans-serif; --swiper-theme-color: #000; --swiper-navigation-size: 44px; --swiper-pagination-bullet-size: 6px; --swiper-pagination-bullet-horizontal-gap: 6px; --widgets-spacing: 20px 20px; width: 719.125px; margin-bottom: 20px; margin-block-end: 20px; text-align: justify; font-size: 15px;\"><div class=\"elementor-widget-container\" style=\"transition: background .3s,border .3s,border-radius .3s,box-shadow .3s,transform var(--e-transform-transition-duration,.4s);\">The function began at 6.30 p.m. with Ganesh Vandana. Welcome speech was addressed by Alumni Coordinator, Prof. Kanchan Sarmalkar and then members on dias were felicitated. In her speech she appealed to all alumni to have better industry institute interaction She also declare the next Alumni meet in the month of December. Dean Academmics Dr. Vikas Gupta highlighted VCET’s academic progress. PAT Coordinator Prof. Prafulla Patil updated the placements figures in various industries.</div></div>', 1, NULL, '2025-03-26 07:36:43', '2025-03-26 07:40:00'),
(7, 1, 1, 'Alumni Meet 2018 : - first batch passing out of college (1998)', 'Alumni-Meet-2018-first-batch-passing-out-of-college-1998', 201, '<div class=\"elementor-element elementor-element-9b104d3 elementor-widget elementor-widget-text-editor\" data-id=\"9b104d3\" data-element_type=\"widget\" data-widget_type=\"text-editor.default\" style=\"--flex-direction: initial; --flex-wrap: initial; --justify-content: initial; --align-items: initial; --align-content: initial; --gap: initial; --flex-basis: initial; --flex-grow: initial; --flex-shrink: initial; --order: initial; --align-self: initial; flex-basis: var(--flex-basis); flex-grow: var(--flex-grow); flex-shrink: var(--flex-shrink); order: var(--order); align-self: var(--align-self); flex-direction: var(--flex-direction); flex-wrap: var(--flex-wrap); justify-content: var(--justify-content); align-items: var(--align-items); align-content: var(--align-content); gap: var(--gap); position: relative; color: rgb(90, 90, 90); font-family: Poppins, sans-serif; --swiper-theme-color: #000; --swiper-navigation-size: 44px; --swiper-pagination-bullet-size: 6px; --swiper-pagination-bullet-horizontal-gap: 6px; --widgets-spacing: 20px 20px; width: 719.125px; margin-bottom: 20px; margin-block-end: 20px; text-align: justify; font-size: 15px;\"><div class=\"elementor-widget-container\" style=\"transition: background .3s,border .3s,border-radius .3s,box-shadow .3s,transform var(--e-transform-transition-duration,.4s);\">VCET is always very anxious to meet the alumni but this occasion was very special as the first batch visiting the campus. The meet commenced at 4 pm. in conference room on 30th Dec 2018. Our students welcomed the alumni with a token of love. There were 15 Alumni from first batch passing out of college (1998) of which 12-MECH,2-EXTC & 1– INST.</div></div><div class=\"elementor-element elementor-element-04058ba elementor-widget elementor-widget-text-editor\" data-id=\"04058ba\" data-element_type=\"widget\" data-widget_type=\"text-editor.default\" style=\"--flex-direction: initial; --flex-wrap: initial; --justify-content: initial; --align-items: initial; --align-content: initial; --gap: initial; --flex-basis: initial; --flex-grow: initial; --flex-shrink: initial; --order: initial; --align-self: initial; flex-basis: var(--flex-basis); flex-grow: var(--flex-grow); flex-shrink: var(--flex-shrink); order: var(--order); align-self: var(--align-self); flex-direction: var(--flex-direction); flex-wrap: var(--flex-wrap); justify-content: var(--justify-content); align-items: var(--align-items); align-content: var(--align-content); gap: var(--gap); position: relative; color: rgb(90, 90, 90); font-family: Poppins, sans-serif; --swiper-theme-color: #000; --swiper-navigation-size: 44px; --swiper-pagination-bullet-size: 6px; --swiper-pagination-bullet-horizontal-gap: 6px; --widgets-spacing: 20px 20px; width: 719.125px; margin-bottom: 20px; margin-block-end: 20px; text-align: justify; font-size: 15px;\"><div class=\"elementor-widget-container\" style=\"transition: background .3s,border .3s,border-radius .3s,box-shadow .3s,transform var(--e-transform-transition-duration,.4s);\">Principal Dr. Harish Vankudre, Dean Academics Dr. Vikas Gupta & HOD MECH Dr. Uday Asolekar felicitate the guest with bouquet .The PAT Co-ordinator update the Alumni with today’s VCET campus scenarios and placements .The academic performance of the students till date was presented by Dean Academics. Principal sir addressed on the topic of industry institution interaction and stressed more on such interaction in future .VCET Alumni association is registered as society and this was informed by President of Association Mrs. Kanchan Sarmalkar</div></div><div class=\"elementor-element elementor-element-158dc51 elementor-widget elementor-widget-text-editor\" data-id=\"158dc51\" data-element_type=\"widget\" data-widget_type=\"text-editor.default\" style=\"--flex-direction: initial; --flex-wrap: initial; --justify-content: initial; --align-items: initial; --align-content: initial; --gap: initial; --flex-basis: initial; --flex-grow: initial; --flex-shrink: initial; --order: initial; --align-self: initial; flex-basis: var(--flex-basis); flex-grow: var(--flex-grow); flex-shrink: var(--flex-shrink); order: var(--order); align-self: var(--align-self); flex-direction: var(--flex-direction); flex-wrap: var(--flex-wrap); justify-content: var(--justify-content); align-items: var(--align-items); align-content: var(--align-content); gap: var(--gap); position: relative; color: rgb(90, 90, 90); font-family: Poppins, sans-serif; --swiper-theme-color: #000; --swiper-navigation-size: 44px; --swiper-pagination-bullet-size: 6px; --swiper-pagination-bullet-horizontal-gap: 6px; --widgets-spacing: 20px 20px; width: 719.125px; margin-bottom: 20px; margin-block-end: 20px; text-align: justify; font-size: 15px;\"><div class=\"elementor-widget-container\" style=\"transition: background .3s,border .3s,border-radius .3s,box-shadow .3s,transform var(--e-transform-transition-duration,.4s);\">The Alumni then visited our Diploma college and Rajani hall where they had spend most of their college days. They also visited our college campus. Renovated seminar hall on 3rd floor was inaugurated by “First Batch Alumni”.</div></div>', 1, NULL, '2025-03-26 07:39:07', '2025-03-26 07:39:50');

-- --------------------------------------------------------

--
-- Table structure for table `subscription_email_templates`
--

CREATE TABLE `subscription_email_templates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `category` varchar(100) DEFAULT NULL,
  `slug` varchar(100) DEFAULT NULL,
  `subject` varchar(191) DEFAULT NULL,
  `body` longtext DEFAULT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tenants`
--

CREATE TABLE `tenants` (
  `id` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tenants`
--

INSERT INTO `tenants` (`id`, `created_at`, `updated_at`, `data`) VALUES
('1', '2023-11-16 02:07:54', '2023-11-16 02:07:54', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `comment` longtext DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `uuid` char(36) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `payment_id` bigint(20) UNSIGNED NOT NULL,
  `reference_id` bigint(20) UNSIGNED DEFAULT NULL,
  `type` tinyint(4) NOT NULL,
  `tnxId` varchar(255) NOT NULL,
  `amount` decimal(12,2) NOT NULL,
  `purpose` varchar(255) NOT NULL,
  `payment_time` datetime NOT NULL,
  `payment_method` varchar(100) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `uuid` char(36) NOT NULL,
  `name` varchar(255) NOT NULL,
  `nick_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `image` bigint(20) UNSIGNED DEFAULT NULL,
  `role` tinyint(4) NOT NULL DEFAULT 2,
  `is_alumni` tinyint(4) NOT NULL DEFAULT 1,
  `email_verification_status` tinyint(4) NOT NULL DEFAULT 0,
  `phone_verification_status` tinyint(4) NOT NULL DEFAULT 0,
  `google_auth_status` tinyint(4) NOT NULL DEFAULT 0,
  `google2fa_secret` text DEFAULT NULL,
  `google_id` varchar(255) DEFAULT NULL,
  `facebook_id` varchar(255) DEFAULT NULL,
  `verify_token` varchar(255) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `otp_expiry` datetime DEFAULT NULL,
  `last_seen` datetime NOT NULL DEFAULT '2023-09-24 14:01:03',
  `show_email_in_public` tinyint(4) NOT NULL DEFAULT 1,
  `show_phone_in_public` tinyint(4) NOT NULL DEFAULT 1,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `remember_token` varchar(100) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `tenant_id`, `uuid`, `name`, `nick_name`, `email`, `mobile`, `email_verified_at`, `password`, `image`, `role`, `is_alumni`, `email_verification_status`, `phone_verification_status`, `google_auth_status`, `google2fa_secret`, `google_id`, `facebook_id`, `verify_token`, `otp`, `otp_expiry`, `last_seen`, `show_email_in_public`, `show_phone_in_public`, `created_by`, `status`, `remember_token`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 1, '12345', 'Administrator Doe', NULL, 'admin@gmail.com', '0', NULL, '$2y$10$TS8ajJg94NX98zYEcqvzmeSxpVHzTghhLZKtXi4nq4WwcK4jtVas6', NULL, 1, 1, 1, 1, 0, 'QQKI6NEOYRGL6DYS', NULL, NULL, NULL, NULL, NULL, '2025-04-24 12:12:51', 1, 1, NULL, 1, NULL, NULL, NULL, '2025-04-24 06:37:51'),
(3, NULL, '62cabcb7-f067-494e-b8a7-2865785ba12e', 'Super Admin', NULL, 'superadmin@gmail.com', '+0000123456', '2023-11-16 02:07:55', '$2y$10$cRyGYZgz7FdOovft0g/v/OduR/M55iGyVd8fEcpp2.ifC6c2CgpCu', NULL, 3, 1, 1, 1, 0, '5P5XZZ4V2U6NWOI5', NULL, NULL, NULL, NULL, NULL, '2023-09-24 14:01:03', 1, 1, NULL, 1, NULL, NULL, '2023-11-16 02:07:56', '2023-11-16 02:07:56'),
(13, 1, '93435c6a-b52a-4f66-95f0-bf2e66fb5328', 'Akshay Vartak', NULL, 'akshay@gmail.com', '1234567899', NULL, '$2y$10$73p7YGwRkqVkEl9OUT3wPeSWh1SMWauCr5f0GBg01Cy7DM1DKZXQy', NULL, 2, 1, 1, 0, 0, 'MPTSPHEEEP7QZAMT', NULL, NULL, 'ef3e4984e44542e2b52bd4c21521b1dc', NULL, NULL, '2025-03-26 04:01:13', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:14:26', '2025-03-25 22:26:13'),
(14, 1, '151f2437-eb85-48ef-b969-9c859d41bd92', 'Vipul Bajaj', NULL, 'Vipul@gmail.com', '1234567890', NULL, '$2y$10$T5QTEDCs.vJW8cjcPm9nX.K5IhsGWzFNjyJSYI7DC1H6Vp.Hxdv4u', NULL, 2, 1, 1, 0, 0, '2QX3QJUMRGKHAXMM', NULL, NULL, '4f2f9a30595c4a29895f79db4b2611b7', NULL, NULL, '2025-03-26 02:50:41', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:15:41', '2025-03-25 21:55:04'),
(15, 1, 'a59b3ad9-ab5e-4502-8cb9-895c7ee4fe0a', 'Ajinkya Pdate', NULL, 'ajinkya@gmail.com', '1234567891', NULL, '$2y$10$/I7QBVZZPeaXloFzCb1Y2O.A61XW8CRHA8qeR80Tl4Tqu1bkw14aq', NULL, 2, 1, 1, 0, 0, 'TM6PLOZYIZUNGGXP', NULL, NULL, 'f9140468882348b6ada7d73a54418563', NULL, NULL, '2025-03-26 02:52:22', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:17:22', '2025-03-25 21:54:14'),
(16, 1, '333b2c68-3e32-4bc2-9828-f230bfb72ecf', 'Parin Suresh Dave', NULL, 'parin@gmail.com', '1234567892', NULL, '$2y$10$33eD/ysfGXsbnQ3iC.24duHfnsOqt01Yn1M2sDAxKtjyQBLc6zZ8O', NULL, 2, 1, 1, 0, 0, '6ELTR7DVLNQUFHYB', NULL, NULL, '8be2b5ee297d4acf9093052ff6bf21a2', NULL, NULL, '2025-03-26 02:53:25', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:18:24', '2025-03-25 21:55:52'),
(17, 1, '79fec3a7-3048-45ef-ad57-020607fbd43e', 'Gauri Parkar', NULL, 'gauri@gmail.com', '1234567893', NULL, '$2y$10$EQVls92nDFpwwoMoc7DOfOcenLUBDmgo3CqS8061r6Opq4mZnLGWS', NULL, 2, 1, 1, 0, 0, '5RUWJJEDPVWCFM4C', NULL, NULL, '47ba36f030ef4c1382f0a87be0d6026e', NULL, NULL, '2025-03-26 02:54:21', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:19:21', '2025-03-25 21:55:38'),
(18, 1, '02a9a402-21ae-4352-98c9-175b673702f9', 'Asmit Ganesh Gamre', NULL, 'Asmit@gmail.com', '1234567894', NULL, '$2y$10$WWH3VysfUPrNJIDGlOoQH.357U1F0zaQCkNtHl1/wXeDVyVCnr1VW', NULL, 2, 1, 1, 0, 0, 'X6LZK4LSWV3HN5R2', NULL, NULL, '7fd9fbee7e7e44d78fce5ef2079114a0', NULL, NULL, '2025-03-26 02:55:41', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:20:40', '2025-03-25 21:54:05'),
(19, 1, '359faa61-51d7-4e98-b116-a1f1fe4b3ed7', 'Aashna Dhorda', NULL, 'aashna@gmail.com', '1234567895', NULL, '$2y$10$jlQutwnnC72CMEZAvzWsxuu.IwXXgGF/S62QN3m3y/Uro6x4u0kU.', NULL, 2, 1, 1, 0, 0, 'JMV7IRSACZF3KHYF', NULL, NULL, '0e4794a35b4d48088ea1cc7f7d5792c6', NULL, NULL, '2025-03-26 02:56:55', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:21:55', '2025-03-25 21:53:50'),
(20, 1, '863d52f9-ae29-4ede-b7f6-4c2847117bb9', 'Mr. Pratik Pandit', NULL, 'pratik@gmail.com', '1234567897', NULL, '$2y$10$F.oAIdidJsBPXZrOkuyF7eSXCOMGDmdvvpnC84SqL68DQnUF3Lxwi', NULL, 2, 1, 1, 0, 0, '45YBQPI2IEOONIJO', NULL, NULL, '02d4e4b2966d431abca1d69bb0f4631a', NULL, NULL, '2025-03-26 02:58:14', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:23:14', '2025-03-25 21:57:05'),
(21, 1, '77388cce-476c-4c1a-86a4-6445e4555159', 'Ketaki Modak', NULL, 'ketaki@gmail.com', '12345678898', NULL, '$2y$10$Ofl0H.cvOqfQFMdIBpzPa.R19RnE2FvsJuxLSY1kLEwpaoHEeK68i', NULL, 2, 1, 1, 0, 0, 'LD43CHBHDLSSKLC7', NULL, NULL, '65e8f5e0fa574db2a1b40fa071592384', NULL, NULL, '2025-03-26 02:59:14', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:24:14', '2025-03-26 11:54:28'),
(22, 1, 'b9cfdf31-d9ce-49eb-b750-505fc9288d15', 'Dr. Anuja Sonalkar', NULL, 'anuja@gmail.com', '14725836999', NULL, '$2y$10$SM17iCl5CdICvcSLct2KUeixi/s2EdqV9GEXm0nTxrdte..AFBuAG', NULL, 2, 1, 1, 0, 0, '26XERTTX4H4LFND5', NULL, NULL, 'dd145d1e82b4445a9792fb8d76836ab9', NULL, NULL, '2025-03-26 03:00:32', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:25:32', '2025-03-25 21:54:56'),
(23, 1, '512e0ac7-8a8a-43b1-b9d4-a3db0bcd6a4e', 'Rohan Kaikini', NULL, 'rohan@gmail.com', '9638527410', NULL, '$2y$10$9fNNXD06srG49tQkbKJjv.x/vEq4Av7qMr.AyPTGZ5gobBSPoJXQa', NULL, 2, 1, 1, 0, 0, 'LHW33ME22MR33TY3', NULL, NULL, 'b5b6b1ed0ec648a497a6a713dc8bbcd2', NULL, NULL, '2025-03-26 03:01:28', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:26:28', '2025-03-25 21:56:19'),
(24, 1, '3c20f72c-91b8-4895-9722-e63c326f6850', 'Shyam Adsul', NULL, 'shyam@gmail.com', '8529637413', NULL, '$2y$10$K.9UW7/OIwxyNL5c3sJOEOUaNdPexiV1296QZIIL9FhUQ3btRPe4S', NULL, 2, 1, 1, 0, 0, '2ADDXFKBC4SHTCH6', NULL, NULL, 'aaa6e2d5fac2444e8f22ab69bd478e4f', NULL, NULL, '2025-03-26 03:02:32', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:27:31', '2025-03-25 21:57:16'),
(25, 1, 'a5f2318e-6b69-4560-92f2-f71918032ee5', 'Makarand Sawant', NULL, 'makarand@gmail.com', '96385274101', NULL, '$2y$10$AiL1d3nQxwxlOlJ0gW1KoeB9UlKSLMDBjc5OSTtWoXhKDbiCYPpbC', NULL, 2, 1, 1, 0, 0, 'ESTVVANKN7HJ6OQ5', NULL, NULL, 'bdb586a3aebb43289da193c0a0e111b3', NULL, NULL, '2025-03-26 03:03:37', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:28:36', '2025-03-25 21:55:13'),
(26, 1, 'd1b96511-a83a-4d24-b5c1-fae0f0368264', 'Shantanu Kelkar', NULL, 'shantanu@gmail.com', '9876543210', NULL, '$2y$10$1OEegiAsk94kiZVBIFUyKOv4cBnubCZzF0P9yqEyoWTZ9NqIvy5lW', NULL, 2, 1, 1, 0, 0, 'FACLWRZB6W6MOABZ', NULL, NULL, 'abfb14e92b2d4e4fbeef58a7783b25aa', NULL, NULL, '2025-03-26 03:04:34', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:29:34', '2025-03-25 21:56:46'),
(27, 1, '3ef591d5-c52f-4ea3-b935-a507fde73688', 'Mr. Bhavik Shah', NULL, 'bhavik@gmail.com', '6543217890', NULL, '$2y$10$5a8qnwnYN/cpgBdV3LHqqORKKmpf9GJYhOuF1v4.XYrG4TNJawEEm', NULL, 2, 1, 1, 0, 0, '3UVYG3N4RCTV6XGE', NULL, NULL, 'a2e8ca63aa7d468fbb2475d370308515', NULL, NULL, '2025-03-26 03:05:44', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:30:44', '2025-03-25 21:56:52'),
(28, 1, 'dc4619e0-3c0f-449d-a563-1cc0f74dd203', 'Dr. DiptiI Joshi', NULL, 'dipti@gmail.com', '85296374110', NULL, '$2y$10$kKeNTkvQTIkM64IGkTRWs.jFYbLYvzUvgWU5GfLhIvinqlbRwvRJW', NULL, 2, 1, 1, 0, 0, 'P3FJYKOBPMYQLLKF', NULL, NULL, '8868b5589c22455089a4eb3d2ca04f96', NULL, NULL, '2025-03-26 03:07:13', 1, 1, NULL, 3, NULL, NULL, '2025-03-25 21:32:13', '2025-03-25 21:55:24'),
(29, 1, '56b5fe4e-c02b-4d87-8165-c54dab22d290', 'Mr. Sani Paliakar', NULL, 'sani@gmail.com', '9638527418', NULL, '$2y$10$3KhoTPCzXo1UjF/GqikEqOVbLM60s1565V3wZuXCewrD5.710hZTO', NULL, 2, 1, 1, 0, 0, 'ZHBDRPGVYN6ENKGT', NULL, NULL, '1c6716664e4e43ef834e146dd8bcd39d', NULL, NULL, '2025-03-26 03:08:50', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:33:50', '2025-03-25 21:56:06'),
(30, 1, 'e4eb2747-3b9a-41ef-ad6d-7579f8b7771f', 'Pavan Nayak', NULL, 'pavan@gmail.com', '852852360', NULL, '$2y$10$XZ8F0Jcpmfg/F0i7hsSnGuT8X0fr.lWkVcTN5HEZmnuN9ePFSeAnG', NULL, 2, 1, 1, 0, 0, '3WEMOUICIQ3RN6TW', NULL, NULL, '324085aeefe54d07868c8b43e4a8e9be', NULL, NULL, '2025-03-26 03:09:46', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:34:45', '2025-03-25 21:56:13'),
(31, 1, 'c03789e0-bc24-4c16-8ac6-f0bcf072f000', 'Kipra Badhe Thakkar', NULL, 'kipra@gmail.com', '7417412236', NULL, '$2y$10$GnS/SktEJswJTnhu9ld.HuUSGpa12WL1HieXlWZz8OHLicMMSxEvS', NULL, 2, 1, 1, 0, 0, '5NJLW6FDEF4MRFZS', NULL, NULL, '714b39bca2ef40d2b166952a0608c948', NULL, NULL, '2025-03-26 03:10:41', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:35:41', '2025-03-25 21:56:58'),
(32, 1, '890a2b7a-a4c1-4406-bd3e-27c2d1142346', 'Abhishek V. Potnis', NULL, 'abhishek@gmail.com', '8965896563', NULL, '$2y$10$F9JKXAy0valJIx8.XVVzZu2XiukPMnrB/ZD9UEAmG/l/ZfzsR8fu.', NULL, 2, 1, 1, 0, 0, 'J6VKPMOANQXYVRBP', NULL, NULL, '7e55d256fd584b5e8ee5daec12ea734e', NULL, NULL, '2025-03-26 03:11:52', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:36:51', '2025-03-25 21:54:10'),
(33, 1, '34c405c3-b297-4117-895f-d83c0bc44153', 'Arpit Vora', NULL, 'arpit@gmail.com', '3214563214', NULL, '$2y$10$3.nevaMjO03Y8EZJBMPow.Q4ZirSNwqdF/chhNLhf.NJT8l1DA5BK', NULL, 2, 1, 1, 0, 0, 'U4GUSTUK3QHGW5WH', NULL, NULL, 'a50e81f7c51b429eaab449fadc9409e1', NULL, NULL, '2025-03-26 03:12:59', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:37:58', '2025-03-25 21:54:51'),
(34, 1, '82e020ea-1b15-4a80-8df3-3f60c92bd05c', 'Rupa Prajapati', NULL, 'rupa@gmail.com', '8745874587', NULL, '$2y$10$RpPiZEuyi1NK5N3gDWbZmOgY/vwQgUI4oz.4vhZrsFVfjdSXiSrgK', NULL, 2, 1, 1, 0, 0, 'CHSAPDXQU4BKKA2I', NULL, NULL, 'a6b92c82a7184e529926d91a072c6355', NULL, NULL, '2025-03-26 03:13:54', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:38:54', '2025-03-25 21:56:26'),
(35, 1, '76bb71c7-39c3-418e-bc86-7b29f1598e73', 'Smitesh Sawant', NULL, 'smitesh@gmail.com', '9632563265', NULL, '$2y$10$IyhNBD1vug98Kr4XcBhSOeu0zUGZosmZhx63ghR0N/h2kU59YsDQq', NULL, 2, 1, 1, 0, 0, 'NMMWBPYHRANTMT4P', NULL, NULL, '046ef1e0bba4475ea23115cb68607203', NULL, NULL, '2025-03-26 03:14:45', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:39:45', '2025-03-25 21:55:46'),
(36, 1, '98491ba2-a2b3-461a-8de1-b90455f923b1', 'Viral Shah', NULL, 'viral@gmail.com', '3654789213', NULL, '$2y$10$SSG/EAyS5gttEhixofvUruJnWTB.qr4aD.h5v5F.BOnL2xJJ.gSZy', NULL, 2, 1, 1, 0, 0, '3VQIAAMDNKGPG22N', NULL, NULL, '1e9536d301c64649b5b0a7e427ddb700', NULL, NULL, '2025-03-26 03:15:49', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:40:49', '2025-03-25 21:54:23'),
(37, 1, '191a478d-31b1-4135-ae7f-4460e0b1cbd2', 'Kanan Patel', NULL, 'Kanan@gmail.com', '8520258520', NULL, '$2y$10$gKiUEesfrmXidrxNyy8x6ef44DCkXCmn0/TQa7Mj8/UeZbyYLrIdO', NULL, 2, 1, 1, 0, 0, 'WWSNARWRGTN3TMCJ', NULL, NULL, 'b34d9e32e0d44abf855bbbf924fa2428', NULL, NULL, '2025-03-26 03:17:00', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:41:59', '2025-03-25 21:55:09'),
(38, 1, '80c71f82-36a7-45ae-ba57-e2c6e92875f6', 'Siddharth Mehta', NULL, 'siddharth@gmail.com', '745698659', NULL, '$2y$10$lmxt.f7RbOkkkiJjptlrsOwz3t0iUU1psCiT1i6UvoQlCUKLIktc6', NULL, 2, 1, 1, 0, 0, 'EIEMIFC5HYEZD5XM', NULL, NULL, 'dfed6ea63aa14ae0911bac694372cc64', NULL, NULL, '2025-03-26 03:17:52', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:42:52', '2025-03-25 21:56:40'),
(39, 1, 'af95c617-1420-4712-b4b6-ae2124873341', 'Piyush Mehta', NULL, 'piyush@gmail.com', '17485236', NULL, '$2y$10$BJw9swFS7zlYUloxyQA9J.1vVGgY3LZzse1B2F2VRzu0QaM1GDDVG', NULL, 2, 1, 1, 0, 0, 'BB6SCBSCETWMJVUC', NULL, NULL, '25b4f1585c394e3dba0a731630e63d3a', NULL, NULL, '2025-03-26 03:18:58', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:43:57', '2025-03-25 21:57:10'),
(40, 1, 'e91aa2fe-e9ae-44fc-bcee-1b7c243928ae', 'Aditi Telang', NULL, 'aditi@gmail.com', '7412556230', NULL, '$2y$10$90Xp4vA6xWuCHYaYNd3uRe5QeGGLQoIPfb6WOZU./5FycCWEba0/u', NULL, 2, 1, 1, 0, 0, 'RUL6OP3EAJ5KM6RN', NULL, NULL, 'f68517a0c72f407da435e4f1deaf1652', NULL, NULL, '2025-03-26 03:19:48', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:44:47', '2025-03-25 21:53:54'),
(41, 1, 'c62227ff-93ce-4c79-ab1e-ee0ecb5e20f8', 'Ruchita Mall', NULL, 'ruchita@gmail.com', '854789659', NULL, '$2y$10$RTJIbpFwVDspGKczqp5uDesbVigotQXyJKsiT8EBb2vA7Q2NWaCwG', NULL, 2, 1, 1, 0, 0, 'D6IASTGUXVCWEHAQ', NULL, NULL, 'ad1c7fa95fd14f5291f90e17984a107b', NULL, NULL, '2025-03-26 03:20:56', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:45:56', '2025-03-25 21:56:32'),
(42, 1, '12536c34-1aec-4d46-9a54-da2e3b8ae8fa', 'Mr. Yash Nanavati', NULL, 'yash@gmail.com', '3214569526', NULL, '$2y$10$DCztfsbI2mie32ySXnHyZuSQVTGgskRbX.HaDXcepIOcbQASIi2pu', NULL, 2, 1, 1, 0, 0, 'SK7SHDE3PZOH6ZBN', NULL, NULL, '33d4cbc9d8db44dcb1ec818baaa34da1', NULL, NULL, '2025-03-26 03:22:03', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:47:02', '2025-03-25 21:55:58'),
(43, 1, '0a8a8df2-151e-4a23-a58a-d83ce361f3d7', 'Mr. Ashthveer Mashalikar', NULL, 'ashthveer@gmail.com', '8523652396', NULL, '$2y$10$dqL4v4ODJg6zMEuzBQnI8OvaSTVmsUEV83XCWP.KkU1AiqcbSB6JO', NULL, 2, 1, 1, 0, 0, 'YFCJHDITQMGCQAVB', NULL, NULL, 'db5db437e9554b6290c35312628a7e88', NULL, NULL, '2025-04-24 11:43:51', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:48:23', '2025-04-24 06:08:51'),
(44, 1, '7908acf1-1e68-43e8-bbaf-bb0273055362', 'Mr. Bhushan .H. Jawarkar', NULL, 'bhushan@gmail.com', '852963745', NULL, '$2y$10$HA7PpOOZKWdGKmMy7gX27OCuePLwjjJgLvbW2iZff7muD5BYexRtS', NULL, 2, 1, 1, 0, 0, 'R7IQDIJQ6T3XABN7', NULL, NULL, '9a654ce3306c4594b9952fba84c0a378', NULL, NULL, '2025-03-26 03:24:15', 1, 1, NULL, 0, NULL, NULL, '2025-03-25 21:49:15', '2025-03-25 21:49:15'),
(45, 1, 'd3da8010-0b59-4a59-91f1-2acd70d7c660', 'Mr. Ashutosh David Lopes', 'ashu', 'ashutosh@gmail.com', '9638524578', NULL, '$2y$10$FcWMAZtvNSgX.46BKzTpiepi5hdvMvEVcaYDc0qdOdnEE98F/n8Ki', 213, 2, 1, 1, 0, 0, 'FS766C4FEARXOCUM', NULL, NULL, '16ad7dbe73c845f2bdd3f36cdce997a0', NULL, NULL, '2025-04-24 11:42:19', 1, 1, NULL, 1, NULL, NULL, '2025-03-25 21:50:44', '2025-04-24 06:07:57'),
(46, 1, 'ae8cdad2-0220-4051-96a2-86442de7b803', 'Disha Ravindra Patil', NULL, 'disharpatil4@gmail.com', '7588396134', NULL, '$2y$10$y1CK81xGne3wmZEY4QI7r.IOzZVCUqn3fULxSCUPfNUTIj3nOToz2', NULL, 1, 0, 1, 0, 0, NULL, NULL, NULL, '31e822e2166642989c428cc68d3c568c', NULL, NULL, '2025-04-24 11:22:52', 1, 1, 1, 1, NULL, NULL, '2025-03-26 07:51:11', '2025-04-24 05:47:52'),
(47, 1, 'df30bc7c-9903-4b48-9d1f-85e3ab15e4ee', 'Neha Ravindra Tarmale', 'neha', 'nehatarmale123@gmail.com', '+918767748323', NULL, '$2y$10$iNhwkVnSAUkEhkTgQQoIHOZxTaqYpFffW.J090vwn8Dj379.v7yem', 204, 2, 1, 1, 0, 0, '7OH4TBQRVBXDWNSN', NULL, NULL, 'f22ffccc580745a982ce46401a3213d4', NULL, NULL, '2025-04-24 12:13:38', 1, 1, NULL, 1, NULL, NULL, '2025-03-26 08:11:04', '2025-04-24 06:38:38'),
(48, 1, 'c3496e83-6963-425f-946f-ed59e62cb01a', 'Disha Ravindra Patil', 'dishu', 'disha.222383205@vcet.edu.in', '+917588396134', NULL, '$2y$10$NcjUupl4ql1l4B2.KDA5oukt4v8/iUkDcuDY9YEvKtIapYtWl3/qq', 207, 2, 1, 1, 0, 0, '6QELGAAVPBBG5EEI', NULL, NULL, 'f0c207d1d59244f09941203989c5bd6e', NULL, NULL, '2025-04-04 13:04:49', 0, 0, NULL, 1, NULL, NULL, '2025-03-26 08:12:56', '2025-04-04 07:29:49'),
(49, 1, '9d7daf39-90e9-4b80-82e2-1be39534a8ec', 'Dhruv. K', NULL, 'dhruvkuchekar0@gmail.com', '8080869407', NULL, '$2y$10$t50qGv/8r/xR36xdtX6qi.F2T2QkYmq2Hi7tOG99Rup2Mo3w7QsDO', NULL, 2, 1, 1, 0, 0, 'SU5F57CVEPJSOWS3', NULL, NULL, 'bf888d0550a644dab3ad387e107419db', NULL, NULL, '2025-03-26 13:49:11', 1, 1, NULL, 1, NULL, NULL, '2025-03-26 08:14:10', '2025-03-26 08:18:52'),
(50, 1, '102ef9fb-1a94-473a-a028-a5c19ffbeb53', 'Monalika', NULL, 'mona@gmail.com', '8806816133', NULL, '$2y$10$MXnFgNwr6Z4yjA85DeXXguH2Xc0GBpQXBTP.nXpmzyUFRN/cuo.9W', NULL, 2, 1, 1, 0, 0, 'AVGDOJNTUWUOGINV', NULL, NULL, '8d270d980385435aa5cfda719ca95c39', NULL, NULL, '2025-03-26 13:50:12', 1, 1, NULL, 1, NULL, NULL, '2025-03-26 08:15:11', '2025-03-26 08:19:12');

-- --------------------------------------------------------

--
-- Table structure for table `user_institutions`
--

CREATE TABLE `user_institutions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `degree` varchar(255) NOT NULL,
  `passing_year` varchar(255) NOT NULL,
  `institute` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_membership_plans`
--

CREATE TABLE `user_membership_plans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `membership_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `expired_date` datetime NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_packages`
--

CREATE TABLE `user_packages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `package_id` bigint(20) UNSIGNED NOT NULL,
  `payment_id` bigint(20) UNSIGNED DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `subscription_type` tinyint(4) NOT NULL DEFAULT 1,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `is_trail` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'active for 1 , deactivate for 0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alumnus`
--
ALTER TABLE `alumnus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `authentication_log`
--
ALTER TABLE `authentication_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `authentication_log_authenticatable_type_authenticatable_id_index` (`authenticatable_type`,`authenticatable_id`);

--
-- Indexes for table `banks`
--
ALTER TABLE `banks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `batches`
--
ALTER TABLE `batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campaigns`
--
ALTER TABLE `campaigns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campaign_categories`
--
ALTER TABLE `campaign_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campaign_comments`
--
ALTER TABLE `campaign_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campaign_donations`
--
ALTER TABLE `campaign_donations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chats`
--
ALTER TABLE `chats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chat_media`
--
ALTER TABLE `chat_media`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `committees`
--
ALTER TABLE `committees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `committee_board_members`
--
ALTER TABLE `committee_board_members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `committee_candidates`
--
ALTER TABLE `committee_candidates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `committee_candidate_comments`
--
ALTER TABLE `committee_candidate_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `committee_candidate_flags`
--
ALTER TABLE `committee_candidate_flags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `committee_categories`
--
ALTER TABLE `committee_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `committee_designations`
--
ALTER TABLE `committee_designations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `committee_elections`
--
ALTER TABLE `committee_elections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `committee_nomination_forms`
--
ALTER TABLE `committee_nomination_forms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `committee_votes`
--
ALTER TABLE `committee_votes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_messages`
--
ALTER TABLE `contact_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `core_pages_settings`
--
ALTER TABLE `core_pages_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currencies`
--
ALTER TABLE `currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `custom_domain_requests`
--
ALTER TABLE `custom_domain_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `database_backups`
--
ALTER TABLE `database_backups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `database_backup_cron_settings`
--
ALTER TABLE `database_backup_cron_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `domains`
--
ALTER TABLE `domains`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `domains_domain_unique` (`domain`),
  ADD KEY `domains_tenant_id_foreign` (`tenant_id`);

--
-- Indexes for table `email_templates`
--
ALTER TABLE `email_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `events_slug_unique` (`slug`);

--
-- Indexes for table `event_categories`
--
ALTER TABLE `event_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_tickets`
--
ALTER TABLE `event_tickets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `features_settings`
--
ALTER TABLE `features_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `file_managers`
--
ALTER TABLE `file_managers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `file_managers_file_name_unique` (`file_name`);

--
-- Indexes for table `frontend_sections`
--
ALTER TABLE `frontend_sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gateways`
--
ALTER TABLE `gateways`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gateway_currencies`
--
ALTER TABLE `gateway_currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `how_its_works`
--
ALTER TABLE `how_its_works`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `job_posts`
--
ALTER TABLE `job_posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `job_posts_slug_unique` (`slug`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `languages_language_unique` (`language`),
  ADD UNIQUE KEY `languages_iso_code_unique` (`iso_code`);

--
-- Indexes for table `mail_histories`
--
ALTER TABLE `mail_histories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `membership_plans`
--
ALTER TABLE `membership_plans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metas`
--
ALTER TABLE `metas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `metas_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news_categories`
--
ALTER TABLE `news_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news_subscription_letters`
--
ALTER TABLE `news_subscription_letters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news_tags`
--
ALTER TABLE `news_tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notices`
--
ALTER TABLE `notices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notice_categories`
--
ALTER TABLE `notice_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notification_seens`
--
ALTER TABLE `notification_seens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `packages`
--
ALTER TABLE `packages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `passing_years`
--
ALTER TABLE `passing_years`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `payments_uuid_unique` (`uuid`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `photo_galleries`
--
ALTER TABLE `photo_galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post_comments`
--
ALTER TABLE `post_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post_media`
--
ALTER TABLE `post_media`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register_forms`
--
ALTER TABLE `register_forms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sms_histories`
--
ALTER TABLE `sms_histories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stories`
--
ALTER TABLE `stories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `stories_slug_unique` (`slug`);

--
-- Indexes for table `subscription_email_templates`
--
ALTER TABLE `subscription_email_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tenants`
--
ALTER TABLE `tenants`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `transactions_uuid_unique` (`uuid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_uuid_unique` (`uuid`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_mobile_unique` (`mobile`);

--
-- Indexes for table `user_institutions`
--
ALTER TABLE `user_institutions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_membership_plans`
--
ALTER TABLE `user_membership_plans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_packages`
--
ALTER TABLE `user_packages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alumnus`
--
ALTER TABLE `alumnus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `authentication_log`
--
ALTER TABLE `authentication_log`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT for table `banks`
--
ALTER TABLE `banks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `batches`
--
ALTER TABLE `batches`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `campaigns`
--
ALTER TABLE `campaigns`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `campaign_categories`
--
ALTER TABLE `campaign_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `campaign_comments`
--
ALTER TABLE `campaign_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `campaign_donations`
--
ALTER TABLE `campaign_donations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `chats`
--
ALTER TABLE `chats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;

--
-- AUTO_INCREMENT for table `chat_media`
--
ALTER TABLE `chat_media`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `committees`
--
ALTER TABLE `committees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `committee_board_members`
--
ALTER TABLE `committee_board_members`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `committee_candidates`
--
ALTER TABLE `committee_candidates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `committee_candidate_comments`
--
ALTER TABLE `committee_candidate_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `committee_candidate_flags`
--
ALTER TABLE `committee_candidate_flags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `committee_categories`
--
ALTER TABLE `committee_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `committee_designations`
--
ALTER TABLE `committee_designations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `committee_elections`
--
ALTER TABLE `committee_elections`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `committee_nomination_forms`
--
ALTER TABLE `committee_nomination_forms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `committee_votes`
--
ALTER TABLE `committee_votes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contact_messages`
--
ALTER TABLE `contact_messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `core_pages_settings`
--
ALTER TABLE `core_pages_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `currencies`
--
ALTER TABLE `currencies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `custom_domain_requests`
--
ALTER TABLE `custom_domain_requests`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `database_backups`
--
ALTER TABLE `database_backups`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `database_backup_cron_settings`
--
ALTER TABLE `database_backup_cron_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `domains`
--
ALTER TABLE `domains`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `email_templates`
--
ALTER TABLE `email_templates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `event_categories`
--
ALTER TABLE `event_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `event_tickets`
--
ALTER TABLE `event_tickets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `features_settings`
--
ALTER TABLE `features_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `file_managers`
--
ALTER TABLE `file_managers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=214;

--
-- AUTO_INCREMENT for table `frontend_sections`
--
ALTER TABLE `frontend_sections`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `gateways`
--
ALTER TABLE `gateways`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `gateway_currencies`
--
ALTER TABLE `gateway_currencies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `how_its_works`
--
ALTER TABLE `how_its_works`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `job_posts`
--
ALTER TABLE `job_posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mail_histories`
--
ALTER TABLE `mail_histories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `membership_plans`
--
ALTER TABLE `membership_plans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `metas`
--
ALTER TABLE `metas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `news_categories`
--
ALTER TABLE `news_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `news_subscription_letters`
--
ALTER TABLE `news_subscription_letters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `news_tags`
--
ALTER TABLE `news_tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `notices`
--
ALTER TABLE `notices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `notice_categories`
--
ALTER TABLE `notice_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `notification_seens`
--
ALTER TABLE `notification_seens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `packages`
--
ALTER TABLE `packages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `passing_years`
--
ALTER TABLE `passing_years`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `photo_galleries`
--
ALTER TABLE `photo_galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `post_comments`
--
ALTER TABLE `post_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `post_media`
--
ALTER TABLE `post_media`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `register_forms`
--
ALTER TABLE `register_forms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=235;

--
-- AUTO_INCREMENT for table `sms_histories`
--
ALTER TABLE `sms_histories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `stories`
--
ALTER TABLE `stories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `subscription_email_templates`
--
ALTER TABLE `subscription_email_templates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `user_institutions`
--
ALTER TABLE `user_institutions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user_membership_plans`
--
ALTER TABLE `user_membership_plans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_packages`
--
ALTER TABLE `user_packages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `domains`
--
ALTER TABLE `domains`
  ADD CONSTRAINT `domains_tenant_id_foreign` FOREIGN KEY (`tenant_id`) REFERENCES `tenants` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
