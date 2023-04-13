-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: ictstu-db1.cc.swin.edu.au
-- Author: Jun Wee Tan
-- Generation Time: Apr 13, 2023 at 12:04 PM
-- Server version: 5.5.68-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `s101231636_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `Archer`
--

CREATE TABLE `Archer` (
  `archerID` int(5) NOT NULL,
  `archerFname` varchar(20) NOT NULL,
  `archerLname` varchar(20) NOT NULL,
  `gender` char(1) NOT NULL,
  `age` int(3) NOT NULL,
  `dateJoined` datetime NOT NULL,
  `phoneNumber` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ArcherRound`
--

CREATE TABLE `ArcherRound` (
  `archerID` int(5) NOT NULL,
  `roundID` varchar(50) NOT NULL,
  `dateTime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ArrowScore`
--

CREATE TABLE `ArrowScore` (
  `roundID` varchar(50) NOT NULL,
  `metres` int(3) NOT NULL,
  `endsCode` varchar(5) NOT NULL,
  `arrowNum` int(1) NOT NULL,
  `archerID` int(5) NOT NULL,
  `date` datetime NOT NULL,
  `arrowScore` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `Class`
--

CREATE TABLE `Class` (
  `classCode` varchar(10) NOT NULL,
  `className` varchar(20) NOT NULL,
  `archerID` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `Ends`
--

CREATE TABLE `Ends` (
  `endsCode` varchar(5) NOT NULL,
  `totalPossibleEnds` int(5) NOT NULL,
  `totalPossibleArrows` int(5) NOT NULL,
  `totalPossibleEndsScore` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `EndsScore`
--

CREATE TABLE `EndsScore` (
  `roundID` varchar(50) NOT NULL,
  `metres` int(3) NOT NULL,
  `endsCode` varchar(5) NOT NULL,
  `archerID` int(5) NOT NULL,
  `date` datetime NOT NULL,
  `endsScore` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `Equipment`
--

CREATE TABLE `Equipment` (
  `equipCode` varchar(5) NOT NULL,
  `equipName` varchar(20) NOT NULL,
  `equipDesc` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `EquipmentClass`
--

CREATE TABLE `EquipmentClass` (
  `classCode` varchar(10) NOT NULL,
  `equipCode` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `Ranges`
--

CREATE TABLE `Ranges` (
  `meters` int(3) NOT NULL,
  `totalPossibleEnds` int(3) NOT NULL,
  `targetFace` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `RangesEndsScore`
--

CREATE TABLE `RangesEndsScore` (
  `roundID` varchar(50) NOT NULL,
  `metres` int(3) NOT NULL,
  `archerID` int(5) NOT NULL,
  `rangesScore` int(3) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `Rounds`
--

CREATE TABLE `Rounds` (
  `roundID` varchar(50) NOT NULL,
  `roundName` varchar(50) NOT NULL,
  `eventDate` datetime NOT NULL,
  `totalRoundArrows` int(2) NOT NULL,
  `totalPossibleScore` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `RoundsRangesScore`
--

CREATE TABLE `RoundsRangesScore` (
  `roundID` varchar(50) NOT NULL,
  `archerID` int(5) NOT NULL,
  `date` datetime NOT NULL,
  `roundScore` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Archer`
--
ALTER TABLE `Archer`
  ADD PRIMARY KEY (`archerID`);

--
-- Indexes for table `ArcherRound`
--
ALTER TABLE `ArcherRound`
  ADD PRIMARY KEY (`archerID`,`roundID`,`dateTime`),
  ADD KEY `archerID` (`archerID`),
  ADD KEY `roundID` (`roundID`);

--
-- Indexes for table `ArrowScore`
--
ALTER TABLE `ArrowScore`
  ADD PRIMARY KEY (`roundID`,`metres`,`endsCode`,`arrowNum`,`archerID`,`date`),
  ADD KEY `roundID` (`roundID`),
  ADD KEY `metres` (`metres`),
  ADD KEY `endsCode` (`endsCode`),
  ADD KEY `archerID` (`archerID`);

--
-- Indexes for table `Class`
--
ALTER TABLE `Class`
  ADD PRIMARY KEY (`classCode`),
  ADD KEY `archerID` (`archerID`);

--
-- Indexes for table `Ends`
--
ALTER TABLE `Ends`
  ADD PRIMARY KEY (`endsCode`);

--
-- Indexes for table `EndsScore`
--
ALTER TABLE `EndsScore`
  ADD PRIMARY KEY (`roundID`,`metres`,`endsCode`,`archerID`,`date`),
  ADD KEY `roundID` (`roundID`),
  ADD KEY `metres` (`metres`),
  ADD KEY `endsCode` (`endsCode`),
  ADD KEY `archerID` (`archerID`);

--
-- Indexes for table `Equipment`
--
ALTER TABLE `Equipment`
  ADD PRIMARY KEY (`equipCode`),
  ADD KEY `equipCode` (`equipCode`);

--
-- Indexes for table `EquipmentClass`
--
ALTER TABLE `EquipmentClass`
  ADD PRIMARY KEY (`classCode`,`equipCode`),
  ADD KEY `classCode` (`classCode`),
  ADD KEY `equipCode` (`equipCode`);

--
-- Indexes for table `Ranges`
--
ALTER TABLE `Ranges`
  ADD PRIMARY KEY (`meters`);

--
-- Indexes for table `RangesEndsScore`
--
ALTER TABLE `RangesEndsScore`
  ADD PRIMARY KEY (`roundID`,`metres`,`archerID`,`date`),
  ADD KEY `roundID` (`roundID`),
  ADD KEY `metres` (`metres`),
  ADD KEY `archerID` (`archerID`);

--
-- Indexes for table `Rounds`
--
ALTER TABLE `Rounds`
  ADD PRIMARY KEY (`roundID`);

--
-- Indexes for table `RoundsRangesScore`
--
ALTER TABLE `RoundsRangesScore`
  ADD PRIMARY KEY (`roundID`,`archerID`,`date`),
  ADD KEY `roundID` (`roundID`),
  ADD KEY `archerID` (`archerID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ArcherRound`
--
ALTER TABLE `ArcherRound`
  ADD CONSTRAINT `ArcherRound_ibfk_2` FOREIGN KEY (`roundID`) REFERENCES `Rounds` (`roundID`),
  ADD CONSTRAINT `ArcherRound_ibfk_1` FOREIGN KEY (`archerID`) REFERENCES `Archer` (`archerID`);

--
-- Constraints for table `ArrowScore`
--
ALTER TABLE `ArrowScore`
  ADD CONSTRAINT `ArrowScore_ibfk_4` FOREIGN KEY (`archerID`) REFERENCES `Archer` (`archerID`),
  ADD CONSTRAINT `ArrowScore_ibfk_1` FOREIGN KEY (`roundID`) REFERENCES `Rounds` (`roundID`),
  ADD CONSTRAINT `ArrowScore_ibfk_2` FOREIGN KEY (`metres`) REFERENCES `Ranges` (`meters`),
  ADD CONSTRAINT `ArrowScore_ibfk_3` FOREIGN KEY (`endsCode`) REFERENCES `Ends` (`endsCode`);

--
-- Constraints for table `Class`
--
ALTER TABLE `Class`
  ADD CONSTRAINT `Class_ibfk_1` FOREIGN KEY (`archerID`) REFERENCES `Archer` (`archerID`);

--
-- Constraints for table `EndsScore`
--
ALTER TABLE `EndsScore`
  ADD CONSTRAINT `EndsScore_ibfk_4` FOREIGN KEY (`archerID`) REFERENCES `Archer` (`archerID`),
  ADD CONSTRAINT `EndsScore_ibfk_1` FOREIGN KEY (`roundID`) REFERENCES `Rounds` (`roundID`),
  ADD CONSTRAINT `EndsScore_ibfk_2` FOREIGN KEY (`metres`) REFERENCES `Ranges` (`meters`),
  ADD CONSTRAINT `EndsScore_ibfk_3` FOREIGN KEY (`endsCode`) REFERENCES `Ends` (`endsCode`);

--
-- Constraints for table `EquipmentClass`
--
ALTER TABLE `EquipmentClass`
  ADD CONSTRAINT `EquipmentClass_ibfk_2` FOREIGN KEY (`classCode`) REFERENCES `Class` (`classCode`),
  ADD CONSTRAINT `EquipmentClass_ibfk_1` FOREIGN KEY (`equipCode`) REFERENCES `Equipment` (`equipCode`);

--
-- Constraints for table `RangesEndsScore`
--
ALTER TABLE `RangesEndsScore`
  ADD CONSTRAINT `RoundsEndsScore_ibfk_3` FOREIGN KEY (`archerID`) REFERENCES `Archer` (`archerID`),
  ADD CONSTRAINT `RoundsEndsScore_ibfk_1` FOREIGN KEY (`roundID`) REFERENCES `Rounds` (`roundID`),
  ADD CONSTRAINT `RoundsEndsScore_ibfk_2` FOREIGN KEY (`metres`) REFERENCES `Ranges` (`meters`);

--
-- Constraints for table `RoundsRangesScore`
--
ALTER TABLE `RoundsRangesScore`
  ADD CONSTRAINT `RoundsRangeScore_ibfk_2` FOREIGN KEY (`archerID`) REFERENCES `Archer` (`archerID`),
  ADD CONSTRAINT `RoundsRangeScore_ibfk_1` FOREIGN KEY (`roundID`) REFERENCES `Rounds` (`roundID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
