-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 27, 2020 at 10:50 PM
-- Server version: 5.7.23
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `marocms`
--

-- --------------------------------------------------------

--
-- Table structure for table `aboutus`
--

DROP TABLE IF EXISTS `aboutus`;
CREATE TABLE IF NOT EXISTS `aboutus` (
  `aboutus_id` int(11) NOT NULL AUTO_INCREMENT,
  `about` text,
  `benfits` text,
  `video` text,
  PRIMARY KEY (`aboutus_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `aboutus`
--

INSERT INTO `aboutus` (`aboutus_id`, `about`, `benfits`, `video`) VALUES
(1, '<h2 style=\"text-align:center\"><strong><span style=\"color:#2980b9\">Nice To meet You</span></strong></h2>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-size:14px\"><q><span dir=\"ltr\"><span style=\"background-color:#1abc9c\">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span></span></q></span></p>\r\n\r\n<h2><span style=\"color:#e74c3c\"><strong><span dir=\"ltr\">&nbsp;rrrrrrrrrrrrrrrrrr</span></strong></span></h2>\r\n\r\n<h2><strong><span style=\"color:#2980b9\"><span dir=\"ltr\">Why you choose us ?<img alt=\"\" src=\"http://moon-link.com/wp-content/uploads/2015/12/team.jpg\" style=\"float:right; height:235px; width:400px\" /></span></span></strong></h2>\r\n\r\n<ul>\r\n	<li><span style=\"font-size:14px\">consectetur adipiscing elit, sed do eiusmod tempor incididunt&nbsp; &nbsp;</span></li>\r\n	<li><span style=\"font-size:14px\">consectetur adipiscing elit, sed do eiusmod tempor incididunt&nbsp; &nbsp;</span></li>\r\n	<li><span style=\"font-size:14px\">consectetur adipiscing elit, sed do eiusmod tempor incididunt&nbsp; &nbsp;</span></li>\r\n	<li><span style=\"font-size:14px\">consectetur adipiscing elit, sed do eiusmod tempor incididunt&nbsp; &nbsp;</span></li>\r\n	<li><span style=\"font-size:14px\">consectetur adipiscing elit, sed do eiusmod tempor incididunt&nbsp; &nbsp;</span></li>\r\n	<li><span style=\"font-size:14px\">consectetur adipiscing elit, sed do eiusmod tempor incididunt&nbsp; &nbsp;</span></li>\r\n	<li><span style=\"font-size:14px\">consectetur adipiscing elit, sed do eiusmod tempor incididunt.</span></li>\r\n	<li><span style=\"font-size:14px\">consectetur adipiscing elit, sed do eiusmod tempor incididunt.</span></li>\r\n	<li><span style=\"font-size:14px\">consectetur adipiscing elit, sed do eiusmod tempor incididunt.</span></li>\r\n	<li><span style=\"font-size:14px\">consectetur adipiscing elit, sed do eiusmod tempor incididunt.</span></li>\r\n	<li><span style=\"font-size:14px\">consectetur adipiscing elit, sed do eiusmod tempor incididunt.</span></li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h2><strong><span style=\"color:#2980b9\">How to Use Our Products:</span></strong><iframe align=\"right\" allowfullscreen=\"\" frameborder=\"1\" height=\"300\" scrolling=\"no\" src=\"https://www.youtube.com/embed/8OVOCNiCIog\" width=\"400\"></iframe></h2>\r\n\r\n<ol>\r\n	<li>\r\n	<h2><span style=\"font-size:14px\">consectetur adipiscing elit, sed do eiu.</span></h2>\r\n	</li>\r\n	<li><span style=\"font-size:14px\">consectetur adipiscing elit, sed do <span style=\"color:#e74c3c\">eiusmod</span> .</span></li>\r\n	<li><span style=\"font-size:14px\">consectetur adipiscing elit, sed do t.</span></li>\r\n	<li><span style=\"font-size:14px\">consectetur <strong>adipiscing</strong> elit, sed do eiusmod.</span></li>\r\n	<li><span style=\"font-size:14px\">consectetur adipiscing elit, sed do eididunt.</span></li>\r\n	<li><span style=\"font-size:14px\">consectetur adipiscing elit, sed do eiusmod.</span></li>\r\n	<li><span style=\"font-size:14px\">consectetur adipiscing elit, sed do eiusmod .</span></li>\r\n</ol>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</p>', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit.\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit.\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit.\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit.\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit.', 'Lorem ithythtfryhpsum doloilllor sit amet,hdhdhdghgdg consectetur adipiscing elit.');

-- --------------------------------------------------------

--
-- Table structure for table `ads`
--

DROP TABLE IF EXISTS `ads`;
CREATE TABLE IF NOT EXISTS `ads` (
  `ad_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(300) DEFAULT NULL,
  `image` text,
  `link` text,
  `code` text,
  `ad_location_id` int(11) DEFAULT NULL,
  `type` enum('code','image') DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`ad_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ads`
--

INSERT INTO `ads` (`ad_id`, `title`, `image`, `link`, `code`, `ad_location_id`, `type`, `created`) VALUES
(4, 'get website', 'https://elmanawy.info/demo/marocms/cdn/blog/1.jpg', 'http://brightery.com', '', 3, 'code', '0000-00-00 00:00:00'),
(5, 'get website to marwa elmanawy', 'https://elmanawy.info/demo/marocms/cdn/blog/slider001_-_Copy.png', 'https://elmanawy.info', '', 4, 'image', '2016-05-22 09:14:48'),
(6, 'Footer home', 'https://elmanawy.info/demo/marocms/cdn/blog/footer-ads.png', 'https://elmanawy.info', '', 2, 'code', '2016-05-22 09:51:13');

-- --------------------------------------------------------

--
-- Table structure for table `ad_locations`
--

DROP TABLE IF EXISTS `ad_locations`;
CREATE TABLE IF NOT EXISTS `ad_locations` (
  `ad_location_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ad_location_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ad_locations`
--

INSERT INTO `ad_locations` (`ad_location_id`, `name`) VALUES
(1, 'Blog post'),
(2, 'Footer'),
(3, 'Blog head'),
(4, 'Home footer');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

DROP TABLE IF EXISTS `blog`;
CREATE TABLE IF NOT EXISTS `blog` (
  `blog_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text,
  `description` text,
  `image` text,
  `datetime` datetime DEFAULT NULL,
  PRIMARY KEY (`blog_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`blog_id`, `title`, `description`, `image`, `datetime`) VALUES
(2, 'Lorem Ipsum is simply dummy text of the printing and typesetting', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.\r\nThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.\r\n\r\n\r\nThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.', 'https://elmanawy.info/demo/marocms/cdn/blog/1.jpg', '2016-05-31 21:20:29'),
(3, 'Lorem Ipsum is simply dummy text of the printing and typesetting', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'https://elmanawy.info/demo/marocms/cdn/blog/2.jpg', '2016-05-24 21:20:08'),
(4, 'Lorem Ipsum is simply dummy text of the printing and typesetting', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'https://elmanawy.info/demo/marocms/cdn/blog/3.jpg', '2019-02-24 08:09:04'),
(5, 'The standard Lorem Ipsum passage, used since the 1500s', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'https://elmanawy.info/demo/marocms/cdn/blog/4.jpg', '2019-02-25 08:09:00'),
(6, 'Lorem Ipsum is simply dummy text of the printing and typesetting', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'https://elmanawy.info/demo/marocms/cdn/blog/5.jpg', '2019-03-13 08:08:56'),
(7, 'Integer non dapibus fermentum nibh volutpat', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'https://elmanawy.info/demo/marocms/cdn/blog/6.png', '2019-02-24 08:08:50'),
(8, 'Lorem Ipsum is simply dummy text of the printing and typesetting', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'https://elmanawy.info/demo/marocms/cdn/blog/8.jpg', '2019-03-13 08:08:56');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
CREATE TABLE IF NOT EXISTS `categories` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(300) DEFAULT NULL,
  `image` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`category_id`, `title`, `image`) VALUES
(1, 'Web Development', 'https://elmanawy.info/demo/marocms/cdn/categories/1.png'),
(2, 'Mobile Applications', 'https://elmanawy.info/demo/marocms/cdn/categories/2.png'),
(3, 'Graphic Design', 'https://elmanawy.info/demo/marocms/cdn/categories/3.png'),
(4, 'Web Hosting', 'https://elmanawy.info/demo/marocms/cdn/categories/4.png');

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

DROP TABLE IF EXISTS `faqs`;
CREATE TABLE IF NOT EXISTS `faqs` (
  `faq_id` int(11) NOT NULL AUTO_INCREMENT,
  `question` text,
  `answer` text,
  PRIMARY KEY (`faq_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`faq_id`, `question`, `answer`) VALUES
(1, 'The standard Lorem Ipsum passage, used since the 1500s', '\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"'),
(2, 'Why do we use it?', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).'),
(3, 'What is Lorem Ipsum?', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.'),
(4, 'Where does it come from?', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.'),
(5, 'Where can I get some?', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.'),
(6, 'Section 1.10.33 of \"de Finibus Bonorum et Malorum\", written by Cicero in 45 BC', 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.');

-- --------------------------------------------------------

--
-- Table structure for table `newsletters`
--

DROP TABLE IF EXISTS `newsletters`;
CREATE TABLE IF NOT EXISTS `newsletters` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `newsletters`
--

INSERT INTO `newsletters` (`id`, `email`) VALUES
(17, 'admin@admixxxn.com'),
(18, 'axxxxdmin@admixxxn.com'),
(19, 'sas@gght.com'),
(20, 'admin@admddddin.com');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
CREATE TABLE IF NOT EXISTS `pages` (
  `page_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(300) DEFAULT NULL,
  `content` longtext,
  PRIMARY KEY (`page_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`page_id`, `title`, `content`) VALUES
(1, 'Privacy', '<h2><span style=\"color:#2ecc71\">Welcome to marocms&nbsp; hghfgh</span></h2>\r\n\r\n<p>1. Hi, we&rsquo;re Marocms&nbsp;and welcome! We&rsquo;re happy to have you here and we hope you enjoy your stay. When we say &lsquo;<strong>we</strong>&rsquo;, &lsquo;<strong>us</strong>&rsquo; or &lsquo;<strong>elmanawy</strong>&rsquo; it&rsquo;s because that&rsquo;s who we are and we own and run the <strong>El-Manawy</strong>&nbsp;sites.</p>\r\n\r\n<p>2. Envato&rsquo;s ecosystem of digital marketplaces helps millions of people around the world get creative and earn online. When you create an account and accept these terms you become a&nbsp;<strong>member</strong>&nbsp;of our community. You will have&nbsp;that will allow you to buy and sell&nbsp;<strong>items</strong>&nbsp;like the ones found on the Envato Market sites and make other related transactions. You can also buy items on Envato Market as a&nbsp;<strong>Guest</strong>.</p>\r\n\r\n<p>3. The Envato Market sites are platforms that allow members to buy and sell licenses to use digital items like website themes, production music, motion graphics project files, software code, vectors, images and much, much more. On Envato Market, buyers and authors (sellers) transact with each other directly and we provide the platform to allow the transactions to happen. If you have an Envato Makret account, any transactions are logged on your member&rsquo;s statement, which records the payments made by you to authors via Envato Market (as a&nbsp;<strong>buyer</strong>) and by buyers via Envato Market to you (as an&nbsp;<strong>author</strong>). If you buy items as a Guest, then you will be emailed details of those payments.</p>\r\n\r\n<p>4. The items on Envato Market are owned by the authors, not by us. The items on Envato Market are uploaded at the direction of the author. We provide a platform; we do not take ownership of the items.</p>\r\n\r\n<p>5. During your time with us you agree to follow the ground rules outlined in these terms so please read and understand them. If you don&rsquo;t accept the terms then we&rsquo;ll be sad, but you will need to leave because your presence on and use of the Envato Market sites is conditional on your acceptance to be bound by these terms, the&nbsp;<a href=\"https://envato.com/privacy\">Privacy Policy</a>&nbsp;and the&nbsp;<a href=\"https://themeforest.net/legal/acceptable_use_policy\">Acceptable Use Policy</a>&nbsp;whether you become a member or not.</p>\r\n\r\n<h2>How browsing and membership works</h2>\r\n\r\n<p>6.&nbsp;<strong>Browsing</strong>: You need to be 13 years or over to browse the Envato Market sites. We don&rsquo;t knowingly collect any information from anyone aged 13 or under. When browsing the sites you agree to follow our guidelines or instructions and keep in mind that these terms apply to any use of our Envato Market sites whether or not you&rsquo;re a member.</p>\r\n\r\n<h3>Membership</h3>\r\n\r\n<p>7.&nbsp;<strong>Age</strong>: You need to be 18 years or over to become a member or to buy items as a Guest. If you&rsquo;re under 18 you will need to get a parent or guardian to buy items as a Guest or use the account of a parent or legal guardian who is at least 18 years of age, with their permission, and this adult will be responsible for all your activities.</p>\r\n\r\n<p>8.&nbsp;<strong>Envato Account</strong>: Membership is free. When you become a member you get an Envato Market account that is accessible from any of our Envato Market sites (and is also your Envato account for other Envato services). Your membership will allow you to &lsquo;buy&rsquo; (license) items from authors, participate in our online forums, and generally contribute to our ecosystem of Envato Market sites that help people get creative. Membership also gives you the opportunity to become an author (see&nbsp;<a href=\"https://themeforest.net/legal/market?_ga=2.62858988.1166415882.1497802320-1861897004.1493907713#becoming-an-author\"><strong>section 30 &ndash; Becoming an Author</strong></a>) or earn referral income (see&nbsp;<a href=\"https://themeforest.net/legal/market?_ga=2.62858988.1166415882.1497802320-1861897004.1493907713#referrals\"><strong>section 10 &ndash; Referrals</strong></a>).</p>\r\n\r\n<p>9.&nbsp;<strong>Guest Checkout</strong>: You may purchase an item from any of our Envato Market sites as a Guest. Unless otherwise stated, these terms and conditions apply to Guests in the same way they apply to buyers who have an Envato Market account. Guests don&rsquo;t receive an Envato Market account, but can of course register for one at any time. If you buy items as a Guest, your access to our ecosystem will be limited.</p>\r\n\r\n<p>10.&nbsp;<strong>Your responsibility</strong>: You promise that information you give us is true, accurate and complete and, if you sign up for an Envato Market account, that you will keep your account information up-to-date (including a current email address). Your membership is not transferrable. You are responsible for any use of the Envato Market sites including any activity that occurs in conjunction with your username and password, if you have an Envato Market account, so keep your password secure and don&rsquo;t let any other person use your username or password. If you realise there&rsquo;s any unauthorized use of your password or any breach of security you need to let us know immediately.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `partners`
--

DROP TABLE IF EXISTS `partners`;
CREATE TABLE IF NOT EXISTS `partners` (
  `partner_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `image` text,
  PRIMARY KEY (`partner_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `partners`
--

INSERT INTO `partners` (`partner_id`, `name`, `image`) VALUES
(1, 'client 2', 'https://elmanawy.info/demo/marocms/cdn/partners/client2.png'),
(2, 'client 1', 'https://elmanawy.info/demo/marocms/cdn/partners/client1.png'),
(4, 'client 3', 'https://elmanawy.info/demo/marocms/cdn/partners/client3.png'),
(5, 'client 4', 'https://elmanawy.info/demo/marocms/cdn/partners/client4.png'),
(6, 'client 5', 'https://elmanawy.info/demo/marocms/cdn/partners/client5.png'),
(7, 'client7', 'https://elmanawy.info/demo/marocms/cdn/partners/client7.png');

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

DROP TABLE IF EXISTS `projects`;
CREATE TABLE IF NOT EXISTS `projects` (
  `project_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(300) DEFAULT NULL,
  `image` text,
  `service_id` int(11) DEFAULT NULL,
  `link` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`project_id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`project_id`, `title`, `image`, `service_id`, `link`) VALUES
(16, 'Project 1', 'https://elmanawy.info/demo/marocms//cdn/projects/10.jpg', 5, 'https://elmanawy.info'),
(17, 'projects 2', 'https://elmanawy.info/demo/marocms//cdn/projects/9.jpg', 5, 'https://elmanawy.info'),
(18, 'Project3', 'https://elmanawy.info/demo/marocms//cdn/projects/8.jpg', 5, 'https://elmanawy.info'),
(19, 'Project 4', 'https://elmanawy.info/demo/marocms//cdn/projects/4.jpg', 5, 'https://elmanawy.info'),
(38, 'logo1', 'https://elmanawy.info/demo/marocms//cdn/projects/5.jpg', 4, 'https://elmanawy.info'),
(39, 'logo2', 'https://elmanawy.info/demo/marocms//cdn/projects/6.jpg', 4, 'https://elmanawy.info'),
(40, 'logo3', 'https://elmanawy.info/demo/marocms//cdn/projects/7.jpg', 4, 'https://elmanawy.info'),
(41, 'logo4', 'https://elmanawy.info/demo/marocms//cdn/projects/8.jpg', 4, 'https://elmanawy.info'),
(42, 'logo6', 'https://elmanawy.info/demo/marocms//cdn/projects/2.jpg', 4, 'https://elmanawy.info'),
(43, 'logo5', 'https://elmanawy.info/demo/marocms//cdn/projects/1.jpg', 4, 'https://elmanawy.info');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

DROP TABLE IF EXISTS `services`;
CREATE TABLE IF NOT EXISTS `services` (
  `service_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `image` varchar(150) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `benfits` text,
  `how_work` text,
  PRIMARY KEY (`service_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`service_id`, `title`, `description`, `image`, `category_id`, `benfits`, `how_work`) VALUES
(4, 'Logos', 'Your logo is the hub around which you build your brand, and as such really is one of the most important pieces in your marketing kit,Your awesome business needs an awesome logo.\r\nWhat is it that makes a logo awesome? We know the answer to that question – great logo design is our job!\r\nIf you would like to find out, just follow along…', 'https://elmanawy.info/demo/marocms/cdn/services/1.jpg', 3, 'A great is simple\r\nA great logo is unique\r\nA great logo is relevant\r\nA great logo is adaptable\r\nA great logo is memorable', 'Learn logo 101\r\nEstablish your own design process\r\nAsk the right questions\r\nPrice your work accordingly\r\nLearn from others\r\nMake use of the resources\r\nChoose the right font\r\nAvoid the clichÃ©s\r\nLimit the concepts sent\r\nDeliver the correct files'),
(5, 'Poster designs', 'Your logo is the hub around which you build your brand, and as such really is one of the most important pieces in your marketing kit.\r\n\r\nYour awesome business needs an awesome logo.\r\n\r\nWhat is it that makes a logo awesome? We know the answer to that question – great logo design is our job!\r\n\r\nIf you would like to find out, just follow along…', 'https://elmanawy.info/demo/marocms/cdn/services/2.jpg', 3, 'A great is simple\r\nA great logo is unique\r\nA great logo is relevant\r\nA great logo is adaptable\r\nA great logo is memorable', 'Learn logo 101\r\nEstablish your own design process\r\nAsk the right questions\r\nPrice your work accordingly\r\nLearn from others\r\nMake use of the resources\r\nChoose the right font\r\nAvoid the clichÃ©s\r\nLimit the concepts sent\r\nDeliver the correct files'),
(6, 'Mobile app (IOS)', 'Your logo is the hub around which you build your brand, and as such really is one of the most important pieces in your marketing kit,Your awesome business needs an awesome logo.\r\nWhat is it that makes a logo awesome? We know the answer to that question – great logo design is our job!\r\nIf you would like to find out, just follow along…', 'https://elmanawy.info/demo/marocms/cdn/services/3.jpg', 2, 'A great is simple\r\nA great logo is unique\r\nA great logo is relevant\r\nA great logo is adaptable\r\nA great logo is memorable', 'Learn logo 101\r\nEstablish your own design process\r\nAsk the right questions\r\nPrice your work accordingly\r\nLearn from others\r\nMake use of the resources\r\nChoose the right font\r\nAvoid the clichÃ©s\r\nLimit the concepts sent\r\nDeliver the correct files'),
(7, 'Mobile App (Android)', 'Your logo is the hub around which you build your brand, and as such really is one of the most important pieces in your marketing kit,Your awesome business needs an awesome logo.\r\nWhat is it that makes a logo awesome? We know the answer to that question – great logo design is our job!\r\nIf you would like to find out, just follow along…', 'https://elmanawy.info/demo/marocms/cdn/services/4.jpg', 2, 'A great is simple\r\nA great logo is unique\r\nA great logo is relevant\r\nA great logo is adaptable\r\nA great logo is memorable', 'Learn logo 101\r\nEstablish your own design process\r\nAsk the right questions\r\nPrice your work accordingly\r\nLearn from others\r\nMake use of the resources\r\nChoose the right font\r\nAvoid the clichÃ©s\r\nLimit the concepts sent\r\nDeliver the correct files'),
(8, 'Banners', 'Your logo is the hub around which you build your brand, and as such really is one of the most important pieces in your marketing kit,Your awesome business needs an awesome logo.\r\nWhat is it that makes a logo awesome? We know the answer to that question – great logo design is our job!\r\nIf you would like to find out, just follow along…', 'https://elmanawy.info/demo/marocms/cdn/services/5.jpg', 3, 'A great is simple\r\nA great logo is unique\r\nA great logo is relevant\r\nA great logo is adaptable\r\nA great logo is memorable', 'Learn logo 101\r\nEstablish your own design process\r\nAsk the right questions\r\nPrice your work accordingly\r\nLearn from others\r\nMake use of the resources\r\nChoose the right font\r\nAvoid the clichÃ©s\r\nLimit the concepts sent\r\nDeliver the correct files'),
(9, 'Web Designing', 'Your logo is the hub around which you build your brand, and as such really is one of the most important pieces in your marketing kit,Your awesome business needs an awesome logo.\r\nWhat is it that makes a logo awesome? We know the answer to that question – great logo design is our job!\r\nIf you would like to find out, just follow along…', 'https://elmanawy.info/demo/marocms/cdn/services/6.jpg', 1, 'A great is simple\r\nA great logo is unique\r\nA great logo is relevant\r\nA great logo is adaptable\r\nA great logo is memorable', 'Learn logo 101\r\nEstablish your own design process\r\nAsk the right questions\r\nPrice your work accordingly\r\nLearn from others\r\nMake use of the resources\r\nChoose the right font\r\nAvoid the clichÃ©s\r\nLimit the concepts sent\r\nDeliver the correct files'),
(10, 'Web Development', 'Your logo is the hub around which you build your brand, and as such really is one of the most important pieces in your marketing kit,Your awesome business needs an awesome logo.\r\nWhat is it that makes a logo awesome? We know the answer to that question – great logo design is our job!\r\nIf you would like to find out, just follow along…', 'https://elmanawy.info/demo/marocms/cdn/services/7.jpg', 1, 'A great is simple\r\nA great logo is unique\r\nA great logo is relevant\r\nA great logo is adaptable\r\nA great logo is memorable', 'Learn logo 101\r\nEstablish your own design process\r\nAsk the right questions\r\nPrice your work accordingly\r\nLearn from others\r\nMake use of the resources\r\nChoose the right font\r\nAvoid the clichÃ©s\r\nLimit the concepts sent\r\nDeliver the correct files');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
CREATE TABLE IF NOT EXISTS `settings` (
  `key` varchar(100) NOT NULL,
  `value` varchar(250) DEFAULT NULL,
  `default_value` text,
  `required` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`key`, `value`, `default_value`, `required`) VALUES
('address', 'alexadria, Egypt', NULL, 0),
('copyright', '© Marwa El-Manawy 2016', '© Marwa El-Manawy 2016 All rights reserved.', 1),
('description', 'Welcome to the Marwa El-Manawy home page, entry point to information about innovative Marwa El-Manawy products and projects, business solutions and business consulting services', NULL, 0),
('disqus_username', '', NULL, 0),
('facebook', 'https://www.facebook.com/marwaelmanawy.info/', NULL, 0),
('favicon', 'https://elmanawy.info/demo/marocms//cdn/about/marocms-favicon.png', NULL, 1),
('fax', '23659854', NULL, 0),
('google_plus', 'https://plus.google.com/', NULL, 0),
('instagram', 'https://www.instagram.com/', NULL, 0),
('language', 'english', 'english', 1),
('latitude', '29.914389', NULL, 0),
('linkedin', 'https://www.linkedin.com/in/marwa-el-manawy-b76344a0?trk=nav_responsive_tab_profile', NULL, 0),
('logo', 'https://elmanawy.info/demo/marocms//cdn/about/marocms-logo.png', NULL, 1),
('longitude', '31.202307', NULL, 0),
('meta_description', 'Welcome to the Marwa El-Manawy home page, entry point to information about innovative Marwa El-Manawy products and projects, business solutions and business consulting services', 'desc', 0),
('meta_keywords', 'Elmanawy, Marwa El-Manawy, Web Design, Web Development,IT infrastructure,business solutions,business consulting , marwaelmanawy, services,innovation,servers,storage solutions,software, outsourcing,web design,web development,software development,softw', 'key', 1),
('mobile', '012 732 5555', NULL, 0),
('phone', '+(20)666-777-888', '0', 0),
('skype', 'mn.elmanawy', NULL, 0),
('title', 'MAROCMS', 'MAROCMS', 1),
('twitter', 'https://www.twitter.com', NULL, 0),
('visitors', '11937', '0', 0),
('webmaster_email', 'marwa@elmanawy.info', NULL, 0),
('website', 'https://elmanawy.info', NULL, 0),
('whatsapp', '+(20)666-777-888', NULL, 0),
('youtube', 'https://www.youtube.com/', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

DROP TABLE IF EXISTS `sliders`;
CREATE TABLE IF NOT EXISTS `sliders` (
  `slider_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `image` text,
  `description` text,
  PRIMARY KEY (`slider_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`slider_id`, `title`, `image`, `description`) VALUES
(3, 'Integer non dapibus fermentum nibh volutpat', 'https://elmanawy.info/demo/marocms/cdn/sliders/home.jpg', 'Test Integer non dapibus fermentum nibh volutpat, accumsan purus.'),
(4, 'The standard Lorem Ipsum passage, used since the 1500s', 'https://elmanawy.info/demo/marocms/cdn/sliders/better-web-developer.jpg', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem'),
(5, 'Section 1.10.32 of \"de Finibus Bonorum et Malorum', 'https://elmanawy.info/demo/marocms/cdn/sliders/slide-01.jpg', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem');

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

DROP TABLE IF EXISTS `team`;
CREATE TABLE IF NOT EXISTS `team` (
  `team_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `description` text,
  `position` varchar(255) DEFAULT NULL,
  `image` text,
  PRIMARY KEY (`team_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`team_id`, `name`, `description`, `position`, `image`) VALUES
(1, 'Eman Ali', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin quis tristique sapien. Duis viverra tellus quis sagittis dignissim. Morbi sodales elit erat, non tempus ligula pretium sit amet.', 'ACCOUNTANT', 'https://elmanawy.info/demo/marocms/cdn/team/testimonial1.png'),
(4, 'Yassmein Elmanawy', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin quis tristique sapien. Duis viverra tellus quis sagittis dignissim. Morbi sodales elit erat, non tempus ligula pretium sit amet.', 'Graphic Designer', 'https://elmanawy.info/demo/marocms/cdn/team/team5.png'),
(5, 'Ahmed El-Nagar', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin quis tristique sapien. Duis viverra tellus quis sagittis dignissim. Morbi sodales elit erat, non tempus ligula pretium sit amet.', 'Social Media', 'https://elmanawy.info/demo/marocms/cdn/team/team4.png'),
(6, 'Muhammad El-Manawy', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin quis tristique sapien. Duis viverra tellus quis sagittis dignissim. Morbi sodales elit erat, non tempus ligula pretium sit amet.', 'Executive Manager', 'https://elmanawy.info/demo/marocms/cdn/team/team2.png'),
(7, 'Marwa El-Manawy', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin quis tristique sapien. Duis viverra tellus quis sagittis dignissim. Morbi sodales elit erat, non tempus ligula pretium sit amet.', 'CEO / FOUNDER', 'https://elmanawy.info/demo/marocms/cdn/team/team1.png');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

DROP TABLE IF EXISTS `testimonials`;
CREATE TABLE IF NOT EXISTS `testimonials` (
  `testimonial_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `position` varchar(200) DEFAULT NULL,
  `message` text,
  `image` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`testimonial_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`testimonial_id`, `name`, `position`, `message`, `image`) VALUES
(3, 'Marwa El-Manawy', 'UI Designer', 'Proin a ipsum quis diam dictum eleifend. Sed at aliquet massa. Quisque nec lacinia elit. Fusce tempor condimentum vehicula. Donec porttitor diam in nisi maximus, varius mattis risus consequat. Aenean purus dolor, volutpat et malesuada nec, porttitor nec mi. Sed efficitur diam ligula, vel molestie erat sagittis vel.', 'https://elmanawy.info/demo/marocms/cdn/testimonials/profileimg6.png'),
(5, 'Muhammad El-Manawy', 'Web Developer', 'Proin a ipsum quis diam dictum eleifend. Sed at aliquet massa. Quisque nec lacinia elit. Fusce tempor condimentum vehicula. Donec porttitor diam in nisi maximus, varius mattis risus consequat. Aenean purus dolor, volutpat et malesuada nec, porttitor nec mi. Sed efficitur diam ligula, vel molestie erat sagittis vel.', 'https://elmanawy.info/demo/marocms/cdn/testimonials/profileimg4.png'),
(6, 'Ahmed El-Manawy', 'UI/UX Designer', 'Proin a ipsum quis diam dictum eleifend. Sed at aliquet massa. Quisque nec lacinia elit. Fusce tempor condimentum vehicula. Donec porttitor diam in nisi maximus, varius mattis risus consequat. Aenean purus dolor, volutpat et malesuada nec, porttitor nec mi. Sed efficitur diam ligula, vel molestie erat sagittis vel.', 'https://elmanawy.info/demo/marocms/cdn/testimonials/profileimg5.png');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `image` text,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `email`, `image`, `password`) VALUES
(2, 'admin', 'admin@admin.com', 'https://elmanawy.info/demo/marocms/cdn/users/user.png', 'e10adc3949ba59abbe56e057f20f883e');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
