CREATE DATABASE assessmentdb;
CREATE USER 'assessmentuser'@'%' IDENTIFIED BY 'assessmentpass';
GRANT ALL PRIVILEGES ON assessmentdb.* TO 'assessmentuser'@'%';
FLUSH PRIVILEGES;
