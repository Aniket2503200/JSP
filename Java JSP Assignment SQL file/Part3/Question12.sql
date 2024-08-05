CREATE DATABASE Part3Ques12;
USE Part3Ques12;

CREATE TABLE records (
    id INT AUTO_INCREMENT PRIMARY KEY,
    root VARCHAR(255),
    oneplus11R VARCHAR(255)
);

INSERT INTO records (root, oneplus11R) VALUES ('Sample Root 1', 'Sample Data 1');
INSERT INTO records (root, oneplus11R) VALUES ('Sample Root 2', 'Sample Data 2');
INSERT INTO records (root, oneplus11R) VALUES ('Sample Root 3', 'Sample Data 3');
INSERT INTO records (root, oneplus11R) VALUES ('Sample Root 4', 'Sample Data 4');
INSERT INTO records (root, oneplus11R) VALUES ('Sample Root 5', 'Sample Data 5');
INSERT INTO records (root, oneplus11R) VALUES ('Sample Root 6', 'Sample Data 6');
INSERT INTO records (root, oneplus11R) VALUES ('Sample Root 7', 'Sample Data 7');
INSERT INTO records (root, oneplus11R) VALUES ('Sample Root 8', 'Sample Data 8');
INSERT INTO records (root, oneplus11R) VALUES ('Sample Root 9', 'Sample Data 9');
INSERT INTO records (root, oneplus11R) VALUES ('Sample Root 10', 'Sample Data 10');

select *from records;