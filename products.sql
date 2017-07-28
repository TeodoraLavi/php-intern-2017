-- phpMyAdmin SQL Dump
 -- version 4.8.0-dev
 -- https://www.phpmyadmin.net/
 --
 -- Host: 192.168.30.22
 -- Generation Time: 28 Iul 2017 la 12:30
 -- Versiune server: 10.1.21-MariaDB-5+b1
 -- PHP Version: 7.0.19-1
 
 SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
 SET AUTOCOMMIT = 0;
 START TRANSACTION;
 SET time_zone = "+00:00";
 
 
 /*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
 /*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
 /*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 /*!40101 SET NAMES utf8mb4 */;
 
 --
 -- Database: `eshop`
 --
 
 -- --------------------------------------------------------
 
 --
 -- Structura de tabel pentru tabelul `products`
 --
 
 CREATE TABLE `products` (
   `id` int(1) NOT NULL,
   `name` char(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
   `details` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
   `price` double NOT NULL
 ) ENGINE=InnoDB DEFAULT CHARSET=latin1;
 
 --
 -- Salvarea datelor din tabel `products`
 --
 
 INSERT INTO `products` (`id`, `name`, `details`, `price`) VALUES
 (1, 'Bluza', 'matase, alb', 100),
 (2, 'Pantaloni', 'stofa,negru', 300),
 (3, 'Pantofi', 'piele,bej', 250),
 (4, 'Geanta', 'piele,neagra ', 240),
 (5, 'Colier', 'aur', 700),
 
 
 --
 -- Indexes for dumped tables
 --
 
 --
 -- Indexes for table `products`
 --
 ALTER TABLE `products`
   ADD PRIMARY KEY (`id`);
 COMMIT;
 
 /*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
 /*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
 /*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;