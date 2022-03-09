.open dbdogs;
.mode column
.header on

-- 1. Creating the schema: 1 table (dogs) with defined attributes, e.g., dogname. This is written in DDL.

DROP TABLE IF EXISTS dogs;

CREATE TABLE IF NOT EXISTS dogs(
  dogid INTEGER NOT NULL PRIMARY KEY,
  dogname VARCHAR(20) NOT NULL,
  breed VARCHAR(20),
  color VARCHAR(50)
);

-- Adding more dogs - DML

INSERT INTO dogs (dogname, breed) VALUES
("Pluto", "German Sheppard"),
("Bobik", "Russian Borzoi");

INSERT INTO dogs (dogname, breed, color) VALUES
("Azor", "Poodle", "brown");

-- Querying data to see what dogs we have - DQL

SELECT * FROM dogs;

UPDATE dogs
SET color = "white";

SELECT * FROM dogs;
  
-- Task 1 - add more attributes to table dogs

-- Task 2 - add more different dogs

-- Task 3 - select a specific dog by its name

-- Task 4 - select all dogs, order alphabetically

-- Task 5 - write your own select statements, showing what you have learned

-- Task 6 - update some dogs