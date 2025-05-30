CREATE DATABASE IF NOT EXISTS hangman_db;

USE hangman_db;

CREATE TABLE IF NOT EXISTS results (
  id INT AUTO_INCREMENT PRIMARY KEY,
  username VARCHAR(255) NOT NULL,
  result ENUM('win', 'loss') NOT NULL,
  timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
