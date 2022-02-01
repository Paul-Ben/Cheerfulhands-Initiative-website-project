-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2021 at 06:43 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chib-log`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `slug`, `author`, `message`, `created_at`, `updated_at`) VALUES
(9, 'Hurricane Irman Has devastated Florida.', 'A small river named Duden flows by their place and supplies it with the necessary regelialia.', 'Lance Smith', 'A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.', '2021-07-14 10:28:26', '2021-07-14 10:28:26'),
(10, 'Feed a girl child in school programme.', 'A small river named Duden flows by their place and supplies it with the necessary regelialia.', 'Admin u b a', 'A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.', '2021-07-14 10:28:41', '2021-07-14 10:55:46'),
(11, 'Hurricane Irma has devastated Florida', 'A small river named Duden flows by their place and supplies it with the necessary regelialia.', 'Lance Smith', 'A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.', '2021-07-14 10:52:39', '2021-07-14 10:52:39'),
(12, '10 Tips For The Traveler', 'A small river named Duden flows by their place and supplies it with the necessary regelialia.', 'Paul Ben', 'A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.', '2021-07-14 10:52:53', '2021-07-14 10:52:53'),
(13, 'Feed a girl child in school programme.', 'A small river named Duden flows by their place and supplies it with the necessary regelialia.', 'Lance Smith', 'vvvA small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.', '2021-07-14 10:53:11', '2021-07-14 10:53:11'),
(14, '10 Tips For The Traveler', 'A small river named Duden flows by their place and supplies it with the necessary regelialia.', 'Lance Smith', 'A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.', '2021-07-14 10:53:43', '2021-07-14 10:53:43'),
(17, 'Feed a girl child in school programme.', 'A small river named Duden flows by their place and supplies it with the necessary regelialia.', 'Admin', 'A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.', '2021-07-19 18:14:22', '2021-07-19 18:14:22'),
(18, '10 Tips For The Traveler', 'A small river named Duden flows by their place and supplies it with the necessary regelialia.', 'Lance Smith', 'A small river named Duden flows by their place and supplies it with the necessary regelialia.    \r\n                    A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.', '2021-07-19 19:02:04', '2021-07-19 19:02:04'),
(19, 'Feed a girl child in school programme.', 'A small river named Duden flows by their place and supplies it with the necessary regelialia.', 'Admin', 'A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.', '2021-07-20 16:08:34', '2021-07-20 16:08:34'),
(20, 'Hurricane Irman Has devastated Florida.', 'A small river named Duden flows by their place and supplies it with the necessary regelialia.', 'payug', 'A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.A small river named Duden flows by their place and supplies it with the necessary regelialia.', '2021-07-20 16:08:54', '2021-07-20 17:17:38'),
(23, 'ataas', '127.0.0.1:58776 Closing [Fri Jul 16 20:52:51 2021] 127.0.0.1:58778 Accepted [Fri Jul 16 20:52:51 2021] 127.0.0.1:58780 Accepted', 'zeus ajene', 'Route::get(\'/create\', [BlogController::class, \'creator\'])->name(\'create\');Route::get(\'/create\', [BlogController::class, \'creator\'])->name(\'create\');Route::get(\'/create\', [BlogController::class, \'creator\'])->name(\'create\');Route::get(\'/create\', [BlogController::class, \'creator\'])->name(\'create\');', '2021-07-26 21:56:38', '2021-07-26 21:56:38'),
(25, 'new blog', '127.0.0.1:58776 Closing [Fri Jul 16 20:52:51 2021] 127.0.0.1:58778 Accepted [Fri Jul 16 20:52:51 2021] 127.0.0.1:58780 Accepted', 'zeus ajene Adam', '127.0.0.1:58776 Closing [Fri Jul 16 20:52:51 2021] 127.0.0.1:58778 Accepted [Fri Jul 16 20:52:51 2021] 127.0.0.1:58780 Accepted 127.0.0.1:58776 Closing [Fri Jul 16 20:52:51 2021] 127.0.0.1:58778 Accepted [Fri Jul 16 20:52:51 2021] 127.0.0.1:58780 Accepted 127.0.0.1:58776 Closing [Fri Jul 16 20:52:51 2021] 127.0.0.1:58778 Accepted [Fri Jul 16 20:52:51 2021] 127.0.0.1:58780 Accepted 127.0.0.1:58776 Closing [Fri Jul 16 20:52:51 2021] 127.0.0.1:58778 Accepted [Fri Jul 16 20:52:51 2021] 127.0.0.1:58780 Accepted', '2021-07-26 22:01:19', '2021-07-26 22:01:19'),
(26, 'aas', '127.0.0.1:58776 Closing [Fri Jul 16 20:52:51 2021] 127.0.0.1:58778 Accepted [Fri Jul 16 20:52:51 2021] 127.0.0.1:58780 Accepted', 'zeus ajene wO', '127.0.0.1:58776 Closing [Fri Jul 16 20:52:51 2021] 127.0.0.1:58778 Accepted [Fri Jul 16 20:52:51 2021] 127.0.0.1:58780 Accepted 127.0.0.1:58776 Closing [Fri Jul 16 20:52:51 2021] 127.0.0.1:58778 Accepted [Fri Jul 16 20:52:51 2021] 127.0.0.1:58780 Accepted 127.0.0.1:58776 Closing [Fri Jul 16 20:52:51 2021] 127.0.0.1:58778 Accepted [Fri Jul 16 20:52:51 2021] 127.0.0.1:58780 Accepted', '2021-07-26 22:01:54', '2021-07-26 22:01:54'),
(27, 'new blog', '127.0.0.1:58776 Closing [Fri Jul 16 20:52:51 2021] 127.0.0.1:58778 Accepted [Fri Jul 16 20:52:51 2021] 127.0.0.1:58780 Accepted', 'Paulben', '127.0.0.1:58776 Closing [Fri Jul 16 20:52:51 2021] 127.0.0.1:58778 Accepted [Fri Jul 16 20:52:51 2021] 127.0.0.1:58780 Accepted 127.0.0.1:58776 Closing [Fri Jul 16 20:52:51 2021] 127.0.0.1:58778 Accepted [Fri Jul 16 20:52:51 2021] 127.0.0.1:58780 Accepted 127.0.0.1:58776 Closing [Fri Jul 16 20:52:51 2021] 127.0.0.1:58778 Accepted [Fri Jul 16 20:52:51 2021] 127.0.0.1:58780 Accepted', '2021-07-26 23:02:46', '2021-07-26 23:02:46'),
(28, 'new blog', '127.0.0.1:58776 Closing [Fri Jul 16 20:52:51 2021] 127.0.0.1:58778 Accepted [Fri Jul 16 20:52:51 2021] 127.0.0.1:58780 Accepted', 'Paulben', 'if($blog->author === Auth::user()->name)if($blog->author === Auth::user()->name)if($blog->author === Auth::user()->name)if($blog->author === Auth::user()->name)if($blog->author === Auth::user()->name)', '2021-07-26 23:15:38', '2021-07-26 23:15:38'),
(29, 'ataas', '127.0.0.1:58776 Closing [Fri Jul 16 20:52:51 2021] 127.0.0.1:58778 Accepted [Fri Jul 16 20:52:51 2021] 127.0.0.1:58780 Accepted', 'Paulben', '127.0.0.1:58776 Closing [Fri Jul 16 20:52:51 2021] 127.0.0.1:58778 Accepted [Fri Jul 16 20:52:51 2021] 127.0.0.1:58780 Accepted 127.0.0.1:58776 Closing [Fri Jul 16 20:52:51 2021] 127.0.0.1:58778 Accepted [Fri Jul 16 20:52:51 2021] 127.0.0.1:58780 Accepted 127.0.0.1:58776 Closing [Fri Jul 16 20:52:51 2021] 127.0.0.1:58778 Accepted [Fri Jul 16 20:52:51 2021] 127.0.0.1:58780 Accepted 127.0.0.1:58776 Closing [Fri Jul 16 20:52:51 2021] 127.0.0.1:58778 Accepted [Fri Jul 16 20:52:51 2021] 127.0.0.1:58780 Accepted 127.0.0.1:58776 Closing [Fri Jul 16 20:52:51 2021] 127.0.0.1:58778 Accepted [Fri Jul 16 20:52:51 2021] 127.0.0.1:58780 Accepted 127.0.0.1:58776 Closing [Fri Jul 16 20:52:51 2021] 127.0.0.1:58778 Accepted [Fri Jul 16 20:52:51 2021] 127.0.0.1:58780 Accepted', '2021-07-28 14:10:59', '2021-07-28 14:10:59');

-- --------------------------------------------------------

--
-- Table structure for table `blog_photos`
--

CREATE TABLE `blog_photos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `causes`
--

CREATE TABLE `causes` (
  `id` int(10) UNSIGNED NOT NULL,
  `cause_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cause_text` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amt_raised` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amt_to_raise` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_donation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `frontpages`
--

CREATE TABLE `frontpages` (
  `id` int(10) UNSIGNED NOT NULL,
  `cause_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cause_text` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amt_raised` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amt_to_raise` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_donation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(17, '2014_10_12_000000_create_users_table', 1),
(18, '2014_10_12_100000_create_password_resets_table', 1),
(19, '2019_08_19_000000_create_failed_jobs_table', 1),
(20, '2021_07_11_134356_create_blogs_table', 1),
(21, '2021_07_13_204423_create_causes_table', 1),
(22, '2021_07_13_222252_create_frontpages_table', 1),
(23, '2021_07_26_193057_laratrust_setup_tables', 2),
(24, '2021_10_15_225608_create_blog_photos_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `display_name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'users-create', 'Create Users', 'Create Users', '2021-07-26 19:37:04', '2021-07-26 19:37:04'),
(2, 'users-read', 'Read Users', 'Read Users', '2021-07-26 19:37:04', '2021-07-26 19:37:04'),
(3, 'users-update', 'Update Users', 'Update Users', '2021-07-26 19:37:04', '2021-07-26 19:37:04'),
(4, 'users-delete', 'Delete Users', 'Delete Users', '2021-07-26 19:37:04', '2021-07-26 19:37:04'),
(5, 'payments-create', 'Create Payments', 'Create Payments', '2021-07-26 19:37:04', '2021-07-26 19:37:04'),
(6, 'payments-read', 'Read Payments', 'Read Payments', '2021-07-26 19:37:04', '2021-07-26 19:37:04'),
(7, 'payments-update', 'Update Payments', 'Update Payments', '2021-07-26 19:37:05', '2021-07-26 19:37:05'),
(8, 'payments-delete', 'Delete Payments', 'Delete Payments', '2021-07-26 19:37:05', '2021-07-26 19:37:05'),
(9, 'profile-read', 'Read Profile', 'Read Profile', '2021-07-26 19:37:05', '2021-07-26 19:37:05'),
(10, 'profile-update', 'Update Profile', 'Update Profile', '2021-07-26 19:37:05', '2021-07-26 19:37:05');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(1, 2),
(2, 1),
(2, 2),
(3, 1),
(3, 2),
(4, 1),
(4, 2),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(9, 2),
(9, 3),
(10, 1),
(10, 2),
(10, 3);

-- --------------------------------------------------------

--
-- Table structure for table `permission_user`
--

CREATE TABLE `permission_user` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `user_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'superadmin', 'Superadmin', 'Superadmin', '2021-07-26 19:37:04', '2021-07-26 19:37:04'),
(2, 'admin', 'Admin', 'Admin', '2021-07-26 19:37:06', '2021-07-26 19:37:06'),
(3, 'user', 'User', 'User', '2021-07-26 19:37:07', '2021-07-26 19:37:07');

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `user_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`role_id`, `user_id`, `user_type`) VALUES
(2, 1, 'App\\Models\\User'),
(3, 2, 'App\\Models\\User'),
(2, 3, 'App\\Models\\User'),
(3, 4, 'App\\Models\\User'),
(2, 5, 'App\\Models\\User'),
(1, 6, 'App\\Models\\User'),
(1, 7, 'App\\Models\\User');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Vaughan Wallace', 'dakanejeqy@mailinator.com', NULL, '$2y$10$PygBKLl.zn2.HvZapAR4f.mBMfhrHpTQbESjJTRpLWNXRiwMx63Aq', NULL, '2021-07-26 20:13:09', '2021-07-26 20:13:09'),
(2, 'Ruth Ajene', 'admin@admin.com', NULL, '$2y$10$M05VTXe4X1ZRBGFHAg.PH.bM06aDfkv/Uu1pLdZmfOaWcxCVoJ/AS', NULL, '2021-07-26 22:04:56', '2021-07-26 22:04:56'),
(3, 'Paulben', 'admin@admin1.com', NULL, '$2y$10$LGG4yMpwoNZbP8sJ9Wqqk.F9FD0AG14MkmiI6B3RmCq/Fx8ISrfWi', NULL, '2021-07-26 22:24:06', '2021-07-26 22:24:06'),
(4, 'Tehembeka Bur', 'themba@bur.com', NULL, '$2y$10$Hw08alJFNFhPeZVX4xUDveQx880dsM0t3KcwP0NtGD02YinnLagrK', NULL, '2021-07-26 23:18:55', '2021-07-26 23:18:55'),
(5, 'Tehembeka Bur', 'themba@burr.com', NULL, '$2y$10$Junc36Bvpf2Emt57.4oTCOk1/VGcbQZb541guhtMTrvpTpsnZmy6S', NULL, '2021-07-26 23:26:18', '2021-07-26 23:26:18'),
(6, 'Godwin', 'admin@admin2.com', NULL, '$2y$10$wbIhtKrtV3kZ9D7InlyNmOIFj8i4ECSw.cELuaLoEsRm8af3OO052', NULL, '2021-07-26 23:31:03', '2021-07-26 23:31:03'),
(7, 'Paul-Ben Ajene', 'admin@demo.com', NULL, '$2y$10$Qogo8EDYaXwhNPcaqEKXL.uHkaOMB0isQQLunTi7mBKb..mrDdqIy', NULL, '2021-09-29 09:37:29', '2021-09-29 09:37:29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_photos`
--
ALTER TABLE `blog_photos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `causes`
--
ALTER TABLE `causes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `frontpages`
--
ALTER TABLE `frontpages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_unique` (`name`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_role_id_foreign` (`role_id`);

--
-- Indexes for table `permission_user`
--
ALTER TABLE `permission_user`
  ADD PRIMARY KEY (`user_id`,`permission_id`,`user_type`),
  ADD KEY `permission_user_permission_id_foreign` (`permission_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`user_id`,`role_id`,`user_type`),
  ADD KEY `role_user_role_id_foreign` (`role_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `blog_photos`
--
ALTER TABLE `blog_photos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `causes`
--
ALTER TABLE `causes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `frontpages`
--
ALTER TABLE `frontpages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `permission_user`
--
ALTER TABLE `permission_user`
  ADD CONSTRAINT `permission_user_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_user_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
