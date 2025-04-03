-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 14, 2024 at 12:25 PM
-- Server version: 5.1.36
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `project24`
--

-- --------------------------------------------------------

--
-- Table structure for table `complaints`
--

CREATE TABLE IF NOT EXISTS `complaints` (
  `cid` int(50) NOT NULL AUTO_INCREMENT,
  `userid` varchar(50) NOT NULL,
  `message` varchar(500) NOT NULL,
  `cdate` varchar(50) NOT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `complaints`
--

INSERT INTO `complaints` (`cid`, `userid`, `message`, `cdate`) VALUES
(1, 'ankitgola8433@gmail.com', 'hiii', '9/13/24 7:26 PM'),
(2, 'ankitgola8433@gmail.com', 'hii i am ankit i cfound some technichal error here', '9/13/24 7:32 PM'),
(3, 'null', 'hiii', '9/13/24 9:20 PM'),
(4, 'vishnukumar88037@gmail.com', 'hii your product is not good ', '9/14/24 1:15 AM');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `msg` varchar(400) NOT NULL,
  `cdate` varchar(50) NOT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`cid`, `name`, `email`, `mobile`, `msg`, `cdate`) VALUES
(1, 'Ankit kumar', 'ankitgola8433@gmail.com', '8433495144', 'hii this is ankit kumar', '9/13/24 7:24 PM'),
(2, 'ankit kumar', 'ankitgola0007@gmail.com', '9675311961', 'hii', '9/14/24 4:17 PM');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE IF NOT EXISTS `events` (
  `name` varchar(50) NOT NULL,
  `photo` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`name`, `photo`) VALUES
('Ankit kumar', '11 Stunning Decorative Ceiling Ideas for Modern Homes - Melanie Jade Design.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE IF NOT EXISTS `feedback` (
  `fid` int(11) NOT NULL AUTO_INCREMENT,
  `msg` varchar(500) NOT NULL,
  `rate` varchar(50) NOT NULL,
  `id` varchar(50) NOT NULL,
  `fdate` varchar(50) NOT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`fid`, `msg`, `rate`, `id`, `fdate`) VALUES
(1, 'hii', '5', 'ankitgola8433@gmail.com', '9/14/24 5:52 PM');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `userid` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`userid`, `password`, `type`, `status`) VALUES
('ankitgola8433@gmail.com', '11223344', 'utype', 'yes'),
('vishnukumar88037@gmail.com', '1234567', 'utype', 'yes'),
('ankit123@gmail.com', '99887766', 'utype', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE IF NOT EXISTS `notification` (
  `name` varchar(50) NOT NULL,
  `message` varchar(400) NOT NULL,
  `ndate` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`name`, `message`, `ndate`) VALUES
('wedding decoration', 'New and unique decoration done here for wedding', '9/13/24 7:30 PM');

-- --------------------------------------------------------

--
-- Table structure for table `resister`
--

CREATE TABLE IF NOT EXISTS `resister` (
  `name` varchar(50) NOT NULL,
  `mobile` varchar(25) NOT NULL,
  `email` varchar(50) NOT NULL,
  `qualification` varchar(50) NOT NULL,
  `password` varchar(40) NOT NULL,
  `rdate` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `resister`
--

INSERT INTO `resister` (`name`, `mobile`, `email`, `qualification`, `password`, `rdate`, `status`) VALUES
('Ankit kumar', '8433495144', 'ankitgola8433@gmail.com', 'B.CA', '11223344', '9/13/24 7:20 PM', 'yes'),
('Vishnu sen', '7895219964', 'vishnukumar88037@gmail.com', 'Diploma', '123456', '9/14/24 12:54 AM', 'yes'),
('Ankit kumar', '8433495144', 'ankit123@gmail.com', 'M.Tech', '99887766', '9/14/24 1:07 AM', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `response`
--

CREATE TABLE IF NOT EXISTS `response` (
  `rid` int(11) NOT NULL AUTO_INCREMENT,
  `msg` varchar(500) NOT NULL,
  `cid` int(11) NOT NULL,
  `rdate` varchar(50) NOT NULL,
  PRIMARY KEY (`rid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `response`
--

INSERT INTO `response` (`rid`, `msg`, `cid`, `rdate`) VALUES
(1, 'hii', 1, '9/14/24 11:55 AM');
