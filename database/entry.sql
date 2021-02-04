-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 05, 2021 at 12:14 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `restaurants`
--

-- --------------------------------------------------------

--
-- Table structure for table `entry`
--

CREATE TABLE `entry` (
  `id` int(11) NOT NULL,
  `name` varchar(120) NOT NULL,
  `type` varchar(30) NOT NULL,
  `location` varchar(120) NOT NULL,
  `price` text NOT NULL,
  `reason` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `entry`
--

INSERT INTO `entry` (`id`, `name`, `type`, `location`, `price`, `reason`) VALUES
(8, 'Rowdy Reptile', 'Bar', 'University Ave. ', '$', 'Cheap Drinks'),
(9, 'DragonFly Sushi', 'Restaurant', 'SE 2nd Ave. ', '$$$', 'Best sushi in Gainesville'),
(10, 'Big Lou\\\'s NY Style Pizzeria ', 'Restaurant', 'SE 2nd Ave.', '$', 'Tasty pizza for a good price'),
(11, '4 Rivers Smokehouse', 'Restaurant', 'SW 35th Blvd. ', '$$', 'Quick service and great food'),
(13, 'Madrina\\\'s', 'Bar', 'W University Ave. ', '$$', 'Gourmet cocktails'),
(14, 'Bagels & Noodles', 'Restaurant', 'W University Ave.', '$', 'Very good bagels'),
(15, 'Sublime Tacos', 'Restaurant', 'Gainesville Food Park ', '$$', 'Incredible guac!'),
(16, 'White Buffalo', 'Bar', 'S. Main Street', '$', 'Great events'),
(17, 'V Pizza', 'Restaurant', '1 St. ', '$$', 'Wood fired pizza'),
(18, 'Arcade Bar', 'Bar', 'E University Ave. ', '$', 'large selection of arcade games'),
(19, 'Liquid Ginger', 'Restaurant', '2nd Pl. ', '$$', 'peaceful atmosphere');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `entry`
--
ALTER TABLE `entry`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `entry`
--
ALTER TABLE `entry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
