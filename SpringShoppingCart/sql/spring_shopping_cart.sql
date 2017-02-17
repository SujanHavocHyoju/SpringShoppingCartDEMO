-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2017 at 01:02 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 7.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spring_shopping_cart`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE `tbl_product` (
  `product_id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(50) NOT NULL,
  `category` enum('BAG','BOX','FRAME','LAMP COVER','NOTEPAD','WALLPAPER') NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` double(7,4) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`product_id`, `name`, `description`, `image`, `category`, `quantity`, `price`, `status`) VALUES
(1, 'Blue Bottle Bag', 'Blue Carry Bag for Liquor Bottles', '/products/bag/bag1.jpg', 'BAG', 5, 75.0000, 1),
(2, 'Red Gift Bag', 'Nepal Handmade Lokta Gift Bag', '/products/bag/bag2.jpg', 'BAG', 10, 80.0000, 1),
(3, 'Multi Color Gift Bags', 'Nepal Handmade Lokta Gift Bag in Yellow & Orange', '/products/bag/bag3.jpg', 'BAG', 10, 80.0000, 1),
(4, 'Red Ring Box', 'Handmade Ring Box', '/products/box/box1.jpg', 'BOX', 20, 40.0000, 1),
(5, 'Green Ring Box', 'Handmade Ring Box', '/products/box/box2.jpg', 'BOX', 10, 40.0000, 1),
(6, 'Visiting Card Box', 'Handmade Card Box', '/products/box/box3.jpg', 'BOX', 15, 50.0000, 1),
(7, 'Red Gift Box', 'Handmade Gift Box', '/products/box/box4.jpg', 'BOX', 25, 85.0000, 1),
(8, 'Pattern Bag', 'paper Bag with colorful patterns', '/products/bag/bag4.jpg', 'BAG', 10, 60.0000, 1),
(9, 'Flower Covered Frame', 'Green Flower Covered Handmade Picture Frame', '/products/frame/frame1.jpg', 'FRAME', 8, 125.0000, 1),
(10, 'Red Frame', 'Handmade Red Frame', '/products/frame/frame2.jpg', 'FRAME', 5, 100.0000, 1),
(11, 'Heart Shaped Frame', 'Red HEart Shaped Picture Frame', '/products/frame/frame3.jpg', 'FRAME', 5, 140.0000, 1),
(12, 'Blue Flowery Frame', 'Blue Flower pattern handmade frame', '/products/frame/frame4.jpg', 'FRAME', 5, 100.0000, 1),
(13, 'Tripple Heart Frame', 'Purple 3 in 1 Heart Shaped Frame', '/products/frame/frame5.jpg', 'FRAME', 7, 175.0000, 1),
(14, 'Tripple Red Square Frames', '3 in 1 Red Square Photo Frame', '/products/frame/frame6.jpg', 'FRAME', 8, 160.0000, 1),
(15, 'Floral Lamp Cover', 'Floral patterns Hand made Lamp Cover', '/products/lamp cover/lamp1.jpg', 'LAMP COVER', 4, 150.0000, 1),
(16, 'Design Lamp Cover', 'Lamp cover with stand', '/products/lamp cover/lamp2.jpg', 'LAMP COVER', 5, 250.0000, 1),
(17, 'Hanging Lamp Cover', 'Lamp Cover with art designs', '/products/lamp cover/lamp3.jpg', 'LAMP COVER', 6, 125.0000, 1),
(18, 'Lord Buddha Lamp Cover', 'Al seeing eyes of Lord Buddha imprinted lamp cover', '/products/lamp cover/lamp4.jpg', 'LAMP COVER', 5, 125.0000, 1),
(19, 'Oval Shaped Lamp Cover', 'L Size Yellow Lamp Cover ', '/products/lamp cover/lamp5.jpg', 'LAMP COVER', 2, 160.0000, 1),
(20, 'Red Round Lamp Cover', 'Red Round Lamp Cover', '/products/lamp cover/lamp6.jpg', 'LAMP COVER', 10, 115.0000, 1),
(21, 'Bamboo Frame Lamp Cover', 'Bamboo Frame designed Lamp Cover Stand', '/products/lamp cover/lamp7.jpg', 'LAMP COVER', 7, 200.0000, 1),
(22, '3-Tier Chandelier', '3 Tiered Chandelier design Lamp Cover', '/products/lamp cover/lamp8.jpg', 'LAMP COVER', 8, 300.0000, 1),
(23, 'Antique design W-paper', 'Antique & Elegant design for your walls', '/products/wallpaper/wall1.jpg', 'WALLPAPER', 50, 25.0000, 1),
(24, 'Magenta Wallpaper Sheets', 'Magenta Wallpaper Sheets', '/products/wallpaper/wall2.jpg', 'WALLPAPER', 50, 20.0000, 1),
(25, 'Antique design W-paper', 'Antique & Elegant design for your walls', '/products/wallpaper/wall3.jpg', 'WALLPAPER', 50, 25.0000, 1),
(26, 'Blue Floral Wallpaper Sheets', 'Blue Floral Wallpaper Sheets', '/products/wallpaper/wall4.jpg', 'WALLPAPER', 50, 25.0000, 1),
(27, 'Blue Lace Cover Diary', 'Laced Cover Diary in Blue Color', '/products/notepad/note1.jpg', 'NOTEPAD', 10, 140.0000, 1),
(28, 'Red Lace Cover Diary', 'Laced Cover Diary Red', '/products/notepad/note2.jpg', 'NOTEPAD', 10, 140.0000, 1),
(29, 'Leaf Cover Diary', 'Leaf Cover Strapped Diary', '/products/notepad/note3.jpg', 'NOTEPAD', 10, 125.0000, 1),
(30, 'Eyes of Lord Buddha Notebook', 'White Notebook', '/products/notepad/note4.jpg', 'NOTEPAD', 5, 125.0000, 1),
(31, 'Floral Cover Diary', 'Floral Design Strap Diary', '/products/notepad/note5.jpg', 'NOTEPAD', 10, 130.0000, 1),
(32, '3 Bamboo Stick lock Diary', 'Ping bamboo Diary Lock Diary', '/products/notepad/note6.jpg', 'NOTEPAD', 5, 170.0000, 1),
(33, 'Bamboo Stick Binding Notebook', 'Notebook with Bamboo Stick Binding', '/products/notepad/note7.jpg', 'NOTEPAD', 8, 225.0000, 1),
(34, 'Stick Cover Diary', 'Blue Stick Cover Diary', '/products/notepad/note8.jpg', 'NOTEPAD', 8, 160.0000, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`product_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_product`
--
ALTER TABLE `tbl_product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
