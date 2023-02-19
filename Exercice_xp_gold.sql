-- Database: Bootcamp

-- DROP DATABASE IF EXISTS "Bootcamp";

CREATE DATABASE "Bootcamp"
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'French_France.1252'
    LC_CTYPE = 'French_France.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;
	
	SELECT * FROM etudiants
	
	SELECT * FROM etudiants ORDER BY prenoms LIMIT 4;
	
	SELECT * FROM etudiants ORDER BY birth_date DESC LIMIT 1
	
	SELECT * FROM etudiants WHERE id_etudiant NOT IN (1, 2) LIMIT 3;