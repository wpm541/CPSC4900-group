CREATE TABLE IF NOT EXISTS `Trial_Error_Table` (
    `ID` INT,
    `ListID` INT,
    `Title` INT,
    `Problem` VARCHAR(46) CHARACTER SET utf8,
    `Solution` VARCHAR(56) CHARACTER SET utf8,
    `Success` VARCHAR(7) CHARACTER SET utf8,
    `Failure` VARCHAR(11) CHARACTER SET utf8,
    `Notes` VARCHAR(29) CHARACTER SET utf8
);
INSERT INTO `Trial_Error_Table` VALUES (29,72,NULL,'Ask each person in GroupMe for one Question','Meet weekly','Not Yet',NULL,'Make checklist'),
	(30,72,NULL,'50 Questions due by the End of the Semester',NULL,NULL,NULL,'Brainstorm '),
	(31,65,NULL,'Final Due','Study Weekly','Not Yet','Nothing Yet','Ask every classmate for notes'),
	(32,66,NULL,'Think of 5 game ideas to create','Create one a day for the next week',NULL,NULL,'Make sure to write them down!'),
	(33,66,NULL,'Learn to code in C%23','Sign up for free online lessons',NULL,NULL,NULL),
	(34,67,NULL,'Problem %234 -- not know','Ask teammates','Not Yet',NULL,NULL),
	(35,67,NULL,'Final Due 12/15/23','Study daily',NULL,NULL,'Make study group '),
	(36,68,NULL,'Figure out what to talk about infront of class','Brainstorm with group members','N/A','N/A','N/A'),
	(37,69,NULL,'Plan pushing out to customers by next week','Ask around to local stores if we can use their locations','N/A','N/A','None Yet');
