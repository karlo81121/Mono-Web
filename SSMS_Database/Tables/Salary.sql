CREATE TABLE Salary (
	ID INT NOT NULL PRIMARY KEY,
	amount INT NOT NULL
);

ALTER TABLE Salary ADD CONSTRAINT fk_salary_employee FOREIGN KEY(ID) REFERENCES Employee(ID);

CREATE INDEX idx_salary ON Salary(ID);

SELECT * FROM Salary;

INSERT INTO Salary VALUES (1, 10000);
INSERT INTO Salary VALUES (2, 12000);
INSERT INTO Salary VALUES (3, 13000);
INSERT INTO Salary VALUES (4, 10000);
INSERT INTO Salary VALUES (5, 12000);
INSERT INTO Salary VALUES (6, 13000);
INSERT INTO Salary VALUES (7, 10000);
INSERT INTO Salary VALUES (8, 12000);
INSERT INTO Salary VALUES (9, 13000);
INSERT INTO Salary VALUES (10, 10000);
INSERT INTO Salary VALUES (11, 12000);
INSERT INTO Salary VALUES (12, 13000);
INSERT INTO Salary VALUES (13, 10000);
INSERT INTO Salary VALUES (14, 12000);
INSERT INTO Salary VALUES (15, 13000);
INSERT INTO Salary VALUES (16, 10000);
INSERT INTO Salary VALUES (17, 12000);
INSERT INTO Salary VALUES (18, 13000);
INSERT INTO Salary VALUES (19, 12000);
INSERT INTO Salary VALUES (20, 13000);

DELETE FROM Salary;
DELETE FROM Salary WHERE ID = 1;

DROP TABLE Salary;