DROP TABLE IF EXISTS students;

CREATE TABLE students(
  id serial,
  first_name varchar(255),
  last_name varchar(255),
  email varchar(255),
  age int,
  score decimal
);


DROP TABLE IF EXISTS classrooms;

CREATE TABLE classrooms(
  id serial,
  class_name varchar(255),
  instructor varchar(255)
);


INSERT INTO classrooms (class_name, instructor) VALUES ('Math', 'John Sonmez');
INSERT INTO classrooms (class_name, instructor) VALUES ('English', 'Howard Smith');
INSERT INTO classrooms (class_name, instructor) VALUES ('Data science', 'Jessica Jones');
INSERT INTO classrooms (class_name, instructor) VALUES ('SQL', 'David Bayless');

INSERT INTO students (first_name, last_name, email, age, score) VALUES ('Kevin', 'Kim', 'k@kim.co', 23, 12.2);
INSERT INTO students (first_name, last_name, email, age, score) VALUES ('James', 'Taylor', 'james@gmail.com', 29, 23.1);
INSERT INTO students (first_name, last_name, email, age, score) VALUES ('Abby', 'Horton', 'abbi@hort.org', 42, 19.4);
INSERT INTO students (first_name, last_name, email, age, score) VALUES ('Amir', 'Sedghi', 'asedghi@science37.com', 26, 100.0);
