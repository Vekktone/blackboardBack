LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/students.txt' IGNORE INTO TABLE student FIELDS TERMINATED BY ',' ENCLOSED BY '\"' LINES TERMINATED BY '\n' (first_name, last_name, email, address, city, state, zip);
ALTER TABLE student ADD UNIQUE INDEX (last_Name)