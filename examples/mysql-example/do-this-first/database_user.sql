DROP DATABASE IF EXISTS orders;
DROP DATABASE IF EXISTS dwh;
DROP DATABASE IF EXISTS staging;
DROP DATABASE IF EXISTS partman;

DROP USER IF EXISTS db_owner;
CREATE USER 'db_owner'@'localhost' IDENTIFIED BY 'db_owner';

-- Create databases
CREATE DATABASE orders;
CREATE DATABASE dwh;
CREATE DATABASE staging;
CREATE DATABASE partman;

GRANT ALL PRIVILEGES ON orders.* TO 'db_owner'@'localhost';
GRANT ALL PRIVILEGES ON dwh.* TO 'db_owner'@'localhost';
GRANT ALL PRIVILEGES ON staging.* TO 'db_owner'@'localhost';
GRANT ALL PRIVILEGES ON partman.* TO 'db_owner'@'localhost';