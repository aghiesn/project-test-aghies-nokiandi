-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 24, 2023 at 01:58 AM
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
-- Database: `data_list`
--

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
-- Table structure for table `listing`
--

CREATE TABLE `listing` (
  `id` int(11) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `listing`
--

INSERT INTO `listing` (`id`, `judul`, `tanggal`) VALUES
(1, 'Kenali Tingkatan Influencers berdasarkan jumlah fo', '2023-09-05'),
(2, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusu', '2023-12-06'),
(3, 'Kenali Tingkatan Influencers berdasarkan jumlah fo', '2023-09-05'),
(4, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusu', '2023-12-06'),
(11, 'Kenali Tingkatan Influencers berdasarkan jumlah fo', '2023-09-05'),
(12, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusu', '2023-12-06'),
(13, 'Kenali Tingkatan Influencers berdasarkan jumlah fo', '2023-09-05'),
(14, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusu', '2023-12-06'),
(15, 'Kenali Tingkatan Influencers berdasarkan jumlah fo', '2023-09-05'),
(16, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusu', '2023-12-06'),
(17, 'Kenali Tingkatan Influencers berdasarkan jumlah fo', '2023-09-05'),
(18, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusu', '2023-12-06'),
(19, 'Kenali Tingkatan Influencers berdasarkan jumlah fo', '2023-09-05'),
(20, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusu', '2023-12-06'),
(21, 'Kenali Tingkatan Influencers berdasarkan jumlah fo', '2023-09-05'),
(22, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusu', '2023-12-06'),
(23, 'Kenali Tingkatan Influencers berdasarkan jumlah fo', '2023-09-05'),
(24, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusu', '2023-12-06'),
(25, 'Kenali Tingkatan Influencers berdasarkan jumlah fo', '2023-09-05'),
(26, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusu', '2023-12-06'),
(27, 'Kenali Tingkatan Influencers berdasarkan jumlah fo', '2023-09-05'),
(28, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusu', '2023-12-06'),
(29, 'Kenali Tingkatan Influencers berdasarkan jumlah fo', '2023-09-05'),
(30, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusu', '2023-12-06'),
(31, 'Kenali Tingkatan Influencers berdasarkan jumlah fo', '2023-09-05'),
(32, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusu', '2023-12-06'),
(33, 'Kenali Tingkatan Influencers berdasarkan jumlah fo', '2023-09-05'),
(34, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusu', '2023-12-06'),
(35, 'Kenali Tingkatan Influencers berdasarkan jumlah fo', '2023-09-05'),
(36, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusu', '2023-12-06'),
(37, 'Kenali Tingkatan Influencers berdasarkan jumlah fo', '2023-09-05'),
(38, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusu', '2023-12-06'),
(39, 'Kenali Tingkatan Influencers berdasarkan jumlah fo', '2023-09-05'),
(40, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusu', '2023-12-06'),
(41, 'Kenali Tingkatan Influencers berdasarkan jumlah fo', '2023-09-05'),
(42, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusu', '2023-12-06'),
(43, 'Kenali Tingkatan Influencers berdasarkan jumlah fo', '2023-09-05'),
(44, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusu', '2023-12-06'),
(45, 'Kenali Tingkatan Influencers berdasarkan jumlah fo', '2023-09-05'),
(46, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusu', '2023-12-06'),
(47, 'Kenali Tingkatan Influencers berdasarkan jumlah fo', '2023-09-05'),
(48, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusu', '2023-12-06'),
(49, 'Kenali Tingkatan Influencers berdasarkan jumlah fo', '2023-09-05'),
(50, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusu', '2023-12-06'),
(51, 'Kenali Tingkatan Influencers berdasarkan jumlah fo', '2023-09-05'),
(52, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusu', '2023-12-06'),
(53, 'Kenali Tingkatan Influencers berdasarkan jumlah fo', '2023-09-05'),
(54, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusu', '2023-12-06'),
(55, 'Kenali Tingkatan Influencers berdasarkan jumlah fo', '2023-09-05'),
(56, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusu', '2023-12-06'),
(57, 'Kenali Tingkatan Influencers berdasarkan jumlah fo', '2023-09-05'),
(58, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusu', '2023-12-06');

-- --------------------------------------------------------

--
-- Table structure for table `listing_data`
--

CREATE TABLE `listing_data` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` char(255) NOT NULL,
  `tanggal` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `listing_data1s`
--

CREATE TABLE `listing_data1s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` char(255) NOT NULL,
  `tanggal` date NOT NULL,
  `photo` char(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `listing_data1s`
--

INSERT INTO `listing_data1s` (`id`, `judul`, `tanggal`, `photo`, `created_at`, `updated_at`) VALUES
(1, 'Kenali Tingkatan Influencers berdasarkan jumlah followers', '2023-09-05', 'digital.jpg', NULL, NULL),
(2, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusun Strategi', '2023-09-06', 'freelancer.jpg', NULL, NULL),
(3, 'Kenali Tingkatan Influencers berdasarkan jumlah followers', '2023-09-05', 'digital.jpg', NULL, NULL),
(4, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusun Strategi', '2023-09-06', 'freelancer.jpg', NULL, NULL),
(5, 'Kenali Tingkatan Influencers berdasarkan jumlah followers', '2023-09-05', 'digital.jpg', NULL, NULL),
(6, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusun Strategi', '2023-09-06', 'freelancer.jpg', NULL, NULL),
(7, 'Kenali Tingkatan Influencers berdasarkan jumlah followers', '2023-09-05', 'digital.jpg', NULL, NULL),
(8, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusun Strategi', '2023-09-06', 'freelancer.jpg', NULL, NULL),
(9, 'Kenali Tingkatan Influencers berdasarkan jumlah followers', '2023-09-05', 'digital.jpg', NULL, NULL),
(10, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusun Strategi', '2023-09-06', 'freelancer.jpg', NULL, NULL),
(11, 'Kenali Tingkatan Influencers berdasarkan jumlah followers', '2023-09-05', 'digital.jpg', NULL, NULL),
(12, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusun Strategi', '2023-09-06', 'freelancer.jpg', NULL, NULL),
(13, 'Kenali Tingkatan Influencers berdasarkan jumlah followers', '2023-09-05', 'digital.jpg', NULL, NULL),
(14, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusun Strategi', '2023-09-06', 'freelancer.jpg', NULL, NULL),
(15, 'Kenali Tingkatan Influencers berdasarkan jumlah followers', '2023-09-05', 'digital.jpg', NULL, NULL),
(16, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusun Strategi', '2023-09-06', 'freelancer.jpg', NULL, NULL),
(17, 'Kenali Tingkatan Influencers berdasarkan jumlah followers', '2023-09-05', 'digital.jpg', NULL, NULL),
(18, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusun Strategi', '2023-09-06', 'freelancer.jpg', NULL, NULL),
(19, 'Kenali Tingkatan Influencers berdasarkan jumlah followers', '2023-09-05', 'digital.jpg', NULL, NULL),
(20, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusun Strategi', '2023-09-06', 'freelancer.jpg', NULL, NULL),
(21, 'Kenali Tingkatan Influencers berdasarkan jumlah followers', '2023-09-05', 'digital.jpg', NULL, NULL),
(22, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusun Strategi', '2023-09-06', 'freelancer.jpg', NULL, NULL),
(23, 'Kenali Tingkatan Influencers berdasarkan jumlah followers', '2023-09-05', 'digital.jpg', NULL, NULL),
(24, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusun Strategi', '2023-09-06', 'freelancer.jpg', NULL, NULL),
(25, 'Kenali Tingkatan Influencers berdasarkan jumlah followers', '2023-09-05', 'digital.jpg', NULL, NULL),
(26, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusun Strategi', '2023-09-06', 'freelancer.jpg', NULL, NULL),
(27, 'Kenali Tingkatan Influencers berdasarkan jumlah followers', '2023-09-05', 'digital.jpg', NULL, NULL),
(28, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusun Strategi', '2023-09-06', 'freelancer.jpg', NULL, NULL),
(29, 'Kenali Tingkatan Influencers berdasarkan jumlah followers', '2023-09-05', 'digital.jpg', NULL, NULL),
(30, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusun Strategi', '2023-09-06', 'freelancer.jpg', NULL, NULL),
(31, 'Kenali Tingkatan Influencers berdasarkan jumlah followers', '2023-09-05', 'digital.jpg', NULL, NULL),
(32, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusun Strategi', '2023-09-06', 'freelancer.jpg', NULL, NULL),
(33, 'Kenali Tingkatan Influencers berdasarkan jumlah followers', '2023-09-05', 'digital.jpg', NULL, NULL),
(34, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusun Strategi', '2023-09-06', 'freelancer.jpg', NULL, NULL),
(35, 'Kenali Tingkatan Influencers berdasarkan jumlah followers', '2023-09-05', 'digital.jpg', NULL, NULL),
(36, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusun Strategi', '2023-09-06', 'freelancer.jpg', NULL, NULL),
(37, 'Kenali Tingkatan Influencers berdasarkan jumlah followers', '2023-09-05', 'digital.jpg', NULL, NULL),
(38, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusun Strategi', '2023-09-06', 'freelancer.jpg', NULL, NULL),
(39, 'Kenali Tingkatan Influencers berdasarkan jumlah followers', '2023-09-05', 'digital.jpg', NULL, NULL),
(40, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusun Strategi', '2023-09-06', 'freelancer.jpg', NULL, NULL),
(41, 'Kenali Tingkatan Influencers berdasarkan jumlah followers', '2023-09-05', 'digital.jpg', NULL, NULL),
(42, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusun Strategi', '2023-09-06', 'freelancer.jpg', NULL, NULL),
(43, 'Kenali Tingkatan Influencers berdasarkan jumlah followers', '2023-09-05', 'digital.jpg', NULL, NULL),
(44, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusun Strategi', '2023-09-06', 'freelancer.jpg', NULL, NULL),
(45, 'Kenali Tingkatan Influencers berdasarkan jumlah followers', '2023-09-05', 'digital.jpg', NULL, NULL),
(46, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusun Strategi', '2023-09-06', 'freelancer.jpg', NULL, NULL),
(47, 'Kenali Tingkatan Influencers berdasarkan jumlah followers', '2023-09-05', 'digital.jpg', NULL, NULL),
(48, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusun Strategi', '2023-09-06', 'freelancer.jpg', NULL, NULL),
(49, 'Kenali Tingkatan Influencers berdasarkan jumlah followers', '2023-09-05', 'digital.jpg', NULL, NULL),
(50, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusun Strategi', '2023-09-06', 'freelancer.jpg', NULL, NULL),
(51, 'Kenali Tingkatan Influencers berdasarkan jumlah followers', '2023-09-05', 'digital.jpg', NULL, NULL),
(52, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusun Strategi', '2023-09-06', 'freelancer.jpg', NULL, NULL),
(53, 'Kenali Tingkatan Influencers berdasarkan jumlah followers', '2023-09-05', 'digital.jpg', NULL, NULL),
(54, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusun Strategi', '2023-09-06', 'freelancer.jpg', NULL, NULL),
(55, 'Kenali Tingkatan Influencers berdasarkan jumlah followers', '2023-09-05', 'digital.jpg', NULL, NULL),
(56, 'Jangan Asal Pilih Influencer, Berikut Cara Menyusun Strategi', '2023-09-06', 'freelancer.jpg', NULL, NULL);

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
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_12_23_225422_create_listing_data_table', 2),
(6, '2023_12_23_231239_create_listing_data1s_table', 3);

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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `listing`
--
ALTER TABLE `listing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `listing_data`
--
ALTER TABLE `listing_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `listing_data1s`
--
ALTER TABLE `listing_data1s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `listing`
--
ALTER TABLE `listing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `listing_data`
--
ALTER TABLE `listing_data`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `listing_data1s`
--
ALTER TABLE `listing_data1s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
