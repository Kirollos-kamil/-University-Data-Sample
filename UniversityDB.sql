CREATE TABLE Students
(
StudentID INT PRIMARY KEY,
StudentName VARCHAR(50) NOT NULL,
Age INT NOT NULL,
DepartmentID INT ,
CourseID INT ,
AdmissionDate Date NOT NULL,
AttendanceRate INT NOT NULL,
SectionID INT NOT NULL,
CONSTRAINT fk9_Sections_SectionID
FOREIGN KEY(SectionID)
REFERENCES Sections(SectionID),
CONSTRAINT fk6_Departments_DepartmentID
FOREIGN KEY(DepartmentID)
REFERENCES Departments(DepartmentID),
CONSTRAINT fk8_Courses_CourseID
FOREIGN KEY(CourseID)
REFERENCES Courses(CourseID)
);

INSERT INTO Students (StudentID, StudentName, Age, DepartmentID, CourseID, AdmissionDate, AttendanceRate,SectionID) 
VALUES (1, 'Kirollos Kamil', 20, 1, NULL, '2023-08-15', 90,1),
(2, 'Emily Davis', 21, 2,NULL, '2023-08-16', 92,2),
(3, 'Michael Brown', 22, 3, NULL,'2023-08-17', 95,3),
(4, 'Sophia Wilson', 19, 4, NULL, '2023-08-15', 85,4),
(5, 'Daniel Johnson', 23, 4, NULL, '2023-08-18', 100,1),
(6, 'Olivia Miller', 20, 1, NULL, '2023-08-15', 10,2),
(7, 'James Taylor', 22, 3, NULL,'2023-08-19', 15,3),
(8, 'Emma Anderson', 19, 4,NULL,'2023-08-16', 70,4),
(9, 'Alexander Moore', 21, 2, NULL, '2023-08-17', 50,1),
(10,'Isabella White', 20, 4, NULL,'2023-08-18', 20,2),
(11, 'Lucas Harris', 20, 1, NULL,'2023-08-15', 0,3),
(12, 'Mia Carter', 22, 2, NULL,'2023-08-16', 60,4),
(13, 'William Martinez', 21, 3, NULL, '2023-08-17', 85,1),
(14, 'Sophia Robinson', 19, 4, NULL, '2023-08-15', 100,2),
(15, 'Daniel Lee', 23, 4, NULL,'2023-08-18', 40,3),
(16, 'Olivia Clark', 20, 1, NULL, '2023-08-15', 90,4),
(17, 'James Harris', 22, 3, NULL,'2023-08-19', 63,1),
(18, 'Emma Wilson', 19, 4, NULL,'2023-08-16', 100,2),
(19, 'Alexander Davis', 21, 2, NULL, '2023-08-17', 6,3),
(20, 'Isabella Young', 20, 4, NULL,'2023-08-18', 90,4),
(21, 'John Lee', 22, 1, NULL, '2023-08-15', 80,1),
(22, 'Mia Taylor', 20, 2, NULL, '2023-08-16', 91,2),
(23, 'William White', 21, 3, NULL, '2023-08-17', 90,3),
(24, 'Sophia Moore', 22, 4, NULL, '2023-08-15', 96,4),
(25, 'Daniel Wilson', 20, 4, NULL, '2023-08-18', 50,1),
(26, 'Olivia Davis', 19, 1, NULL, '2023-08-15', 99,2),
(27, 'James Lee', 22, 3, NULL, '2023-08-19', 85,3),
(28, 'Emma Young', 20, 4, NULL, '2023-08-16', 85,4),
(29, 'Alexander White', 21, 2, NULL, '2023-08-17', 83,1),
(30, 'Isabella Taylor', 20, 4, NULL, '2023-08-18', 93,2),
(31, 'Lucas Brown', 19, 1, NULL, '2023-08-15', 98,3),
(32, 'Mia Harris', 22, 2, NULL, '2023-08-16', 85,4),
(33, 'William Clark', 20, 3, NULL, '2023-08-17', 90,1),
(34, 'Sophia Young', 21, 4, NULL, '2023-08-15', 85,2),
(35, 'Daniel Moore', 22, 4, NULL, '2023-08-18', 82,3),
(36, 'Olivia Lee', 19 ,1, NULL, '2023-08-15', 90,4),
(37, 'James White', 21, 3, NULL, '2023-08-19', 60,1),
(38, 'Emma Brown', 22, 4, NULL,'2023-08-16', 90,2),
(39, 'Alexander Anderson', 21, 2, NULL, '2023-08-17', 90,3),
(40, 'Isabella Harris', 20, 4, NULL,'2023-08-18', 100,4),
(41, 'John Young', 22, 1, NULL, '2023-08-15', 85,1),
(42, 'Mia Lee', 21, 2, NULL, '2023-08-16', 87,2),
(43, 'William Brown', 20, 3, NULL, '2023-08-17', 70,3),
(44, 'Sophia Davis', 22, 4, NULL, '2023-08-15', 88,4),
(45, 'Daniel Anderson', 19, 4, NULL, '2023-08-18', 85,1),
(46, 'Olivia Young', 20, 1, NULL, '2023-08-15', 90,2),
(47, 'James Brown', 19, 3, NULL, '2023-08-19', 85,3),
(48, 'Emma Clark', 21, 4, NULL, '2023-08-16', 85,4),
(49, 'Alexander Robinson', 22, 2, NULL, '2023-08-17', 85,1),
(50, 'Isabella Brown', 20, 4, NULL, '2023-08-18', 90,2),
(51, 'Lucas Davis', 21, 1, NULL, '2023-08-15', 90,3),
(52, 'Mia White', 20, 2, NULL, '2023-08-16', 89,4),
(53, 'William Young', 19, 3, NULL, '2023-08-17', 95,1),
(54, 'Sophia Clark', 22, 4, NULL, '2023-08-15', 75,2),
(55, 'Daniel Robinson', 21, 4, NULL, '2023-08-18', 60,3),
(56, 'Olivia Brown', 22, 1, NULL, '2023-08-15', 85,4),
(57, 'James Davis', 19, 3, NULL, '2023-08-19', 85,1),
(58, 'Emma Robinson', 21, 4, NULL, '2023-08-16', 90,2),
(59, 'Alexander Young', 20, 2, NULL, '2023-08-17', 99,3),
(60, 'Isabella Robinson', 22, 4, NULL, '2023-08-18', 96,4),
(61, 'John Brown', 21, 1, NULL, '2023-08-15', 88,1),
(62, 'Mia Anderson', 20, 2, NULL, '2023-08-16', 95,2),
(63, 'William Robinson', 19, 3, NULL, '2023-08-17', 97,3),
(64, 'Sophia White', 21, 4, NULL, '2023-08-15', 95,4),
(65, 'Daniel Taylor', 22, 4, NULL, '2023-08-18', 74,1),
(66, 'Olivia Harris', 19, 1, NULL, '2023-08-15', 95,2),
(67, 'James Robinson', 22, 3, NULL, '2023-08-19', 10,3),
(68, 'Emma Davis', 20, 4, NULL, '2023-08-16', 90,4),
(69, 'Alexander Clark', 21, 2, NULL, '2023-08-17', 85,1),
(70, 'Isabella Lee', 19, 4, NULL, '2023-08-18', 85,2),
(71, 'John Davis', 22, 1, NULL, '2023-08-15', 95,3),
(72, 'Mia Taylor', 21, 2, NULL, '2023-08-16', 20,4),
(73, 'William Anderson', 22, 3, NULL, '2023-08-17', 90,1),
(74, 'Sophia Harris', 20, 4, NULL, '2023-08-15', 85,2),
(75, 'Daniel Brown', 21, 4, NULL, '2023-08-18', 80,3),
(76, 'Olivia Moore', 22, 1, NULL, '2023-08-15', 90,4),
(77, 'James Taylor', 20, 3, NULL, '2023-08-19', 85,1),
(78, 'Emma Lee', 19, 4, NULL, '2023-08-16', 90,2),
(79, 'Alexander Brown', 22, 2, NULL, '2023-08-17', 40,3),
(80, 'Isabella Young', 21,4, NULL, '2023-08-18', 90,4),
(81, 'Lucas White', 22, 1, NULL, '2023-08-15', 90,1),
(82, 'Mia Robinson', 21, 2, NULL, '2023-08-16', 85,2),
(83, 'William White', 20, 3, NULL,'2023-08-17', 85,3),
(84, 'Sophia Young', 21, 4, NULL, '2023-08-15', 93,4),
(85, 'Daniel Harris', 20, 4, NULL, '2023-08-18', 85,1),
(86, 'Olivia Clark', 19, 1, NULL, '2023-08-15', 50,2),
(87, 'James White', 21, 3, NULL, '2023-08-19', 17,3),
(88, 'Emma Brown', 22, 4, NULL, '2023-08-16', 100,4),
(89, 'Alexander Taylor', 21, 2, NULL, '2023-08-17', 88,1),
(90,'Isabella Harris', 20, 4, NULL, '2023-08-18', 60,2),
(91, 'John Robinson', 19, 1, NULL, '2023-08-15', 85,3),
(92, 'Mia Brown', 20, 2, NULL, '2023-08-16', 88,4),
(93, 'William Young', 21, 3, NULL, '2023-08-17', 90,1),
(94,'Sophia Anderson', 20, 4, NULL, '2023-08-15', 85,2),
(95, 'Daniel Young' , 19, 4, NULL,'2023-08-18', 10,3),
(96, 'Olivia White', 20, 1, NULL, '2023-08-15', 45,4),
(97, 'James Harris', 22, 3, NULL, '2023-08-19', 90,1),
(98, 'Emma Clark', 19, 4, NULL, '2023-08-16', 85,2),
(99, 'Alexander White', 22, 2, NULL, '2023-08-17', 5,3),
(100,'Isabella Taylor', 21, 4, NULL, '2023-08-18', 85,4);

SELECT * FROM Students



CREATE TABLE Departments(
DepartmentID INT PRIMARY KEY,
DepartmentName VARCHAR(50)NOT NULL,
HeadOfDepartment VARCHAR(50)NOT NULL
);
INSERT INTO Departments(DepartmentID,DepartmentName,HeadOfDepartment)
VALUES
( 1,'Computer Science','Dr.Alice Johnson'),
(2, 'Business Administration',  'Dr. Robert White'),
( 3, 'Mechanical Engineering','Dr. James Brown'),
(4, 'Psychology',  'Dr. Emily Clark');

SELECT * FROM Departments



CREATE TABLE Professors(
ProfessorID INT PRIMARY KEY,
ProfessorName VARCHAR(50)NOT NULL,
DepartmentID INT,
Email       VARCHAR(50),
CONSTRAINT fk_Departments_DepartmentID
FOREIGN KEY(DepartmentID)
REFERENCES Departments(DepartmentID)
);


INSERT INTO Professors(ProfessorID,ProfessorName,DepartmentID,Email)
VALUES
( 1,'Dr. Alice Johnson', 1,'prof1@institute.edu'),
(2,  'Dr. Robert White', 2,  'prof2@institute.edu'), 
(3, 'Dr. James Brown',3,'prof3@institute.edu'),
(4, 'Dr. Emily Clark', 4,'prof4@institute.edu'),
(5,  'Dr. Sophia Walker', 1,  'prof5@institute.edu'),
( 6,  'Dr. Thomas Green', 2,  'prof6@institute.edu'), 
(7,  'Dr. Laura Martinez',3,  'prof7@institute.edu'),
(8,  'Dr. Ethan Wilson',  4,  'prof8@institute.edu'),
(9,  'Dr. Daniel Carter', 1,  'prof9@institute.edu'), 
(10,  'Dr. Olivia Adams',  2, 'prof10@institute.edu'), 
(11,  'Dr. Henry Thompson', 3,  'prof11@institute.edu'),
(12,  'Dr. Sarah Parker',  4,  'prof12@institute.edu'), 
(13,  'Dr. Richard Hall', 1,  'prof13@institute.edu'), 
(14,  'Dr. Angela Lopez', 2,  'prof14@institute.edu'), 
(15,  'Dr. Benjamin King', 3,  'prof15@institute.edu'), 
(16,  'Dr. Natalie Moore',  4,  'prof16@institute.edu');

SELECT * FROM Professors

CREATE TABLE Counselors(
CounselorID INT PRIMARY KEY,
CounselorsName VARCHAR(50) NOT NULL,
DepartmentID INT,
AvailableTime VARCHAR(30),
ContactNumber VARCHAR(15) NOT NULL, 
CONSTRAINT fk3_Departments_DepartmentID
FOREIGN KEY(DepartmentID)
REFERENCES Departments(DepartmentID)
);

INSERT INTO Counselors(CounselorID,CounselorsName,DepartmentID,AvailableTime,ContactNumber)
VALUES 
(1,'Ms. Linda Scott',1,'Mon-Fri 10:00 AM - 2:00 PM','123-456-7895'),
(2,'Mr. David Lee',2,'Mon-Fri 12:00 PM - 4:00 PM','123-456-7896'),
(3,'Ms. Karen Taylor',3,'Mon-Fri 9:00 AM - 1:00 PM','123-456-7897'),
(4,'Mr. Paul Wilson',4,'Mon-Fri 1:00 PM - 5:00 PM','123-456-7898'),
(5,'Ms. Sarah Adams',1,'Mon-Fri 10:00 AM - 2:00 PM','123-456-7899'),
(6,'Mr. John Smith',2,'Mon-Fri 8:00 AM - 12:00 PM','123-456-7900'),
(7,'Ms. Olivia Harris',3,'Mon-Fri 2:00 PM - 6:00 PM','123-456-7901'),
(8,'Mr. James Brown',4,'Mon-Fri 11:00 AM - 3:00 PM','123-456-7902'),
(9,'Ms. Emma Clark',1,'Mon-Fri 9:00 AM - 1:00 PM','123-456-7903'),
(10,'Mr. Lucas Martinez',2,'Mon-Fri 12:00 PM - 4:00 PM','123-456-7904'),
(11,'Ms. Lily Green',3,'Mon-Fri 7:00 AM - 11:00 AM','123-456-7905'),
(12,'Mr. Mason Lewis',4,'Mon-Fri 10:00 AM - 2:00 PM','123-456-7906'),
(13,'Ms. Isabella Walker',1,'Mon-Fri 8:00 AM - 12:00 PM','123-456-7907'),
(14,'Mr. Ethan Young',2,'Mon-Fri 12:00 PM - 4:00 PM','123-456-7908'),
(15,'Ms. Mia King',3,'Mon-Fri 1:00 PM - 5:00 PM','123-456-7909'),
(16,'Mr. Alexander Lee',4,'Mon-Fri 9:00 AM - 1:00 PM','123-456-7910');

SELECT * FROM Counselors

create table Courses(
CourseID int primary key,
 DepartmentID int,
 ProfessorID int,
courseName varchar(100) ,
credits int ,
CONSTRAINT fk4_Departments_DepartmentID
FOREIGN KEY(DepartmentID)
REFERENCES Departments(DepartmentID),
CONSTRAINT fk3_Professors_ProfessorID
FOREIGN KEY(ProfessorID)
REFERENCES Professors(ProfessorID));

INSERT INTO Courses (CourseID, CourseName, DepartmentID, Credits, ProfessorID)
VALUES
(1, 'Introduction to Programming', 1, 3, 1),
(2, 'Data Structures', 1, 4, 1),
(3, 'Principles of Management', 2, 3, 2),
(4, 'Financial Accounting', 2, 4, 2),
(5, 'Thermodynamics', 3, 4, 3),
(6, 'Machine Design', 3, 3, 3),
(7, 'Behavioral Psychology', 4, 3, 4),
(8, 'Cognitive Science', 4, 4, 4),
(9, 'Molecular Biology', 4, 4, 5),
(10, 'Genetics', 4, 3, 5),
(11, 'Operating Systems', 1, 3, 1),
(12, 'Database Management Systems', 1, 4, 1),
(13, 'Marketing Strategy', 2, 3, 2),
(14, 'Corporate Finance', 2, 4, 2),
(15, 'Fluid Mechanics', 3, 4, 3),
(16, 'Heat Transfer', 3, 3, 3),
(17, 'Abnormal Psychology', 4, 3, 4),
(18, 'Neuroscience', 4, 4, 4),
(19, 'Biochemistry', 4, 4, 5),
(20, 'Cell Biology', 4, 3, 5),
(21, 'Software Engineering', 1, 4, 1),
(22, 'Algorithms', 1, 3, 1),
(23, 'Human Resource Management', 2, 3, 2),
(24, 'Investment Analysis', 2, 4, 2),
(25, 'Strength of Materials', 3, 4, 3),
(26, 'Control Systems', 3, 3, 3),
(27, 'Developmental Psychology', 4, 3, 4),
(28, 'Artificial Intelligence', 4, 4, 4),
(29, 'Immunology', 4, 4, 5),
(30, 'Microbiology', 4, 3, 5),
(31, 'Computer Networks', 1, 3, 1),
(32, 'Theory of Computation', 1, 4, 1),
(33, 'Business Ethics', 2, 3, 2),
(34, 'Financial Statement Analysis', 2, 4, 2),
(35, 'Environmental Engineering', 3, 4, 3),
(36, 'Power Plant Engineering', 3, 3, 3),
(37, 'Social Psychology', 4, 3, 4),
(38, 'Philosophy of Mind', 4, 4, 4),
(39, 'Genetics and Evolution', 4, 4, 5),
(40, 'Plant Biology', 4, 3, 5);

ALTER Table Courses 
ADD Fees decimal(10,2);
UPDATE Courses
SET Fees = CASE
	WHEN credits = 3 THEN 600.00
	WHEN credits = 4 THEN 800.00
	ELSE 0.00
END;

SELECT * FROM Courses

CREATE TABLE Sections (
    SectionID INT UNIQUE,
    SectionName VARCHAR(50) NOT NULL,
    CounselorID INT,
	CourseID INT,
	PRIMARY KEY(SectionID,CourseID),
	CONSTRAINT fk_Courses_Section
	FOREIGN KEY(CourseID)
	REFERENCES Courses(CourseID),
    CONSTRAINT fk_Counselors_Sections
    FOREIGN KEY (CounselorID) 
	REFERENCES Counselors(CounselorID)
);
INSERT INTO Sections (SectionID, SectionName, CounselorID,CourseID)
VALUES
(1, 'Section A',1,1),
(2, 'Section B',2,2),
(3, 'Section C',3,3),
(4, 'Section D',4,4);

SELECT * from Sections

CREATE TABLE Projects (
    ProjectID INT PRIMARY KEY,
    ProjectName VARCHAR(100) NOT NULL,
    CourseID INT,
    ProfessorID INT,
    StartDate DATE NOT NULL,
    EndDate DATE NOT NULL,
    CONSTRAINT fk_Courses_Projects
    FOREIGN KEY (CourseID) 
	REFERENCES Courses(CourseID),
    CONSTRAINT fk_Professors_Projects
    FOREIGN KEY (ProfessorID) 
	REFERENCES Professors(ProfessorID)
);
INSERT INTO Projects (ProjectID, ProjectName, CourseID, ProfessorID, StartDate, EndDate)
VALUES
(1, 'AI Chatbot Development', 1, 1, '2024-01-01', '2024-06-01'),
(2, 'Marketing Analysis', 13, 2, '2024-02-01', '2024-07-01'),
(3, 'Thermal System Optimization', 15, 3, '2024-03-01', '2024-08-01'),
(4, 'Cognitive Behavior Study', 7, 4, '2024-04-01', '2024-09-01'),
(5, 'Genetics Simulation', 10, 5, '2024-01-15', '2024-06-15'),
(6, 'Financial Forecasting Model', 14, 2, '2024-02-15', '2024-07-15'),
(7, 'Database Optimization', 12, 1, '2024-03-15', '2024-08-15'),
(8, 'Psychological Effects of AI', 8, 4, '2024-04-15', '2024-09-15'),
(9, 'Renewable Energy Systems', 16, 6, '2024-05-01', '2024-10-01'),
(10, 'Blockchain for Supply Chains', 11, 7, '2024-06-01', '2024-11-01');

SELECT * from Projects

CREATE TABLE StudentCourses (
    StudentID INT,
    CourseID INT,
    EnrollmentDate DATE,
    CONSTRAINT fk_student
    FOREIGN KEY (StudentID)
    REFERENCES Students(StudentID)
    ON DELETE CASCADE,
    CONSTRAINT fk_course
    FOREIGN KEY (CourseID)
    REFERENCES Courses(CourseID)
    ON DELETE CASCADE,
    PRIMARY KEY (StudentID, CourseID) -- Composite primary key
);
INSERT INTO StudentCourses (StudentID, CourseID)
VALUES
(1, 1), (1, 2), (1, 11),
(2, 3), (2, 4), (2, 13),
(3, 5), (3, 6), (3, 26),
(4, 7), (4, 28), (4, 37),
(5, 7), (5, 28), (5, 29),
(6, 2), (6, 21), (6, 22),
(7, 35), (7, 36), (7, 25),
(8, 10), (8, 18), (8, 19),
(9, 13), (9, 33), (9, 34),
(10, 29), (10, 37), (10, 30),
(11, 20), (11, 27), (11, 29),
(12, 11), (12, 12), (12, 22),
(13, 11), (13, 22), (13, 1),
(14, 4), (14, 13), (14, 24),
(15, 15), (15, 16), (15, 26),
(16, 37), (16, 38), (16, 39),
(17, 7), (17, 8), (17, 9),
(18, 11), (18, 12), (18, 21),
(19, 6), (19, 16), (19, 26),
(20, 18), (20, 19), (20, 20),
(21, 1), (21, 2), (21, 24),
(22, 13), (22, 14), (22, 24),
(23, 35), (23, 36), (23, 26),
(24, 28), (24, 27), (24, 20),
(25, 8), (25, 9), (25, 10),
(26, 1), (26, 2), (26, 11),
(27, 16), (27,25), (27, 26),
(28, 10), (28, 26), (28, 30),
(29, 3), (29, 4), (29, 13),
(30, 7), (30, 8), (30, 9),
(31, 32), (31, 22), (31, 21),
(32, 23), (32, 33), (32, 24),
(33, 5), (33, 6), (33, 15),
(34, 10), (34, 18), (34, 19),
(35, 8), (35, 9), (35, 10),
(36, 1), (36, 2), (36, 21),
(37, 6), (37, 16), (37, 15),
(38, 10), (38, 28), (38, 29),
(39, 13), (39, 14), (39, 23),
(40, 29), (40, 30), (40, 37),
(41, 1), (41, 2), (41, 22),
(42, 14), (42, 24), (42, 37),
(43, 15), (43, 16), (43, 26),
(44, 17), (44, 18), (44, 19),
(45, 17), (45, 18), (45, 19),
(46, 11), (46, 31), (46, 32),
(47, 16), (47, 26), (47, 35),
(48, 29), (48, 30), (48, 37),
(49, 13), (49, 14), (49, 23),
(50, 18), (50, 19), (50, 20),
(51, 1), (51, 2), (51, 21),
(52, 13), (52, 14), (52, 23),
(53, 26), (53, 35), (53, 36),
(54, 18), (54, 19), (54, 20),
(55, 19), (55, 20), (55, 18),
(56, 11), (56, 12), (56, 22),
(57, 15), (57, 16), (57, 25),
(58, 29), (58, 37), (58, 30),
(59, 18), (59, 19), (59, 20),
(60, 17), (60, 18), (60, 19),
(61, 1), (61, 2), (61, 11),
(62, 13), (62, 14), (62, 24),
(63, 15), (63, 16), (63, 26),
(64, 10), (64, 18), (64, 19),
(65, 20), (65, 18), (65, 19),
(66, 1), (66, 2), (66, 11),
(67, 15), (67, 26), (67, 16),
(68, 37), (68, 38), (68, 39),
(69, 4), (69, 13), (69, 14),
(70, 18), (70, 19), (70, 20),
(71, 1), (71, 32), (71, 2),
(72, 4), (72, 33), (72, 24),
(73, 5), (73, 6), (73, 16),
(74, 18), (74, 19), (74, 20),
(75, 29), (75, 30), (75, 40),
(76, 1), (76, 2), (76, 31),
(77, 26), (77, 36), (77, 16),
(78, 20), (78, 29), (78, 30),
(79, 13), (79, 14), (79, 23),
(80, 18), (80, 19), (80, 20),
(81, 1), (81, 2), (81, 11),
(82, 13), (82, 14), (82, 24),
(83, 15), (83, 16), (83, 26),
(84, 40), (84, 18), (84, 20),
(85, 18), (85, 19), (85, 20),
(86, 1), (86, 2), (86, 11),
(87, 15), (87, 16), (87, 25),
(88, 8), (88, 9), (88, 10),
(89, 24), (89, 33), (89, 34),
(90, 18), (90, 19), (90, 20),
(91, 1), (91, 2), (91, 11),
(92, 13), (92, 14), (92, 24),
(93, 26), (93, 36), (93, 16),
(94, 18), (94, 19), (94, 40),
(95, 19), (95, 20), (95, 40),
(96, 1), (96, 2), (96, 11),
(97, 15), (97, 16), (97, 26),
(98, 18), (98, 19), (98, 40),
(99, 13), (99, 14), (99, 24),
(100, 40), (100, 20), (100, 12);

-- Attendance rate from 85 but does not exceed 100
CREATE FUNCTION GetStudentsAbove85()
RETURNS TABLE
AS
RETURN
(
    SELECT StudentID, StudentName, AttendanceRate
    FROM Students
    WHERE AttendanceRate >= 85 AND AttendanceRate < 100
);
SELECT * FROM GetStudentsAbove85();

--Exact Attendance rate of 100
SELECT StudentID, StudentName, AttendanceRate
FROM 
(
	SELECT StudentID, StudentName, AttendanceRate
	FROM Students
) AS ExactRate
WHERE AttendanceRate = 100;

-- students with an attendance rate greater than 90 and sorted in descending order 
SELECT * 
FROM Students
WHERE AttendanceRate < 90
ORDER BY AttendanceRate DESC;

--counselors available between 10:00 AM and 2:00 PM
SELECT * 
FROM Counselors 
WHERE AvailableTime LIKE '%10:00 AM - 2:00 PM%';

--students whose attendance rate is below the average attendance rate of all students in their department
SELECT StudentName, AttendanceRate, DepartmentID 
FROM Students 
WHERE AttendanceRate < (
    SELECT AVG(AttendanceRate) 
    FROM Students AS S 
    WHERE S.DepartmentID = Students.DepartmentID
);

--Students enrolled in departments where head department name starts with 'Dr Emily'
SELECT * FROM Students 
WHERE DepartmentID IN (
    SELECT DepartmentID 
    FROM Departments 
    WHERE HeadOfDepartment LIKE 'Dr. Emily%');



--Return courses offered by 'Computer Science' department
SELECT * FROM Courses 
WHERE DepartmentID = (
    SELECT DepartmentID 
    FROM Departments 
    WHERE DepartmentName = 'Computer Science'
);

--Students names enrolled in most popular course
SELECT distinct StudentName
FROM Students
WHERE CourseID IN (
    SELECT CourseID
    FROM Students
    GROUP BY CourseID
    HAVING COUNT(StudentID) = (
        SELECT MAX(StudentCount)
        FROM (
            SELECT CourseID, COUNT(StudentID) AS StudentCount
            FROM Students
            GROUP BY CourseID
        ) AS CourseCounts
    )
);
--Number of Students in every Section
SELECT Sections.SectionID,COUNT(Students.StudentID)AS Total_Students
FROM Students 
RIGHT JOIN Sections 
ON Students.SectionID = Sections.SectionID
GROUP BY Sections.SectionID

---Number of times selected the course is enrolled
SELECT Count(CourseID) as Total_Number
From StudentCourses
Group By CourseID


