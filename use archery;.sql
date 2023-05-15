--for club
INSERT INTO `archery`.`club`(`clubID`,`clubName`,`clubLocation`) 
VALUES('uwa101','university of western australia archery','University of Western Australia');

--for archer
INSERT INTO `archery`.`archer`(`archerID`,`clubID`,`archerFname`,`archerLname`,`gender`,`age`,`emailAddress`,`dateJoined`,`phoneNumber`)
VALUES ('A004','uwa101','Adam','Shan','M','17','DIGBICK@yahoo.com','2016-02-02 00:00:00','0401111111');
INSERT INTO `archery`.`archer` (`archerID`, `clubID`, `archerFname`, `archerLname`, `gender`, `age`, `emailAddress`, `dateJoined`, `phoneNumber`) 
VALUES ('A002', 'swin101', 'Nikola', 'Markoski', 'M', '20', '103617636@student.swin.edu.au', '2023-05-04 00:00:00', '0435590988'), 
('A003', 'swin101', 'Jane', 'Doe', 'F', '18', 'example@gmail.com', '2023-05-04 00:00:00', '911');


--for archey competition
INSERT INTO `archery`.`archercompetition` (`archerID`, `competitionID`, `joinCompetitionDate`) 
VALUES ('A002', 'WA90', '2023-05-03 00:00:00'), ('A003', 'WA90', '2023-05-09 00:00:00');


--for class
INSERT INTO `archery`.`class` (`classID`, `classAge`, `classGender`) VALUES ('class001', 'Open Male', 'M');
INSERT INTO `archery`.`class` (`classID`, `classAge`, `classGender`) VALUES ('class002', 'Open Female', 'F');
INSERT INTO `archery`.`class` (`classID`, `classAge`, `classGender`) VALUES ('class003', '50+ Male', 'M');
INSERT INTO `archery`.`class` (`classID`, `classAge`, `classGender`) VALUES ('class004', '50+ Female', 'F');
INSERT INTO `archery`.`class` (`classID`, `classAge`, `classGender`) VALUES ('class005', '60+ 70+ Male', 'M');
INSERT INTO `archery`.`class` (`classID`, `classAge`, `classGender`) VALUES ('class006', '60+ 70+ Female', 'F');
INSERT INTO `archery`.`class` (`classID`, `classAge`, `classGender`) VALUES ('class007', 'Under 21 Male', 'M');
INSERT INTO `archery`.`class` (`classID`, `classAge`, `classGender`) VALUES ('class008', 'Under 21 Female', 'F');
INSERT INTO `archery`.`class` (`classID`, `classAge`, `classGender`) VALUES ('class009', 'Under 18 Male', 'M');
INSERT INTO `archery`.`class` (`classID`, `classAge`, `classGender`) VALUES ('class010', 'Under 18 Female', 'F');
INSERT INTO `archery`.`class` (`classID`, `classAge`, `classGender`) VALUES ('class011', 'Under 16 Male', 'M');
INSERT INTO `archery`.`class` (`classID`, `classAge`, `classGender`) VALUES ('class012', 'Under 16 Female', 'F');
INSERT INTO `archery`.`class` (`classID`, `classAge`, `classGender`) VALUES ('class013', 'Under 14 Male', 'M');
INSERT INTO `archery`.`class` (`classID`, `classAge`, `classGender`) VALUES ('class014', 'Under 14 Female', 'F');

--for division

--for categoryID (each category can have each division)
--Recurve
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat001', 'div001', 'class001');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat005', 'div001', 'class002');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat009', 'div001', 'class003');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat013', 'div001', 'class004');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat017', 'div001', 'class005');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat021', 'div001', 'class006');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat025', 'div001', 'class007');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat029', 'div001', 'class008');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat033', 'div001', 'class009');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat037', 'div001', 'class010');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat041', 'div001', 'class011');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat045', 'div001', 'class012');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat049', 'div001', 'class013');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat053', 'div001', 'class014');

--Compound
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat002', 'div002', 'class001');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat006', 'div002', 'class002');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat010', 'div002', 'class003');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat014', 'div002', 'class004');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat018', 'div002', 'class005');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat022', 'div002', 'class006');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat026', 'div002', 'class007');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat030', 'div002', 'class008');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat034', 'div002', 'class009');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat038', 'div002', 'class010');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat042', 'div002', 'class011');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat046', 'div002', 'class012');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat050', 'div002', 'class013');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat054', 'div002', 'class014');

--B Recurve / Barebow
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat003', 'div003', 'class001');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat007', 'div003', 'class002');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat011', 'div003', 'class003');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat015', 'div003', 'class004');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat019', 'div003', 'class005');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat023', 'div003', 'class006');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat027', 'div003', 'class007');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat031', 'div003', 'class008');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat035', 'div003', 'class009');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat039', 'div003', 'class010');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat043', 'div003', 'class011');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat047', 'div003', 'class012');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat051', 'div003', 'class013');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat055', 'div003', 'class014');

--L Longbow
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat004', 'div004', 'class001');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat008', 'div004', 'class002');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat012', 'div004', 'class003');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat016', 'div004', 'class004');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat020', 'div004', 'class005');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat024', 'div004', 'class006');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat028', 'div004', 'class007');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat032', 'div004', 'class008');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat036', 'div004', 'class009');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat040', 'div004', 'class010');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat044', 'div004', 'class011');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat048', 'div004', 'class012');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat052', 'div004', 'class013');
INSERT INTO `archery`.`categoryid` (`categoryID`, `divisionID`, `classID`) VALUES ('cat056', 'div004', 'class014');

--for championship
INSERT INTO `archery`.`championship` (`championshipID`, `clubID`, `championshipName`, `startDate`, `endDate`) 
VALUES ('Perth101', 'uwa101', 'Perth Archery 2023 Championship', '2023-05-01 00:00:00', '2023-12-31 00:00:00');


--for competition
INSERT INTO `archery`.`competition` (`competitionID`,`competitionDate`,`championshipID`,`clubID`,`categoryID`,`venue`)
VALUES ('WA90','2023-03-05 00:00:00','Mel101','swin101','cat001','Melbourne Sport Centres');

INSERT INTO `archery`.`competition` (`competitionID`,`competitionDate`,`championshipID`,`clubID`,`categoryID`,`venue`)
VALUES ('Perth','2023-05-10 00:00:00','Perth101','uwa101','cat001','Optus Stadium');

INSERT INTO `archery`.`competitionranges` (`competitionID`, `rangeID`, `metres`, `archerID`, `date`) VALUES ('WA90', '1st', 'M001', 'A001', '2023-03-05 00:00:00');
INSERT INTO `archery`.`competitionranges` (`competitionID`, `rangeID`, `metres`, `archerID`, `date`) VALUES ('WA90', '2nd', 'M002', 'A001', '2023-03-05 00:00:00');
INSERT INTO `archery`.`competitionranges` (`competitionID`, `rangeID`, `metres`, `archerID`, `date`) VALUES ('WA90', '3rd', 'M003', 'A001', '2023-03-05 00:00:00');
INSERT INTO `archery`.`competitionranges` (`competitionID`, `rangeID`, `metres`, `archerID`, `date`) VALUES ('WA90', '4th', 'M004', 'A001', '2023-03-05 00:00:00');

INSERT INTO `archery`.`competitionranges` (`competitionID`, `rangeID`, `metres`, `archerID`, `date`) 
VALUES ('Perth', '1st', 'M005', 'A004', '2023-05-10 00:00:00');
INSERT INTO `archery`.`competitionranges` (`competitionID`, `rangeID`, `metres`, `archerID`, `date`)
 VALUES ('Perth', '2nd', 'M006', 'A004', '2023-05-10 00:00:00');
INSERT INTO `archery`.`competitionranges` (`competitionID`, `rangeID`, `metres`, `archerID`, `date`) 
VALUES ('Perth', '3rd', 'M007', 'A004', '2023-05-10 00:00:00');

--for metres 
INSERT INTO `archery`.`metres`(`metres`,`targetDistance`,`targetDiameter`,`totalPossibleEnds`)
VALUES('M001','90m','80cm',6);
INSERT INTO `archery`.`metres`(`metres`,`targetDistance`,`targetDiameter`,`totalPossibleEnds`)
VALUES('M002','70m','80cm',6);
INSERT INTO `archery`.`metres`(`metres`,`targetDistance`,`targetDiameter`,`totalPossibleEnds`)
VALUES('M003','50m','80cm',6);
INSERT INTO `archery`.`metres`(`metres`,`targetDistance`,`targetDiameter`,`totalPossibleEnds`)
VALUES('M004','30m','80cm',6);
INSERT INTO `archery`.`metres` (`metres`, `targetDistance`, `targetDiameter`, `totalPossibleEnds`) 
VALUES ('M005', '70cm', '122cm', '5');
INSERT INTO `archery`.`metres` (`metres`, `targetDistance`, `targetDiameter`, `totalPossibleEnds`) 
VALUES ('M006', '60cm', '122cm', '5');
INSERT INTO `archery`.`metres` (`metres`, `targetDistance`, `targetDiameter`, `totalPossibleEnds`) 
VALUES ('M007', '50cm', '122cm', '5');





--for end

INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('1', 'A001', '1st', 'M001', 'WA90', '2023-03-05 00:00:00', '10', '9', '8', '7', '6', '5');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('2', 'A001', '1st', 'M001', 'WA90', '2023-03-05 00:00:00', '1', '9', '5', '7', '6', '5');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('3', 'A001', '1st', 'M001', 'WA90', '2023-03-05 00:00:00', '0', '9', '3', '7', '6', '5');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('4', 'A001', '1st', 'M001', 'WA90', '2023-03-05 00:00:00', '1', '6', '8', '4', '6', '6');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('5', 'A001', '1st', 'M001', 'WA90', '2023-03-05 00:00:00', '3', '5', '8', '7', '6', '5');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('6', 'A001', '1st', 'M001', 'WA90', '2023-03-05 00:00:00', '10', '9', '9', '7', '6', '2');

INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('1', 'A001', '2nd', 'M002', 'WA90', '2023-03-05 00:00:00', '10', '9', '8', '7', '6', '5');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('2', 'A001', '2nd', 'M002', 'WA90', '2023-03-05 00:00:00', '1', '9', '5', '7', '6', '5');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('3', 'A001', '2nd', 'M002', 'WA90', '2023-03-05 00:00:00', '0', '9', '3', '7', '6', '5');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('4', 'A001', '2nd', 'M002', 'WA90', '2023-03-05 00:00:00', '1', '6', '8', '4', '6', '6');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('5', 'A001', '2nd', 'M002', 'WA90', '2023-03-05 00:00:00', '3', '5', '8', '7', '6', '5');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('6', 'A001', '2nd', 'M002', 'WA90', '2023-03-05 00:00:00', '10', '9', '9', '7', '6', '2');

INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('1', 'A001', '3rd', 'M003', 'WA90', '2023-03-05 00:00:00', '10', '9', '8', '7', '6', '5');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('2', 'A001', '3rd', 'M003', 'WA90', '2023-03-05 00:00:00', '1', '9', '5', '7', '6', '5');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('3', 'A001', '3rd', 'M003', 'WA90', '2023-03-05 00:00:00', '0', '9', '3', '7', '6', '5');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('4', 'A001', '3rd', 'M003', 'WA90', '2023-03-05 00:00:00', '1', '6', '8', '4', '6', '6');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('5', 'A001', '3rd', 'M003', 'WA90', '2023-03-05 00:00:00', '3', '5', '8', '7', '6', '5');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('6', 'A001', '3rd', 'M003', 'WA90', '2023-03-05 00:00:00', '10', '9', '9', '7', '6', '2');

INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('1', 'A001', '4th', 'M004', 'WA90', '2023-03-05 00:00:00', '10', '9', '8', '7', '6', '5');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('2', 'A001', '4th', 'M004', 'WA90', '2023-03-05 00:00:00', '1', '9', '5', '7', '6', '5');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('3', 'A001', '4th', 'M004', 'WA90', '2023-03-05 00:00:00', '0', '9', '3', '7', '6', '5');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('4', 'A001', '4th', 'M004', 'WA90', '2023-03-05 00:00:00', '1', '6', '8', '4', '6', '6');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('5', 'A001', '4th', 'M004', 'WA90', '2023-03-05 00:00:00', '3', '5', '8', '7', '6', '5');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('6', 'A001', '4th', 'M004', 'WA90', '2023-03-05 00:00:00', '10', '9', '9', '7', '6', '2');



INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('1', 'A004', '1st', 'M005', 'Perth', '2023-05-10 00:00:00', '8', '7', '5', '7', '2', '5');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('2', 'A004', '1st', 'M005', 'Perth', '2023-05-10 00:00:00', '1', '9', '5', '2', '6', '2');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('3', 'A004', '1st', 'M005', 'Perth', '2023-05-10 00:00:00', '0', '7', '3', '8', '7', '10');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('4', 'A004', '1st', 'M005', 'Perth', '2023-05-10 00:00:00', '1', '2', '8', '4', '8', '6');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('5', 'A004', '1st', 'M005', 'Perth', '2023-05-10 00:00:00', '3', '7', '8', '7', '6', '7');

INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('1', 'A004', '2nd', 'M006', 'Perth', '2023-05-10 00:30:00', '4', '9', '8', '7', '6', '6');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('2', 'A004', '2nd', 'M006', 'Perth', '2023-05-10 00:30:00', '1', '9', '5', '7', '6', '2');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('3', 'A004', '2nd', 'M006', 'Perth', '2023-05-10 00:30:00', '10', '3', '3', '7', '6', '2');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('4', 'A004', '2nd', 'M006', 'Perth', '2023-05-10 00:30:00', '9', '6', '5', '2', '9', '6');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('5', 'A004', '2nd', 'M006', 'Perth', '2023-05-10 00:30:00', '0', '2', '2', '9', '9', '5');

INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('1', 'A004', '3rd', 'M007', 'Perth', '2023-05-10 01:00:00', '3', '5', '8', '3', '0', '2');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('2', 'A004', '3rd', 'M007', 'Perth', '2023-05-10 01:00:00', '9', '0', '4', '2', '2', '5');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('3', 'A004', '3rd', 'M007', 'Perth', '2023-05-10 01:00:00', '8', '9', '4', '7', '4', '5');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('4', 'A004', '3rd', 'M007', 'Perth', '2023-05-10 01:00:00', '3', '6', '3', '6', '6', '6');
INSERT INTO `archery`.`end` (`endID`, `archerID`, `rangeID`, `metres`, `competitionID`, `endDate`, `arrowOneScore`, `arrowTwoScore`, `arrowThreeScore`, `arrowFourScore`, `arrowFiveScore`, `arrowSixScore`) 
VALUES ('5', 'A004', '3rd', 'M007', 'Perth', '2023-05-10 01:00:00', '3', '10', '8', '7', '6', '7');


----Query---
--Select certain archer score in one ranges / metres
SELECT endID, (arrowOneScore + arrowFiveScore + arrowFourScore + arrowSixScore + arrowThreeScore + arrowTwoScore) as 'Each End Score'
FROM end 
where archerID='A001' and rangeID='1st' and competitionID = 'WA90';


--Select certain archer score in one competition 
SELECT SUM((arrowOneScore + arrowFiveScore + arrowFourScore + arrowSixScore + arrowThreeScore + arrowTwoScore)) as 'Competition Score'
FROM end 
where archerID='A001' and competitionID = 'WA90';

--Select winner archer in one competition
Select archerID as 'Winner of the competition', Max(Score) from 
(SELECT archerID, SUM((arrowOneScore + arrowFiveScore + arrowFourScore + arrowSixScore + arrowThreeScore + arrowTwoScore)) as Score
FROM end where competitionID = 'WA90' group by archerID) as s;

--yearly 2023 club championship result winner
championship, club, archer, end
SELECT a.archerID as 'Championship winner (highest competition score)',max(SELECT archerID, SUM((arrowOneScore + arrowFiveScore + arrowFourScore + arrowSixScore + arrowThreeScore + arrowTwoScore)) as 'Competition Score'
FROM end;)
where c.startDate = '2023';


--archer personal best score 



