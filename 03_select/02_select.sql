\! cls

--  02 SELECT

-- basic Select
-- FROM boo.contacts

SELECT
     * 
FROM languages.contacts
;

SELECT
     email
FROM languages.contacts
;


SELECT
     id,
     email,
     city
FROM languages.contacts
WHERE city = 'Berlin'
;

SELECT
     id,
     email,
     city
FROM languages.contacts
WHERE city = 'Fra%'
;

