-- A sccript that creates a table
-- A query to create the table 'unique_id' in MySQL server
CREATE TABLE IF NOT EXISTS unique_id (
       id INT UNIQUE DEFAULT 1,
       name VARCHAR(256));
