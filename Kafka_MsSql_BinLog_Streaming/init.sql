-- Create the users table in MSSQL
CREATE TABLE users (
  id INT IDENTITY(1,1) PRIMARY KEY, -- Use IDENTITY for auto-increment
  name VARCHAR(255),
  email VARCHAR(255)
);

-- Insert data into the users table
INSERT INTO users (name, email) VALUES ('John Doe', 'john.doe@example.com');
INSERT INTO users (name, email) VALUES ('Jane Doe', 'jane.doe@example.com');
