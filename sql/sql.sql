use wealthConcept;

CREATE TABLE Customers (
    customers_id int(10) not null unique PRIMARY KEY AUTO_INCREMENT,
    citizen_id varchar(13) not null unique,
    firstName varchar(255) not null,
    lastName varchar(255) not null,
    sex varchar(1) not null,
    address varchar(255) not null,
    city varchar(255),
    birthday date not null
);


CREATE TABLE CardsID(
	citizen_id varchar(13) not null unique PRIMARY KEY,
	picture text,
	issuerDate date not null,
	expireDate date not null,
	issuer varchar(255),
	lasser_id varchar(255),
	auditor varchar(255) not null
);