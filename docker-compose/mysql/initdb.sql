-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2021 at 01:16 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gainaloe`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `priority`, `name`, `description`, `url`, `rating`, `price`, `discount`, `image1`, `image2`, `image3`, `image4`, `title`, `keywords`, `meta_description`, `status`, `delivery_charges`, `additional_info`, `created_at`, `updated_at`) VALUES
(1, 1, 'Dusbin', 'A waste container is a container for temporarily storing waste, and is usually made out of metal or plastic. Some common terms are dustbin, garbage can, and trash can.', 'Dusbin', 1, 1500, 50, 'Dusbin-1-.jpg', NULL, NULL, NULL, NULL, NULL, NULL, '1', 10, '<div><font color=\"#008000\" face=\"Arial Black\"><span style=\"font-size: 24px;\"><b>Festivel Offer 50%</b></span></font><br></div>', '2021-11-12 11:26:16', '2021-11-12 11:32:40'),
(2, 2, 'Flowers and Fruits Basket Set', 'A flower, sometimes known as a bloom or blossom, is the reproductive structure found in flowering plants The biological function of a flower is to facilitateA flower, sometimes', 'Flowers-Fruits-Basket-Set', 1, 2500, NULL, 'Flowers-Fruits-Basket-Set-1-.jpg', NULL, NULL, NULL, NULL, NULL, NULL, '1', 10, '<div><font color=\"#008000\" face=\"Arial Black\"><span style=\"font-size: 24px; background-color: rgb(242, 242, 242);\"><b>Festivel Offer 10%</b></span></font><br></div>', '2021-11-12 11:34:47', '2021-11-12 11:34:47'),
(3, 3, 'Mat', 'A Piece of material used as a floor or seat covering or in front of a door to wipe the shoes on. 2 : a decorative piece of material used under dishes or vases. 3 : a pad or cushion for gymnastic', 'Mat', 1, 850, 5, 'Mat-1-.jpg', NULL, NULL, NULL, NULL, NULL, NULL, '1', 10, '<div><font color=\"#008000\" face=\"Arial Black\"><span style=\"font-size: 24px;\"><b>Festivel Offer 5%</b></span></font><br></div>', '2021-11-12 11:36:21', '2021-11-12 11:36:47'),
(4, 4, 'Containers', 'Containers give developers the ability to create predictable environments that are isolated from other applications.', 'Containers', 1, 350, NULL, 'Containers-1-.jpg', NULL, NULL, NULL, NULL, NULL, NULL, '1', 50, '<div><br></div>', '2021-11-12 11:37:56', '2021-11-12 11:37:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;


INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `image`, `address1`, `address2`, `city`, `pincode`, `state`, `country`, `mnumber`, `alternativemno`, `password`, `role`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Vijayanagaram Rahul', 'rahulvijayanagaram@gmail.com', NULL, '1636046011.jpg', '18-1-265', 'fdcv', 'Anantapur', '515001', 'Andhra Pradesh', 'India', '9177889021', NULL, '$2y$10$MXBqo32Xo3zroC3qzdijLOLRJRtExrQhunD73N6DhTpI7uQIoN76O', 'admin', '1', NULL, '2021-11-04 11:09:03', '2021-11-12 11:09:54');

--
-- Indexes for dumped tables
--

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
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
