CREATE TABLE DEPARTMENT (
    ID INT,
    NAME VARCHAR(50),
    PRIMARY KEY (ID)
);

CREATE TABLE EMPLOYEE (
    ID INT,
    NAME VARCHAR(50),
    ADDRESS VARCHAR(50),
    DEPT_ID INT,
    PHONE_NUMBER VARCHAR(15),
    PRIMARY KEY (ID),
    FOREIGN KEY (DEPT_ID) REFERENCES DEPARTMENT(ID)
);