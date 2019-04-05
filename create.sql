.mode column
.headers on
PRAGMA foreign_keys = ON;

CREATE TABLE Office (
	OfficeID INT Primary Key,
	Location VARCHAR(30),
    AddressLine1 TEXT,
    AddressLine2 TEXT,
    AddressLine3 TEXT,
    PhoneNumber TEXT,
    Email TEXT
);

CREATE TABLE Agent (
	AgentID INT Primary Key,
	FirstName VARCHAR(30),
	Surname VARCHAR(30),
	PhoneNumber TEXT,
	Email TEXT
);

CREATE TABLE AgentOffice(
	AgentID INT,
	OfficeID INT,
	FOREIGN KEY (AgentID) REFERENCES Agent(AgentID),
	FOREIGN KEY (OfficeID) REFERENCES Office(OfficeID) 
);

CREATE TABLE Clients (
	ClientID INT Primary Key,
	FirstName VARCHAR(30),
	Surname VARCHAR(30),
	PhoneNumber TEXT,
	Email TEXT
);

CREATE TABLE House(
	HouseID INT Primary Key,
	Seller INT,
	Bed INT,
	Bath INT,
	Price NUMERIC(11, 2),
	zipCode INT,
	startDay TEXT,
	AgentID INT,
	OfficeID INT,
	Sold Boolean,
	FOREIGN KEY (Seller) REFERENCES Clients(ClientID),
	FOREIGN KEY (AgentID) REFERENCES Agent(AgentID),
	FOREIGN KEY (OfficeID) REFERENCES Office(OfficeID) 
);

CREATE TABLE Commission (
	LowerBound Numeric(11,2),
	UpperBound Numeric(11,2),
	Rate Numeric(11,2)
);


CREATE TABLE Sales (
	SalesID INT Primary Key,
	HouseID INT,
	Buyer INT,
	SalePrice NUMERIC(11,2),
	Commission NUMERIC(11,2),
	SaleDay TEXT,
	SaleMonth INT,
	FOREIGN KEY (HouseID) REFERENCES House(HouseID),
	FOREIGN KEY (Buyer) REFERENCES Clients(ClientID)
);

CREATE TABLE Summary (
	Month INT Primary KEY,
	Sales NUMERIC(11,2)
);

CREATE TABLE AgentCommission (
	AgentID INT Primary Key,
	TotalCommission NUMERIC(11,2),
	FOREIGN KEY (AgentID) REFERENCES Agent(AgentID)
);
