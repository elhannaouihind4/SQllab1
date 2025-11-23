
CREATE DATABASE IF NOT EXISTS lab1_setup;
USE lab1_setup;
CREATE TABLE IF NOT EXISTS utilisateur (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    date_inscription DATE DEFAULT (CURRENT_DATE)
);
INSERT INTO utilisateur (nom, email) VALUES
('Alice Dupont', 'alice.dupont@email.com'),
('Bob Martin', 'bob.martin@email.com'),
('Claire Lambert', 'claire.lambert@email.com');
SELECT * FROM utilisateur;
