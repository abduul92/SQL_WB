\! cls

-- Unique Email

-- DBs anzeigen
SHOW DATABASES;

-- DB anlegen, falls nicht vorhanden
CREATE DATABASE IF NOT EXISTS boo;

-- DB wechseln
USE boo;


-- Tabelle löschen, falls vorhanden
-- Nur bei Test / Entwicklung 
DROP TABLE IF EXISTS kunde;

-- Tabelle anlegen
CREATE TABLE IF NOT EXISTS kunde
(   
    k_id INT AUTO_INCREMENT PRIMARY KEY,
    k_name VARCHAR(255),
    k_alter TINYINT,
    k_email VARCHAR(255) UNIQUE


   
);

-- Tabellen anzeigen
SHOW TABLES;

-- Struktur anzeigen
DESCRIBE kunde;

-- Datensätze / Zeilen
INSERT INTO kunde (k_name, k_alter, k_email) VALUES
('Meier', 28, 'meier@web.de'),
('Hussein', 32,'hussein@web.de'),
('Li', 26,'li@web.de'),
('Li', 40,'li40@web.de'),
('Li', 61,'li61@web.de');

-- Tabellendaten (Inhalte) anzeigen
SELECT * FROM kunde;



        
     
    




