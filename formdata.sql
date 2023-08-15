-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 15, 2023 at 04:49 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `formulario`
--

-- --------------------------------------------------------

--
-- Table structure for table `formdata`
--

CREATE TABLE `formdata` (
  `ID` varchar(9) NOT NULL,
  `firstname` varchar(40) NOT NULL,
  `secondname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `instructional` varchar(15) NOT NULL,
  `lms` varchar(15) NOT NULL,
  `elearning` varchar(15) NOT NULL,
  `softs` varchar(15) NOT NULL,
  `knowledge` varchar(15) NOT NULL,
  `onsite` varchar(15) NOT NULL,
  `bio` varchar(8000) NOT NULL,
  `termsandconditions` varchar(8000) NOT NULL,
  `date` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `formdata`
--

INSERT INTO `formdata` (`ID`, `firstname`, `secondname`, `email`, `instructional`, `lms`, `elearning`, `softs`, `knowledge`, `onsite`, `bio`, `termsandconditions`, `date`) VALUES
('', 'adfv', 'adf', 'dsfg', 'on', '', '', '', '', '', 'fds', 'on', '07/30/23'),
('', 'zxv', 'adg', 'sdfg', 'on', '', '', '', '', '', 'dsfg', 'on', '07/30/23'),
('', 'ewrt', 'ewtr', 'ert', '', '', '', '', '', '', 'wrt', 'on', '07/30/23'),
('', 'dg', 'sfg', 'sdfg', 'on', '', '', '', '', '', 'sfg', 'on', '07/30/23'),
('', 'qert', 'rt', 'wetr', 'on', '', '', '', '', '', 'ewrt', 'on', '07/30/23'),
('', 'erwt', 'wert', 'wrt', 'on', '', '', '', '', '', 'wert', 'on', '07/30/23'),
('', 'sdfg', 'sdfg', 'sdg', 'on', '', '', '', '', '', 'sdfg', 'on', '07/30/23'),
('', 'sdfg', 'sfdg', 'sdfg', 'on', '', '', '', '', '', 'sdf', 'on', '07/30/23'),
('', 'dsfg', 'sdfg', 'sdf', 'on', '', '', '', '', '', 'fdg', 'on', '07/30/23'),
('', 'ret', 'wert', 'wert', 'on', '', '', '', '', '', 'ewrt', 'on', '07/30/23'),
('', 'wert', 'wert', 'ewrt', 'on', '', '', '', '', '', 'wert', 'on', '07/30/23'),
('', 'wr', 'wert', 'wert', 'on', '', '', '', '', '', 'wert', 'on', '07/30/23'),
('', 'afd', 'asdf', 'asdf', '', '', '', '', 'on', 'on', 'asdf', 'on', '07/30/23'),
('', 'ewrt', 'wert', 'wetr', 'on', '', '', '', '', '', 'wert', 'on', '07/30/23'),
('', 'wqer', 'qwer', 'qwer', 'on', '', '', '', '', '', 'qewr', 'on', '07/30/23'),
('', 'asf', 'asdf', 'asf', 'on', '', '', '', '', '', 'asdf', 'on', '07/30/23'),
('', 'sdfg', 'sdfg', 'sdf', '', '', '', '', 'on', '', 'sdfg', 'on', '07/30/23'),
('', 'dsfg', 'sdfg', 'sdfg', 'on', '', '', '', '', '', 'sdfg', 'on', '07/30/23'),
('', 'qwer', 'qwer', 'qewr', 'on', '', '', '', '', '', 'qwer', 'on', '07/30/23'),
('', 'eqr', 'wet', 'wert', 'on', '', '', '', '', '', 'wert', 'on', '07/30/23'),
('', 'asdf', 'adsf', 'asfd', 'on', '', '', '', '', '', 'asdf', 'on', '07/30/23'),
('', 'asfd', 'asdf', 'asdf', 'on', '', '', '', '', '', 'asfd', 'on', '07/30/23'),
('', 'asdf', 'asf', 'asdf', 'on', '', '', '', '', '', 'adsfadsf', 'on', '07/30/23'),
('', 'adsf', 'asdf', 'adsf', '', '', '', '', 'on', '', 'asdf', 'on', '07/30/23'),
('', 'adf', 'sdfg', 'sdfg', 'on', '', '', '', '', '', 'sdfg', 'on', '07/30/23'),
('', 'afd', 'asdf', 'asdf', 'on', '', '', '', 'on', '', 'adsf', 'on', '07/30/23'),
('', 'adsf', 'sdfg', 'sfdg', '', '', '', 'on', '', '', 'dsfg', 'on', '07/30/23'),
('', 'adsf', 'adf', 'sdf', 'on', '', '', '', '', '', 'sdfg', 'on', '07/30/23'),
('', 'zfg', 'sdfg', 'sdfg', 'on', '', '', '', '', '', 'sdfg', 'on', '07/30/23'),
('', 'adfg', 'dsfg', 'sdfg', 'on', '', '', '', '', '', 'sdfg', 'on', '07/30/23'),
('', 'hc', 'jhygv', 'jhbh', 'on', '', '', '', '', '', 'jhbfc', 'on', '07/30/23'),
('', 'wert', 'wert', 'wert', 'on', '', '', '', '', '', 'wert', 'on', '07/30/23'),
('', 'adsf', 'asdf', 'asdf', 'on', '', '', '', '', '', 'asdf', 'on', '07/30/23'),
('', 'dfg', 'sfdg', 'fdsg', 'on', '', '', '', '', '', 'dfsg', 'on', '07/30/23'),
('', 'fdsgsfg', 'sdfg', 'dfsg', 'on', '', '', '', '', '', 'fdsg', 'on', '07/30/23'),
('', 'emma', 'pete', 'sdfg', 'on', '', '', '', '', '', 'sdfg', 'on', '07/30/23'),
('', 'sdfgsdfg', 'sdfg', 'sdfgsdf', 'on', '', '', 'on', '', '', 'sdrg', 'on', '07/30/23'),
('', 'peito', 'dfg', 'dfsg', 'on', '', '', '', '', 'on', 'sdf', 'on', '07/30/23'),
('', 'adf', 'asdf', 'adsf', '', '', '', 'on', '', '', 'asdf', 'on', '07/30/23'),
('', 'dsfg', 'fgh', 'dgh', 'on', '', '', '', 'on', 'on', 'dfgh', 'on', '07/30/23'),
('', 'fgdb', 'ccbn', 'vcn', '', '', '', '', 'on', '', 'cvbn', 'on', '07/30/23'),
('', 'sdfg', 'sdfg', 'sdfg', '', '', 'on', '', '', '', 'dsfg', 'on', '07/30/23'),
('', 'sdfg', 'dsfg', 'dsfg', '', '', '', '', 'on', '', 'sdfg', 'on', '07/30/23'),
('', 'sdfg', 'sfg', 'fdg', 'on', '', '', 'on', '', '', 'sdfg', 'on', '07/30/23'),
('', 'sdfgsdfg', 'asdf', 'sdfg', '', '', '', '', 'on', '', 'dfgf', 'on', '07/30/23'),
('', 'rg', 'erty', 'erty', '', '', 'on', '', '', '', 'et', 'on', '07/30/23'),
('', 'Miguel', 'Perez Alvarez', 'mperezal@gmail.com', 'on', '', '', '', '', '', '', 'on', '07/30/23'),
('', 'Miguel', 'Perez Alvarez', 'mperezal@gmail.com', '', '', '', 'on', '', '', '', 'on', '07/30/23'),
('', 'fe', 'dsfg', 'sdg', 'on', '', '', '', '', '', 'fdg', 'on', '07/30/23'),
('', 'sdg', 'dfg', 'fdsg', '', '', '', 'on', '', '', 'sdg', 'on', '07/30/23'),
('', 'sdfg', 'sdfg', 'dfs', 'on', '', '', '', '', '', 'sdfg', 'on', '07/30/23'),
('', 'sdf', 'sdfg', 'sdfg', '', '', 'on', '', '', '', 'sdg', 'on', '07/30/23'),
('', 'sfddg', 'dg', 'fdgh', '', '', '', '', 'on', '', 'dfgh', 'on', '07/30/23'),
('', 'Miguel', 'Perez Alvarez', 'mperezal@gmail.com', '', '', '', '', '', '', '', 'on', '07/30/23'),
('', 'mdfsg', 'sdfg', 'sdg', 'on', '', 'on', '', '', '', 'sdg', 'on', '07/30/23'),
('', 'asdf', 'sdg', 'dsfg', 'on', '', '', 'on', '', '', 'sdfg', 'on', '07/30/23'),
('', 'dsfg', 'sdfg', 'sdfg', '', '', 'on', '', '', '', 'sfdg', 'on', '07/30/23'),
('', 'dsfg', 'sdfg', 'sfdg', 'on', '', '', 'on', 'on', '', 'sdfg', 'on', '07/30/23'),
('', 'asdf', 'fdsg', 'fdsg', 'on', '', '', '', '', '', '', 'on', '07/30/23'),
('', 'sdfgsdfg', 'sdfg', 'sfg', 'on', '', '', '', '', '', 'sdgf', 'on', '07/30/23'),
('', 'adsf', 'sdfg', 'sdg', '', '', '', '', '', '', '', 'on', '07/30/23'),
('', 'fdsg', 'sfd', 'sfg', '', '', '', '', 'on', '', 'sfdg', 'on', '07/30/23'),
('', 'dghj', 'rtyu', 'ruy', 'on', '', '', '', '', '', 'ryu', 'on', '07/30/23'),
('', 'sdfgsdfg', 'dsfg', 'sfdg', 'on', '', '', 'on', '', '', 'sfdg', 'on', '07/30/23'),
('', 'ads', 'adsf', 'adf', '', '', '', '', 'on', '', 'asdf', 'on', '07/30/23'),
('', 'sdfg', 'sdfg', 'sdg', '', '', '', 'on', '', '', 'sdfg', 'on', '07/30/23'),
('', 'sdfg', 'wert', 'dsfg', 'on', '', 'on', '', '', '', 'h', 'on', '07/30/23'),
('', 'xb', 'sfgh', 'dfgh', 'on', '', '', 'on', '', '', 'dfhg', 'on', '07/30/23'),
('', 'dsf', 'sdfg', 'sdgf', 'on', '', '', '', '', '', 'sdfg', 'on', '07/30/23'),
('', 'dfg', 'sdfg', 'sdg', '', '', '', 'on', '', '', 'dsfg', 'on', '07/30/23'),
('', 'sdgf', 'sdfg', 'sdfg', '', '', 'on', '', '', '', 'sfdg', 'on', '07/30/23'),
('', 'sdffg', 'sdgf', 'sdg', 'on', '', 'on', '', '', '', 'sdg', 'on', '07/30/23'),
('', 'dfg', 'sfdg', 'sdfg', '', '', '', 'on', '', '', 'sdg', 'on', '07/30/23'),
('', 'daf', 'daf', 'sdfg', 'on', '', 'on', 'on', '', '', 'sdfg', 'on', '07/30/23'),
('', 'asdf', 'asdf', 'asdf', 'on', '', 'on', '', '', '', 'asdf', 'on', '07/30/23'),
('', 'asdf', 'adf', 'asdf', '', '', '', 'on', '', '', 'asd', 'on', '07/30/23'),
('', 'dsfg', 'sdfg', 'dfg', '', '', '', 'on', '', '', 'sdfg', 'on', '07/30/23'),
('', 'ghj', 'dgj', 'dgjh', 'on', '', '', 'on', '', '', 'fghj', 'on', '07/30/23'),
('', 'czvx', 'xzv', 'xzcv', 'on', '', '', 'on', '', '', 'zcx', 'on', '08/02/23'),
('', 'adsf', 'asdf', 'asdf', 'on', '', '', 'on', '', '', 'asdf', 'on', '08/02/23'),
('', 'sdg', 'sdfg', 'sdfg', 'on', '', '', '', '', '', 'sdfg', 'on', '08/02/23'),
('', 'zcxb', 'xvb', 'xvn', '', '', '', '', 'on', '', 'xcb', 'on', '08/02/23'),
('', 'v', 'zcv', 'xcvb', 'on', '', '', '', '', '', 'xcvb', 'on', '08/02/23'),
('', 'xcvb', 'bnm,', 'bnm,', '', '', '', 'on', '', '', 'bm,', 'on', '08/02/23'),
('', 'dfa', 'sfg', 'dfgh', 'on', '', '', '', '', '', 'dfgh', 'on', '08/02/23'),
('', 'fj', 'fhj', 'fghj', 'on', '', '', '', '', '', 'fghj', 'on', '08/02/23'),
('', 'y', 'uyi', 'ttuyi', '', '', '', 'on', '', '', 'tui', 'on', '08/02/23'),
('', 'afd', 'asdf', 'af', '', '', '', '', '', '', 'adsf', 'on', '08/02/23'),
('', 'wt', 'wert', 'wr', '', '', '', 'on', '', '', 'wert', 'on', '08/02/23'),
('', 'wert', 'ytu', 'g', '', '', '', '', 'on', '', 'fghj', 'on', '08/02/23'),
('', 'wrt', 'ety', 'eryt', 'on', '', '', '', '', '', 'erty', 'on', '08/02/23'),
('', 'dffgdfgh', 'dfgh', 'dfgh', 'on', '', '', '', '', '', 'dfgh', 'on', '08/02/23'),
('', 'sdfg', 'sdfg', 'sdgf', 'on', '', '', '', '', '', 'dzgf', 'on', '08/04/23');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
