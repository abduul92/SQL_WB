\! cls

-- PW / Verschlüsselung

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
    k_email VARCHAR(255) UNIQUE,
    k_pw VARCHAR(100)

   
);

-- Tabellen anzeigen
SHOW TABLES;

-- Struktur anzeigen
DESCRIBE kunde;

-- Datensätze / Zeilen
INSERT INTO kunde (k_name, k_alter, k_email, k_pw) VALUES
('Meier', 28, 'meier@web.de', SHA2('maier1234', 256)),
('Hussein', 32,'hussein@web.de',SHA2('hus#!12', 256)),
('Li', 26,'li@web.de',SHA2('li262', 256)),
('Li', 40,'li40@web.de',SHA2('li40',256)),
('Li', 61,'li61@web.de',SHA2('li61',256));



-- Tabellendaten (Inhalte) anzeigen
SELECT * FROM kunde;



        
     
    




