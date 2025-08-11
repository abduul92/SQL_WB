\! cls

-- DBs anzeigen
SHOW DATABASES;

-- DB anlegen, falls nicht vorhanden
CREATE DATABASE IF NOT EXISTS boo;

-- DB wechseln
USE boo;


-- Tabelle löschen, falls vorhanden
-- Nur bei Test / Entwicklung 
DROP TABLE IF EXISTS Kunde;

-- Tabelle anlegen
CREATE TABLE IF NOT EXISTS Kunde
(   k_name VARCHAR(45),
    k_alter TINYINT
   
);

-- Tabellen anzeigen
SHOW TABLES;

-- Struktur anzeigen
DESCRIBE Kunde;

-- Datensätze / Zeilen
INSERT INTO Kunde (k_name, k_alter) VALUES
('Abdullah', 33),
('Hilal', 32);

-- Tabellendaten (Inhalte) anzeigen
SELECT * FROM Kunde;



        
     
    




