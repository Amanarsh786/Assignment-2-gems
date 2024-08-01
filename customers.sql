-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 01, 2024 at 09:48 PM
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
-- Database: `demoaman`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `cart_total` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `address`, `cart_total`) VALUES
(1, 'Gabriel Hall mana', '456 Park Ave, Denver, CO 80201', 1254421.00),
(2, 'Riley Wallace', '1234 Broadway, Seattle, WA 98101', 63000.00),
(3, 'Lily Tran', '5675 Lincoln Dr, Miami, FL 33101', 61000.00),
(4, 'Caleb Russell', '9012 Sunset Blvd, Las Vegas, NV 89101', 66000.00),
(5, 'Hannah Martin', '3456 Oakwood Dr, Boston, MA 02101', 64000.00),
(6, 'Alexander Lee', '7890 Peachtree St, Atlanta, GA 30301', 67000.00),
(7, 'Emily Chen', '2345 Market St, San Francisco, CA 94101', 68000.00),
(8, 'Benjamin Brown', '5678 Grand Ave, Dallas, TX 75201', 65000.00),
(9, 'Ava Patel', '901 Main St, Chicago, IL 60601', 62000.00),
(10, 'Ethan Kim', '4567 5th Ave, New York, NY 10001', 69000.00),
(11, 'Sophia Rodriguez', '1234 Washington St, Phoenix, AZ 85001', 63000.00);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
