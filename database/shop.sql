-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2016 at 04:33 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `cat_id` varchar(30) NOT NULL,
  `category` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `category`) VALUES
('1', 'men'),
('2', 'women'),
('3', 'kids');

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE IF NOT EXISTS `details` (
  `name` varchar(30) NOT NULL,
  `pass` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`name`, `pass`) VALUES
('admin', 'admin123');

-- --------------------------------------------------------

--
-- Table structure for table `fdbk`
--

CREATE TABLE IF NOT EXISTS `fdbk` (
  `name` varchar(30) NOT NULL,
  `phone no` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `subj` varchar(30) NOT NULL,
  `mesg` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE IF NOT EXISTS `items` (
  `catg` varchar(40) NOT NULL,
  `subcatg` varchar(40) NOT NULL,
  `img` varchar(30) NOT NULL,
  `itemno` varchar(30) NOT NULL,
  `price` varchar(30) NOT NULL,
  `desc` varchar(300) NOT NULL,
  `info` varchar(500) NOT NULL,
  `dat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`catg`, `subcatg`, `img`, `itemno`, `price`, `desc`, `info`, `dat`) VALUES
('2', 'Dresses', 'c:/wamp/tmpphp1EC.tmp', 'd4', '1899', 'Semi Formal Dress', 'Fabric Detailing Cap Sleeves Open Bust Button', '05-07-11 04-45-09'),
('2', 'Dresses', 'c:/wamp/tmpphp1EE.tmp', 'd2', '1699', 'Casual Dress', 'Viscose Blend Fabric Smoked Back Smart Shift Dress Sleeveless Linen Shift Dress', '05-07-11 04-48-38'),
('2', 'Dresses', 'c:/wamp/tmpphp1EF.tmp', 'd6', '1799', 'Formal dress', 'Pin Striped Incut Dress Polyester Fabric Sleeveless  ', '05-07-11 04-50-17'),
('2', 'Dresses', 'c:/wamp/tmpphp1F0.tmp', 'd7', '1649', 'Formal Dress', 'Buttoned Down Front Linen Fabric Sleeveless', '05-07-11 04-51-14'),
('1', 'Casual Shirts', 'c:/wamp/tmpphp20F.tmp', 'cs2', '1999', 'United Colors of Benetton Mens Full Sleeves Checks Shirt', '100% Cotton Full Sleeves Smart Checks Earthy Foliage Combination', '05-07-11 05-29-05'),
('1', 'Casual Shirts', 'c:/wamp/tmpphp210.tmp', 'cs3', '1999', 'United Colors of Benetton Mens Full Sleeves Checks Shirt', '100% Cotton Full Sleeves Stripe Shirt Light Weight Fabric', '05-07-11 05-29-41'),
('1', 'Casual Shirts', 'c:/wamp/tmpphp211.tmp', 'cs4', '1999', 'United Colors of Benetton Mens Full Sleeves Checks Shirt\r\n', '', '05-07-11 05-30-36'),
('1', 'Casual Shirts', 'c:/wamp/tmpphp212.tmp', 'cs5', '1499', 'Allen Solly Mens Full Sleeves Checks Sport Shirt', 'Bias Yoke Patch Pockets Slim Fit Half Sleeves', '05-07-11 05-31-47'),
('1', 'Casual Shirts', 'c:/wamp/tmpphp213.tmp', 'cs6', '1999', 'Levis Mens Roll Up Sleeves Workers Shirt', 'Light Age Theme 100% Cotton Full Sleeves Checks Shirt White Base', '05-07-11 05-32-26'),
('1', 'Casual Shirts', 'c:/wamp/tmpphp98C5.tmp', 'cs7', '1599', 'Mustang Mens Long Sleeves Mini Checks Shirt', 'Summer Colors Theme 100% Cotton Full Sleeves Bias Detailing at Side Seam', '05-07-11 01-02-23'),
('2', 'Churidar Suits', 'c:/wamp/tmpphp980C.tmp', 's5', '1699', 'BIBA Churidar - Kurta-Dupatta Set', 'Printed kurta Round neck Full sleeves Kurta length -40 inches Contrast churidar and shaded crushed Duppatta', '05-07-11 05-02-05'),
('2', 'Churidar Suits', 'c:/wamp/tmpphp6588.tmp', 's1', '2599', 'Kashish Churidar - Kurta-Dupatta Set', 'Floral print Embelished Yoke Puff sleeves Kurta length -40 inches Contrast churidar and Duppatta', '05-07-11 05-05-09'),
('2', 'Churidar Suits', 'c:/wamp/tmpphp1BFC.tmp', 's3', '2899', 'Kashish Churidar - Kurta-Dupatta Set', 'Textured Fabric V-neck 3/4th sleeves Kurta length -40 inches Contrast churidar and Duppatta', '05-07-11 05-05-56'),
('2', 'Churidar Suits', 'c:/wamp/tmpphpFE60.tmp', 's6', '2799', 'Seven East Churidar - Kurta-Dupatta Set', 'Textured Fabric Embelished Yoke Sleeveless Kurta length -38 inches Contrast churidar and Duppatta', '05-07-11 05-06-54'),
('2', 'Churidar Suits', 'c:/wamp/tmpphp877D.tmp', 's4', '2799', 'Kashish Churidar - Kurta-Dupatta Set', 'Printed kurta Round neck Half sleeves Kurta length -38 inches Contrast churidar and Printed Duppatta', '05-07-11 05-07-29'),
('2', 'Churidar Suits', 'c:/wamp/tmpphp5B2.tmp', 's2', '2299', 'BIBA Churidar - Kurta-Dupatta Set', 'Regular fit Round neck Full sleeves Kurta length -40 inches Contrast churidar and shaded crushed Duppatta   ', '05-07-11 05-08-01'),
('2', 'Sandals', 'c:/wamp/tmpphpEAAC.tmp', 'foot1', '1690', 'Tresmode Ladies Peep toes', '', '06-07-11 01-51-03'),
('2', 'Sandals', 'c:/wamp/tmpphp8EE7.tmp', 'foot2', '1690', 'Tresmode Ladies Pump Shoes', '', '06-07-11 01-51-45'),
('2', 'Sandals', 'c:/wamp/tmpphp2FD8.tmp', 'foot4', '4990', 'Tresmode Ladies Sandals', '', '06-07-11 01-52-27'),
('2', 'Sandals', 'c:/wamp/tmpphp1894.tmp', 'nf2', '1299', 'Haute Curry - Ladies Footwear\r\n', '', '06-07-11 01-56-43'),
('2', 'Sandals', 'c:/wamp/tmpphp9A9F.tmp', 'nf3', '1399', 'Lemon Pepper - Ladies Footwear\r\n', '', '06-07-11 01-57-16'),
('2', 'Sandals', 'c:/wamp/tmpphp52F7.tmp', 'nf1', '1499', 'Lemon Pepper - Ladies Footwear\r\n', '', '06-07-11 02-02-25'),
('2', 'Kurtas', 'c:/wamp/tmpphp8B17.tmp', 'k3', '1399', 'Haute curry Mix and Match Kurta', 'Tie up 5/8th sleeves Kurta Length - 38 inches Tribal printed 100% cotton  ', '06-07-11 02-03-45'),
('2', 'Kurtas', 'c:/wamp/tmpphp2AEF.tmp', 'k4', '1079', 'W Mix and match kurta\r\n', 'Sleeveless Regular Wear Regular Fit Length- 38 inches Fabric- Cotton Cambric', '06-07-11 02-05-32'),
('2', 'Kurtas', 'c:/wamp/tmpphp9095.tmp', 'k2', '1599', 'Kashish Mix and Match Kurta', '3/4th sleeves Kurta Length - 38 inches sequine highlighted printed 100% cotton', '06-07-11 02-05-58'),
('2', 'Kurtas', 'c:/wamp/tmpphp9299.tmp', 'k7', '799', 'W Mix and Match Kurta', 'V Neck Kurta Printed Short Sleeves Mauve printed non embellished Kurta Kurta length -38 inches 60 s Cambric', '06-07-11 02-07-04'),
('2', 'Kurtas', 'c:/wamp/tmpphp3713.tmp', 'k8', '1199', 'Stop Classic Mix and Match Short Kurta\r\n', 'Dobby kurta with embroidery on the yoke and sleeve Kurta length- 36 inches 3/4th sleeves Officewear', '06-07-11 02-08-51'),
('2', 'Kurtas', 'c:/wamp/tmpphpDC29.tmp', 'k9', '1299', 'Stop Classic Mix and Match Short Kurta\r\n', 'Printed Highlighted placket and sleeve hem 3/4th sleeves', '06-07-11 02-09-34'),
('2', 'Dresses', 'c:/wamp/tmpphp8332.tmp', 'd5', '1799', 'Life Ladies Rara Dress\r\n', '', '06-07-11 02-19-01'),
('2', 'Dresses', 'c:/wamp/tmpphp3FEC.tmp', 'd3', '1599', 'Mustang Ladies Mia Denim dress\r\n', '', '06-07-11 02-19-49'),
('2', 'Office Wear', 'c:/wamp/tmpphp8832.tmp', 'of2', '799', 'Austin Reed Office Wear T shirt', '', '07-07-11 10-23-12'),
('2', 'Office Wear', 'c:/wamp/tmpphp770.tmp', 'of1', '1999', 'Austin Reed Office Wear waist coat', '', '07-07-11 10-23-45'),
('2', 'Office Wear', 'c:/wamp/tmpphpDDD2.tmp', 'of5', '799', 'Austin Reed Office Wear Top', '', '07-07-11 10-24-40'),
('2', 'Office Wear', 'c:/wamp/tmpphpC9F6.tmp', 'of3', '899', 'Austin Reed Office Wear T shirt', '', '07-07-11 10-25-40'),
('2', 'Office Wear', 'c:/wamp/tmpphpAA95.tmp', 'of4', '1199', 'Austin Reed Office Wear T shirt', '', '07-07-11 10-26-38'),
('2', 'Office Wear', 'c:/wamp/tmpphp9AAE.tmp', 'of6', '699', 'SHOP Office wear collection', '', '07-07-11 10-27-39'),
('2', 'Artificial Jewellery', 'c:/wamp/tmpphpBCC0.tmp', 'j7', '20,865', 'Haute Curry Earring HCSE1012', '', '07-07-11 10-33-15'),
('2', 'Artificial Jewellery', 'c:/wamp/tmpphpE824.tmp', 'j3', '10,999', 'Lucera Rhodium plated Sterling Silver Diamond tops ', '', '07-07-11 10-34-32'),
('2', 'Artificial Jewellery', 'c:/wamp/tmpphp328D.tmp', 'j4', '20,345', 'Pretty Women Peacock theme Set ', '', '07-07-11 10-35-57'),
('2', 'Artificial Jewellery', 'c:/wamp/tmpphp2574.tmp', 'j2', '23,678', 'Pretty Women dangling Earrings ', '', '07-07-11 10-36-59'),
('2', 'Artificial Jewellery', 'c:/wamp/tmpphp97E6.tmp', 'j6', '22,780', 'DITI Flower theme Diamond Ring ', '', '07-07-11 10-38-34'),
('2', 'Artificial Jewellery', 'c:/wamp/tmpphp3A5.tmp', 'j5', '24,890', 'Pretty Women Modern theme set ', '', '07-07-11 10-51-02'),
('3', 'Baby Apparel', 'c:/wamp/tmpphpEFD8.tmp', 'bb1', '899', 'Girls Spot and Stripe Jersey Romper Dress', 'Floral print Sleeveless Round neck Along with belt Prices of the items may be different from those displayed on the product details page, where the price varies by size', '07-07-11 10-53-08'),
('3', 'Baby Apparel', 'c:/wamp/tmpphp67B6.tmp', 'bb2', '1,299', 'Girls Denim Pinny', 'Floral print denim dress Sleeveless Round neck Along with a belt Prices of the items may be different from those displayed on the product details page, where the price varies by size', '07-07-11 10-53-39'),
('3', 'Baby Apparel', 'c:/wamp/tmpphpDFC3.tmp', 'bb7', '1,299', 'Girls frill and pompy short Dress', 'Polka dot Strappy Square neck Double layered dress Prices of the items may be different from those displayed on the product details page, where the price varies by size', '07-07-11 10-55-15'),
('3', 'Baby Apparel', 'c:/wamp/tmpphp5BB.tmp', 'bb3', '1,799', 'Girls Layette Snowsuit', '', '07-07-11 10-56-30'),
('3', 'Baby Apparel', 'c:/wamp/tmpphp9722.tmp', 'bb5', '899', 'Unisex Duck Pyjamas', 'Round Neck Half Sleeves Stripes With Print Button Styling Prices of the items may be different from those displayed on the product details page, where the price varies by size.', '07-07-11 10-57-08'),
('3', 'Baby Apparel', 'c:/wamp/tmpphpA621.tmp', 'bb4', '1,299', 'Boys Truck Bodysuits - 7pk', 'Round Neck Half Sleeves Stripes Button Styling Prices of the items may be different from those displayed on the product details page, where the price varies by size.', '07-07-11 10-58-17'),
('3', 'Girls Apparel', 'c:/wamp/tmpphp6DB4.tmp', 'g1', '999', 'Gini and Jony girls dress (Infant)', ' Sleeveless Balloon dress Striped at the waist Prices of the items may be different from those displayed on the product details page, where the price varies by size.', '07-07-11 11-06-47'),
('3', 'Girls Apparel', 'c:/wamp/tmpphpBC8.tmp', 'g2', '445', '612 Ivy League girls dress', ' Floral print, Strappy, Elasticised at the hem, Prices of the items may be different from those displayed on the product details page, where the price varies by size.', '07-07-11 11-07-27'),
('3', 'Girls Apparel', 'c:/wamp/tmpphpF962.tmp', 'g6', '699', 'Girls floral dress', 'Floral print Strappy Elasticized body Frills at the hem Prices of the items may be different from those displayed on the product details page, where the price varies by size.', '07-07-11 11-08-28'),
('3', 'Girls Apparel', 'c:/wamp/tmpphp95FF.tmp', 'g3', '499', 'Shop girls top', 'Stop girls top Product Details Floral print Halter Bow at the side Prices of the items may be different from those displayed on the product details page, where the price varies by size.', '07-07-11 11-09-08'),
('3', 'Girls Apparel', 'c:/wamp/tmpphp2C94.tmp', 'g5', '549', 'Shop girls skirt', ' Floral print Halter neck V-neck Bow at the front Frills at the bottom Prices of the items may be different from those displayed on the product details page, where the price varies by size', '07-07-11 11-09-47'),
('3', 'Girls Apparel', 'c:/wamp/tmpphpA76F.tmp', 'g4', '549', 'Shop girls casual top', 'Polka dot Puff sleeves Collar Polka dot print belt Front pleat Prices of the items may be different from those displayed on the product details page, where the price varies by size', '07-07-11 11-10-18'),
('3', 'Boys Apparel', 'c:/wamp/tmpphp6557.tmp', 'b1', '499', 'United Colors of Benetton boys t-shirt', 'Half sleeves Printed message &#39;St.Kilda surfer&#39; Round neck Regular fit Prices of the items may be different from those displayed on the product details page, where the price varies by size.  ', '07-07-11 04-10-53'),
('3', 'Boys Apparel', 'c:/wamp/tmpphp1EB7.tmp', 'b2', '399', 'United Colors of Benetton boys t-shirt', 'Half sleeves Printed message &#39;Art village 2&#39; Round neck Regular fit Prices of the items may be different from those displayed on the product details page, where the price varies by size.', '07-07-11 04-11-40'),
('3', 'Boys Apparel', 'c:/wamp/tmpphpBA0D.tmp', 'b4', '799', 'Gini and Jony boys T-shirt (Kids)', 'Printed tee Half sleeves Polo neck Printed baseball logo Prices of the items may be different from those displayed on the product details page, where the price varies by size', '07-07-11 04-12-20'),
('3', 'Boys Apparel', 'c:/wamp/tmpphp4D29.tmp', 'b3', '545', '612 Ivy League boys shirt', 'Checks shirt Half sleeve with turnup loop Along with a tee Printed tee and shirt Prices of the items may be different from those displayed on the product details page, where the price varies by size.', '07-07-11 04-12-58'),
('3', 'Boys Apparel', 'c:/wamp/tmpphpE18C.tmp', 'b5', '745', '612 Ivy League boys T-shirt', 'Striped shirt Half sleeves Patch on the front Contrast collar and sleeve hem Prices of the items may be different from those displayed on the product details page, where the price varies by size.', '07-07-11 04-13-36'),
('3', 'Boys Apparel', 'c:/wamp/tmpphp86A2.tmp', 'b6', '879', 'Nike boys t-shirt', 'Solid color tee Sleeveless Round neck Printed logo ''64'' Prices of the items may be different from those displayed on the product details page, where the price varies by size', '07-07-11 04-14-18'),
('3', 'Kids Toys', 'c:/wamp/tmpphp109.tmp', 'e2', '525', 'Wild Republic Rascals Dolphin 20 inch soft toy', 'Simple Cute fluffy and adorable Non Toxic Quality Fabric Ultra Squishy Stuffing 20 inches Hand Crafted', '08-07-11 06-00-04'),
('3', 'Kids Toys', 'c:/wamp/tmpphp4C9D.tmp', 'e3', '2499', 'Little Mommy Play All Day', 'Doll', '09-07-11 06-58-08'),
('3', 'Kids Toys', 'c:/wamp/tmpphpBD3B.tmp', 'e4', '1649', 'Road Storage Mat R', 'A fantastic backdrop for road adventures and a practical storage case in one Race your toy cars on the playmat then fold the playmat into a storage box and place your favourite toys in it Water resistant wipe-clean surface Age Range: From 3 years Social skills-This toy helps your child learn how to make friends and enjoy company. Imagination-This toy encourages your child to enjoy using their imagination.', '09-07-11 06-58-37'),
('3', 'Kids Toys', 'c:/wamp/tmpphp3A19.tmp', 'e5', '549', 'Paper Straw Pets', 'Use your imagination to create your very own straw pets and a house for them too Age Range: From 3 years Creativity-This toy enables your child to express themselves artistically. Imagination-This toy encourages your child to enjoy using their imagination.', '09-07-11 06-59-09'),
('3', 'Kids Toys', 'c:/wamp/tmpphpAA1.tmp', 'e6', '1999', 'Disney Rapunzel hair braider', 'Manually operated Rapunzel doll', '09-07-11 07-00-02'),
('3', 'Kids Toys', 'c:/wamp/tmpphp8BC3.tmp', 'e1', '699', 'Paper Aquarium', 'Have wonderful adventures with these dazzling paper fish and funky fish tank. Age Range: From 3 years Imagination-This toy encourages your child to enjoy using their imagination. Creativity-This toy enables your child to express themselves artistically.', '09-07-11 07-00-35'),
('1', 'T-shirts', 'c:/wamp/tmpphpAC30.tmp', 'ts5', '1699.00 ', 'United Colors of Benetton Mens Half Sleeves Polo Striper T-Shirt', '', '09-07-11 07-06-11'),
('1', 'T-shirts', 'c:/wamp/tmpphp4870.tmp', 'ts4', '1099', 'United Colors of Benetton Mens Half Sleeves Polo T-Shirt1', '', '09-07-11 07-07-57'),
('1', 'T-shirts', 'c:/wamp/tmpphpBCF4.tmp', 'ts1', '1299', 'United Colors of Benetton Mens Half Sleeves Polo T-Shirt', '', '09-07-11 07-17-11'),
('1', 'T-shirts', 'c:/wamp/tmpphp71C3.tmp', 'ts3', '1099', 'Spykar Mens Half Sleeve Collar Neck Flat Knit T-Shirt', '', '09-07-11 07-17-57'),
('1', 'T-shirts', 'c:/wamp/tmpphpEC50.tmp', 'ts6', '749', 'Spykar Mens Half Sleeve Round Neck Printed T-Shirt', '', '09-07-11 07-18-29'),
('1', 'T-shirts', 'c:/wamp/tmpphp643E.tmp', 'ts2', '999', 'Mustang Mens Circular Knit Prinetd Short Sleeves T-Shirt', '', '09-07-11 07-18-59'),
('1', 'jeans', 'c:/wamp/tmpphp46B1.tmp', 'jeans1', '2399', 'Mustang Mens New Oregon Fit Denim', '', '09-07-11 07-19-57'),
('1', 'jeans', 'c:/wamp/tmpphp99A1.tmp', 'jeans4', '1699', 'Flying Machine Mens Regular Fit Bruce Denim', '', '09-07-11 07-22-30'),
('1', 'jeans', 'c:/wamp/tmpphp1D23.tmp', 'jeans5', '1999', 'United Colors of Benetton Mens Slim Fit Denim', '', '09-07-11 07-23-03'),
('1', 'jeans', 'c:/wamp/tmpphpE5A1.tmp', 'jeans2', '2199', 'Mustang Mens Michigan Fit Denim', '', '09-07-11 07-23-55'),
('1', 'jeans', 'c:/wamp/tmpphp74B7.tmp', 'jeans3', '1599', 'Flying Machine Mens Slim Fit Eddie Denim', '', '09-07-11 07-24-31'),
('1', 'jeans', 'c:/wamp/tmpphp4188.tmp', 'jeans6', '2599', 'Levis Mens 504 Fit Tapered Denim', '', '09-07-11 07-25-24'),
('1', 'Footwear', 'c:/wamp/tmpphpD61A.tmp', 'shoe1', '3999', 'Enroute Men''s Footwear', '', '09-07-11 07-29-18'),
('1', 'Footwear', 'c:/wamp/tmpphp659D.tmp', 'shoe2', '4499', 'Enroute Men''s Footwear', '', '09-07-11 07-29-55'),
('', '', '', '', '', '', '', '09-07-11 07-29-57'),
('1', 'Footwear', 'c:/wamp/tmpphp4515.tmp', 'shoe4', '3999', 'Enroute Men''s Footwear', '', '09-07-11 07-30-52'),
('1', 'Footwear', 'c:/wamp/tmpphpF4A5.tmp', 'shoe3', '1676', 'Franco Leone - Men''s Shoes', '', '09-07-11 07-31-37'),
('1', 'Footwear', 'c:/wamp/tmpphp6F9F.tmp', 'shoe5', '2195', 'Franco Leone - Men''s Shoes', '', '09-07-11 07-32-09'),
('1', 'Footwear', 'c:/wamp/tmpphp2AB.tmp', 'shoe6', '1895', 'Franco Leone - Men''s Shoes', '', '09-07-11 07-32-46'),
('1', 'watches', 'c:/wamp/tmpphpE3F6.tmp', 'w1', '3650', 'Polo Club Men''s Watch', '', '09-07-11 07-37-01'),
('1', 'watches', 'c:/wamp/tmpphp862F.tmp', 'w3', '1750', 'Polo Club Men''s Watch', '', '09-07-11 07-56-16'),
('1', 'watches', 'c:/wamp/tmpphp31E9.tmp', 'w4', '1750', 'Polo Club Men''s Watch', '', '09-07-11 07-57-00'),
('1', 'watches', 'c:/wamp/tmpphpE447.tmp', 'w5', '1569', 'Polo Club Men''s Watch', '', '09-07-11 07-57-46'),
('1', 'watches', 'c:/wamp/tmpphp5FCE.tmp', 'w6', '1999', 'Polo Club Men''s Watch', '', '09-07-11 07-58-17'),
('1', 'watches', 'c:/wamp/tmpphp26C5.tmp', 'w2', '1349', 'Polo Club Men''s Watch', '', '09-07-11 07-59-08'),
('1', 'Shorts', 'c:/wamp/tmpphp2F3F.tmp', 'sh1', '1799', 'Mustang Mens Casual Shorts', '', '09-07-11 08-02-27'),
('1', 'Shorts', 'c:/wamp/tmpphp82D.tmp', 'sh3', '1299', 'Killer Mens 8 Pocket Checks Shorts', '', '10-07-11 11-16-33'),
('1', 'Shorts', 'c:/wamp/tmpphp78FA.tmp', 'sh4', '1295', 'Wrangler Mens Spencer Denim Shorts', '', '10-07-11 11-17-02'),
('1', 'Shorts', 'c:/wamp/tmpphpE4E7.tmp', 'sh6', '1299', 'Killer Mens 8 Pocket Checks Shorts', '', '10-07-11 11-17-30'),
('1', 'Shorts', 'c:/wamp/tmpphp6EA0.tmp', 'sh5', '2195', 'Wrangler Mens Cargo Fit Checks Shorts', '', '10-07-11 11-18-05'),
('1', 'Shorts', 'c:/wamp/tmpphpD6B6.tmp', 'sh2', '1699', 'Indian Terrain Mens Regular Fit Cargo Shorts', '', '10-07-11 11-18-32');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE IF NOT EXISTS `orders` (
  `pname` varchar(30) NOT NULL,
  `itemno` varchar(30) NOT NULL,
  `price` varchar(30) NOT NULL,
  `size` varchar(30) NOT NULL,
  `uname` varchar(30) NOT NULL,
  `ac_no` varchar(30) NOT NULL,
  `mob_no` varchar(30) NOT NULL,
  `add` varchar(300) NOT NULL,
  `bank` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `order_no` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`pname`, `itemno`, `price`, `size`, `uname`, `ac_no`, `mob_no`, `add`, `bank`, `city`, `order_no`) VALUES
('United Colors of Benetton Mens', 'cs2', 'Rs1999', 'Small', 'sarath', '2016442016452', '9694435883', 'mnit jaipur', 'SBI', 'jaipur', 'ord173');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE IF NOT EXISTS `register` (
  `title` varchar(6) NOT NULL,
  `fname` varchar(30) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `gen` varchar(30) NOT NULL,
  `id` varchar(50) NOT NULL,
  `pass` varchar(30) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `add` varchar(300) NOT NULL,
  `city` varchar(30) NOT NULL,
  `coun` varchar(30) NOT NULL,
  `dob` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`title`, `fname`, `lname`, `gen`, `id`, `pass`, `phone`, `add`, `city`, `coun`, `dob`) VALUES
('Mr.', 'sarath', 'chandra', 'male', 'chandra.sarat03@gmail.com', '123456', '9694435883', 'malivya nagara', 'Jaipur', 'India', '03/08/1996');

-- --------------------------------------------------------

--
-- Table structure for table `subcategory`
--

CREATE TABLE IF NOT EXISTS `subcategory` (
  `cat_id` varchar(30) NOT NULL,
  `subcategory` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subcategory`
--

INSERT INTO `subcategory` (`cat_id`, `subcategory`) VALUES
('1', 'Casual Shirts'),
('1', 'jeans'),
('1', 'T-shirts'),
('1', 'Footwear'),
('1', 'Shorts'),
('1', 'watches'),
('2', 'Dresses'),
('2', 'Churidar Suits'),
('2', 'Kurtas'),
('2', 'Sandals'),
('2', 'Office Wear'),
('2', 'Artificial Jewellery'),
('3', 'Baby Apparel'),
('3', 'Girls Apparel'),
('3', 'Boys Apparel'),
('3', 'Kids Toys');

-- --------------------------------------------------------

--
-- Table structure for table `trash`
--

CREATE TABLE IF NOT EXISTS `trash` (
  `catg` varchar(50) NOT NULL,
  `subcatg` varchar(50) NOT NULL,
  `img` varchar(60) NOT NULL,
  `itemno` varchar(30) NOT NULL,
  `price` int(30) NOT NULL,
  `desc` varchar(300) NOT NULL,
  `dat` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
