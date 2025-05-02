CREATE TABLE CUSTOMER (
    CustomerID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    PhoneNumber VARCHAR(20),
    EmailAddress VARCHAR(100),
    BillingAddress VARCHAR(100),
    Street VARCHAR(100),
    City VARCHAR(50),
    State VARCHAR(50),
    ZipCode VARCHAR(10)
);

CREATE TABLE AUTHOR (
    AuthorID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Biography TEXT
);

CREATE TABLE PUBLISHER (
    PublisherID INT PRIMARY KEY,
    Name VARCHAR(100),
    EmailAddress VARCHAR(100),
    PhoneNumber VARCHAR(20)
);

CREATE TABLE EMPLOYEE (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Position VARCHAR(50),
    HireDate DATE
);
