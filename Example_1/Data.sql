-- ADD DATA IN STUDENT RECORD TABLE
-- we can add data seperatly
INSERT INTO student_record(Roll, Name, Age, Email, State) VALUES(101, 'Rajesh',   68, 'Rajesh@gmail.com',	'Uttarakhand');
INSERT INTO student_record(Roll, Name, Age, Email, State) VALUES(102, 'Namrata',  75, 'Namrata@gmail.com',      'New Delhi');
-- we can add data also like this in single command
INSERT INTO student_record(Roll, Name, Age, Email, State) VALUES(103, 'Darshan',  54, 'Darshan@gmail.com',	'Punjab'),
								(104, 'Shashank', 75, 'Shashank@gmail.com',	'Rajasthan'),
                                                                (105, 'Mohit',    60, 'Mohit@gmail.com',	'Bihar'),
                                                                (106, 'Sonam',    72, 'Sonam@gmail.com',	'Uttar Pradesh'),
                                                                (107, 'Praveen',  54, 'Praveen@gmail.com',	'Rajasthan'),
                                                                (108, 'Shivam',	  68, 'Shivam@gmail.com',	'Punjab'),
                                                                (109, 'Ram',      52, 'Ram@gmail.com',	        'New Delhi'),
                                                                (110, 'Arnav',	  56, 'Arnav@gmail.com',	'Maharastra');

-- add data in pcm table
INSERT INTO PCM_marks(Roll,Physics_Marks,Chemistry_Marks,Math_Marks) VALUES(101, 68,	57,	86),
								           (102, 75,	72,	81),
                                                                           (103, 54,	57,	72),
                                                                           (104, 75,	65,	59),
                                                                           (105, 60,	54,	80),
                                                                           (106, 72,	65,	79),
                                                                           (107, 54,	76,	86),
                                                                           (108, 68,	65,	70),
                                                                           (109, 52,	55,	48),
                                                                           (110, 56,	33,	50);

-- add data in sport_marks table
INSERT INTO sport_marks(Roll,Sport_Marks) VALUES(101,	65),
						(102,	86),
						(103,	72),
						(104,	73),
						(105,	54),
						(106,	87),
						(107,	65),
						(108,	59),
						(109,	71),
						(110,	62);
