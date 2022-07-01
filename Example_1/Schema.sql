/* create a database for student database*/
CREATE DATABASE studentDB;
USE studentDB; -- select student database

-- create table for student record
CREATE TABLE student_record(
    Roll INT NOT NULL,              -- roll number integer type
    Name VARCHAR(20),      -- VARCHAR(255) used to store character string but a maximum of the set length specified
    Age INT,
    Email VARCHAR(40),
    State VARCHAR(20),
    PRIMARY KEY(Roll)      -- set roll number as Primary key [The PRIMARY KEY constraint uniquely identifies each record in a table]
);

-- create table physics chemistry and math record
CREATE TABLE PCM_marks(
    Roll INT NOT NULL, 
    Physics_Marks INT NOT NULL, 
    Chemistry_Marks INT NOT NULL, 
    Math_Marks INT NOT NULL, 
    PRIMARY KEY(Roll),
    FOREIGN KEY (Roll) REFERENCES student_record(Roll)   
    -- A FOREIGN KEY is a field (or collection of fields) in one table, that refers to the PRIMARY KEY in another table.
); 

-- create table for sport marks
CREATE TABLE sport_marks(
    Roll INT NOT NULL, 
    Sport_Marks INT NOT NULL,
    PRIMARY KEY(Roll),
    FOREIGN KEY (Roll) REFERENCES student_record(Roll)
);
