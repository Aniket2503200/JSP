-- Create database
CREATE DATABASE Part2Question7;

-- Use the database
USE Part2Question7;

-- Create table
CREATE TABLE your_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL
);

-- Insert sample data
INSERT INTO your_table (name, email) VALUES ('John Doe', 'john.doe@example.com');
INSERT INTO your_table (name, email) VALUES ('Jane Smith', 'jane.smith@example.com');
INSERT INTO your_table (name, email) VALUES ('Alice Johnson', 'alice.johnson@example.com');
