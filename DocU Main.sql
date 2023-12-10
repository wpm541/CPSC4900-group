CREATE TABLE IF NOT EXISTS `DocU_Main` (
    `ID` INT,
    `Title` VARCHAR(26) CHARACTER SET utf8,
    `Project_number` INT,
    `Creator_Email` VARCHAR(21) CHARACTER SET utf8,
    `Authors` VARCHAR(59) CHARACTER SET utf8,
    `author_2` INT,
    `Class` VARCHAR(9) CHARACTER SET utf8,
    `Roles` VARCHAR(55) CHARACTER SET utf8,
    `Meeting_times` VARCHAR(36) CHARACTER SET utf8,
    `Project_purpose` VARCHAR(165) CHARACTER SET utf8,
    `Due_date` DATETIME,
    `Form_of_communication` VARCHAR(19) CHARACTER SET utf8,
    `Challenges` VARCHAR(67) CHARACTER SET utf8,
    `Modified` DATETIME
);
INSERT INTO `DocU_Main` VALUES (65,'Environment Report',NULL,'jculpep5@mocs.utc.edu','student1@gmail.com, student2@yahoo.com, nbb623@mocs.utc.edu',NULL,'ECON 4300','Analyst, Writer, POC','6:00 on Tuesdays','Create a report showing the increasing effects that the population has on the environment over time','2023-12-14 00:00:00','Discord','Conflicting Schdueles, Finding Relevant Data','2023-10-12 16:56:00'),
	(66,'Game Project',NULL,'jculpep5@mocs.utc.edu','jordan22@yahoo.com, hayden23@yahoo.com, nbb623@mocs.utc.edu',NULL,'CPSC 4200','Backend Developer, Frontend Developer, POC, UI Engineer','2:00 on Wednesdays','Develop a game that allows the user to create characters with auto generated character stats','2023-12-25 00:00:00','Library (In Person)','UI Development, Backend Programming','2023-10-12 16:56:00'),
	(67,'Computer Engineering Final',NULL,'jculpep5@mocs.utc.edu','OliviaH@gmail.com, ParkerP@yahoo.com, nbb623@mocs.utc.edu',NULL,'CPEN 4700','PowerPoint Creator, Analyst, POC','2 pm on Tuesdays and 3 pm on Fridays','Create a report and presentation about a type of computer specifically describing how: it''s creation came to be, how it operates, and its intended group of consumers','2023-12-15 00:00:00','Discord','Finding an efficient topic, Finding efficient data','2023-10-12 16:57:00'),
	(68,'ECON Final Presentation',NULL,'nbb623@mocs.utc.edu','AdamEmail@yahoo.com, ColeS@gmail.com, nbb623@mocs.utc.edu',NULL,'ECON 4200','Analyst, Presenter, PowerPoint Creator','12 pm on Mondays','Create a presentation about an economic topic learned during class and teach it to the class','2023-12-29 00:00:00','Library (In Person)','Finding an interesting topic with enough data to teach to the class','2023-10-12 17:08:00'),
	(69,'Grocery Store App',NULL,'jculpep5@mocs.utc.edu','JordanC@gmail.com, JordanK@gmail.com, nbb623@mocs.utc.edu',NULL,'CPSC 4900','Backend Engineer, Front End Engineer, POC','6 pm on Thursdays','Develop an app that would be useful for grocery store consumers','2023-12-08 00:00:00','Discord','Developing the app before it''s due','2023-10-12 16:57:00'),
	(70,'Functionality Test',NULL,'yxk625@mocs.utc.edu','yxk625@mocs.utc.edu',NULL,'CPSC4900','Scrum Master','1500-1700','Streamlining productivity',NULL,'Discord','Pending...','2023-08-12 11:04:00'),
	(72,'Class Final',NULL,'nbb623@mocs.utc.edu','gms764@mocs.utc.edu',NULL,'CPSC 4900','Hayden Owner, Olivia Manager','Friday 12pm','Description','2023-12-14 00:00:00',NULL,NULL,'2023-09-12 16:41:00');
