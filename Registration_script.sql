CREATE TABLE `gender_m` (
  `ID` varchar(2) NOT NULL,
  `Name` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `role_m` (
  `ID` varchar(10) NOT NULL,
  `Role` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `student_reg` (
  `StdRollNo` varchar(15) NOT NULL,
  `StdName` varchar(50) NOT NULL,
  `AadharNo` varchar(12) NOT NULL,
  `DOB` int DEFAULT NULL,
  `Gender` varchar(2) DEFAULT NULL,
  `Mobile_No` varchar(20) DEFAULT NULL,
  `EmailID` varchar(50) DEFAULT NULL,
  `Father_Name` varchar(50) DEFAULT NULL,
  `Mother_Name` varchar(50) DEFAULT NULL,
  `Doc_Path` text,
  PRIMARY KEY (`StdRollNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `user_m` (
  `EmailId` varchar(50) NOT NULL,
  `User_Id` varchar(13) NOT NULL,
  `User_Name` varchar(50) NOT NULL,
  `Active` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`User_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `user_role_map` (
  `User_Id` varchar(10) NOT NULL,
  `RoleID` varchar(50) NOT NULL,
  PRIMARY KEY (`User_Id`,`RoleID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
