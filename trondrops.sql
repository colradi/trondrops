CREATE DATABASE trondrops CHARACTER SET utf8 COLLATE utf8_general_ci;
USE trondrops;
SELECT 'Created \"trondrops\" database' AS '';
CREATE USER 'airdropper'@'localhost' IDENTIFIED BY 'trx1234';
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE ON `trondrops`.* TO 'airdropper'@'localhost';
SELECT 'Created user \"airdropper\" with password \"trx1234\". Granted privileges only for database \"trondrops\".' AS '';
