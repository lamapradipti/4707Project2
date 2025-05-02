CREATE TABLE ORDER_TABLE (
	OrderID int PRIMARY KEY,
    OrderDate date,
    ShippingDate date,
    PaymentStatus text,
    PaymentRecord text,
    OCustomerID int,
    FOREIGN KEY (OCustomerID) REFERENCES CUSTOMER(CustomerID),
    OPaymentID int,
    FOREIGN KEY (OPaymentID) REFERENCES PAYMENT(PaymentID),
    ShippingAddressState text,
    ShippingAddressStreet text,
    ShippingAddressCity text,
    ShippingAddressZipCode text
);