-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 30, 2016 at 09:47 AM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gym`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_data`
--

CREATE TABLE IF NOT EXISTS `user_data` (
`SrNo` int(20) NOT NULL,
  `first_name` varchar(40) NOT NULL,
  `last_name` varchar(40) NOT NULL,
  `current_Weight` int(5) NOT NULL,
  `height` int(5) NOT NULL,
  `goal_Weight` int(5) NOT NULL,
  `age` int(4) NOT NULL,
  `phoneNumber_area` int(10) NOT NULL,
  `phoneNumber_phone` int(10) NOT NULL,
  `cellNumber_area` int(10) NOT NULL,
  `cellNumber_phone` int(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `user_data`
--

INSERT INTO `user_data` (`SrNo`, `first_name`, `last_name`, `current_Weight`, `height`, `goal_Weight`, `age`, `phoneNumber_area`, `phoneNumber_phone`, `cellNumber_area`, `cellNumber_phone`, `email`, `password`) VALUES
(1, 'Parimal', 'Mehta', 70, 180, 60, 20, 2161, 231266, 91, 1234567891, 'parimal@gmail.com', 'parimal'),
(2, 'rajas', 'tulpule', 70, 179, 65, 19, 20, 21563650, 91, 2147483647, 'rajas@gmail.com', 'rajas'),
(3, 'maithili', 'kadam', 53, 161, 10, 20, 20, 80, 54, 84, 'looo@gmail.com', 'maithili');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_data`
--
ALTER TABLE `user_data`
 ADD PRIMARY KEY (`SrNo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_data`
--
ALTER TABLE `user_data`
MODIFY `SrNo` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
