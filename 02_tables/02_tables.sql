\! cls

-- AUTO INCREMENT / INDEX / Primärschlüssel

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
    k_name VARCHAR(45),
    k_alter TINYINT

   
);

-- Tabellen anzeigen
SHOW TABLES;

-- Struktur anzeigen
DESCRIBE kunde;

-- Datensätze / Zeilen
INSERT INTO kunde (k_name, k_alter) VALUES
('Meier', 28),
('Hussein', 32),
('Li', 26),
('Li', 40),
('Li', 61);

-- Tabellendaten (Inhalte) anzeigen
SELECT * FROM kunde;



        
     
    




