CREATE TABLE COMPANY
(
    COMPANY_ID   INT(20)      NOT NULL AUTO_INCREMENT,
    COMPANY_NAME VARCHAR(255) NOT NULL,
    ADDRESS      VARCHAR(255),
    PRIMARY KEY (COMPANY_ID)
);

INSERT INTO COMPANY
VALUES (NULL, 'OOCL', 'Rd.SSP'),
       (NULL, 'CMA AGM', 'France');

CREATE TABLE EMPLOYEE
(
    EMPLOYEE_ID INT(10)     NOT NULL AUTO_INCREMENT,
    NAME        VARCHAR(20) NOT NULL,
    GENDER      VARCHAR(20) NOT NULL,
    SALARY      INT(10)     NOT NULL,
    COMPANY_ID  INT(10),
    AGE         INT(10)     NOT NULL,
    PRIMARY KEY (EMPLOYEE_ID)
);

INSERT INTO EMPLOYEE
VALUES (NULL, 'CAYDE', 'Male', 20000, 1, 20),
       (NULL, 'REET', 'Female', 20000, 2, 20);