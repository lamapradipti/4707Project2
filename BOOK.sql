CREATE TABLE BOOK (
	BookID int PRIMARY KEY,
    BPublisherID int,
    FOREIGN KEY (BPublisherID) REFERENCES PUBLISHER(PublisherID),
	StockQuantity int NOT NULL,
    Price float,
    PublicationYear int,
    Genre text,
    Title text
);