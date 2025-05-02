CREATE TABLE MANAGE (
	MEmployeeID int,
    MInventoryID int,
    PRIMARY KEY (MEmployeeID, MInventoryID),
	FOREIGN KEY (MEmployeeID) REFERENCES EMPLOYEE(EmployeeID),
    FOREIGN KEY (MInventoryID) REFERENCES INVENTORY(InventoryID)
);