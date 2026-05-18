CREATE DATABASE IF NOT EXISTS db_mysql;

USE db_mysql;

CREATE TABLE IF NOT EXISTS clients (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nom VARCHAR(100),
    email VARCHAR(100),
    ville VARCHAR(100),
    date_inscription DATE
);

INSERT INTO clients (nom, email, ville, date_inscription)
VALUES
('Jean Dupont', 'jean.dupont@email.com', 'Paris', '2024-01-15'),
('Marie Martin', 'marie.martin@email.com', 'Lyon', '2024-02-10'),
('Paul Bernard', 'paul.bernard@email.com', 'Marseille', '2024-03-05'),
('Sophie Leroy', 'sophie.leroy@email.com', 'Toulouse', '2024-04-20'),
('Lucas Petit', 'lucas.petit@email.com', 'Nice', '2024-05-12');