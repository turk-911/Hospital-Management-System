CREATE DATABASE hms;

USE hms;

CREATE TABLE doctor_record (
  id VARCHAR(100) NOT NULL,
  DoctorName TEXT NOT NULL,
  Specialization TEXT NOT NULL,
  PRIMARY KEY (id)
);


CREATE TABLE patient_record (
  id VARCHAR(50) NOT NULL,
  Name VARCHAR(100) NOT NULL,
  Disease VARCHAR(100) NOT NULL,
  Date VARCHAR(30) NOT NULL,
  PRIMARY KEY (id)
);


CREATE TABLE user_login (
  id VARCHAR(100) NOT NULL,
  username VARCHAR(100) NOT NULL,
  password VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);


INSERT INTO user_login (id, username, password) 
VALUES ('1', 'admin', 'admin');
