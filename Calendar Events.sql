CREATE TABLE IF NOT EXISTS `Calendar_Events` (
    `CalendarListID` INT,
    `Title` VARCHAR(35) CHARACTER SET utf8,
    `StartDateTime` DATETIME,
    `EndDateTime` DATETIME,
    `Description` VARCHAR(28) CHARACTER SET utf8
);
INSERT INTO `Calendar_Events` VALUES (NULL,'Health & Safety Course','2023-12-03 09:00:00','2023-12-03 11:00:00','event description goes here1'),
	(NULL,'I/T Security Course','2023-12-10 03:00:00','2023-12-10 07:00:00','event description goes here2'),
	(NULL,'Corporate Ethics Training (testing)','2023-12-19 17:00:00','2023-12-19 19:00:00','descriptiotngngnogn'),
	(62,'TUTORIAL','2023-12-06 00:00:00','2023-12-06 00:00:00',NULL),
	(63,'new meeting','2023-12-06 00:00:00','2023-12-06 00:00:00',NULL),
	(72,'Final','2023-12-14 00:00:00','2023-12-14 00:00:00','Class Final Due'),
	(69,'Ask local stores','2023-12-11 00:00:00','2023-12-15 00:00:00',NULL),
	(68,'Final','2023-12-18 00:00:00','2023-12-10 00:00:00',NULL),
	(68,'Final','2023-12-18 00:00:00','2023-12-18 00:00:00',NULL),
	(67,'Final','2023-12-18 00:00:00','2023-12-18 00:00:00',NULL),
	(66,'Think of game ideas','2023-12-11 00:00:00','2023-12-15 00:00:00',NULL),
	(65,'Final','2023-12-18 00:00:00','2023-12-19 00:00:00',NULL);
