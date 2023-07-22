-- a script that prepares a MySQL server for the project:
CREATE DATABASE IF NOT EXISTS hbnb_test_db;
-- create new user with all privileges and a password
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';
-- grant all privileges to the new user
GRANT ALL PRIVILEGES ON hbnb_test_db.* TO 'hbnb_test'@'localhost'; FLUSH PRIVILEGES;
-- grant SELECT privileges for the new user
GRANT SELECT ON performance_schema.* TO 'hbnb_test'@'localhost'; FLUSH PRIVILEGES;
