USE phonepe; -- Select the PhonePe database

CREATE TABLE aggregated_transaction (
    id INT AUTO_INCREMENT PRIMARY KEY,
    State VARCHAR(255),
    Year INT,
    Quarter INT,
    Transaction_type VARCHAR(255),
    Transaction_count INT,
    Transaction_amount FLOAT
);

CREATE TABLE aggregated_user (
    id INT AUTO_INCREMENT PRIMARY KEY,
    State VARCHAR(255),
    Year INT,
    Quarter INT,
    brands VARCHAR(255),
    Count INT,
    Percentage FLOAT
);

CREATE TABLE map_transaction (
    id INT AUTO_INCREMENT PRIMARY KEY,
    State VARCHAR(255),
    Year INT,
    Quarter INT,
    District VARCHAR(255),
    count INT,
    amount FLOAT
);

CREATE TABLE map_user (
    id INT AUTO_INCREMENT PRIMARY KEY,
    State VARCHAR(255),
    Year INT,
    Quarter INT,
    District VARCHAR(255),
    RegisteredUser INT
);

CREATE TABLE top_transaction (
    id INT AUTO_INCREMENT PRIMARY KEY,
    State VARCHAR(255),
    Year INT,
    Quarter INT,
    District VARCHAR(255),
    Transaction_count INT,
    Transaction_amount FLOAT
);

CREATE TABLE top_user (
    id INT AUTO_INCREMENT PRIMARY KEY,
    State VARCHAR(255),
    Year INT,
    Quarter INT,
    District VARCHAR(255),
    RegisteredUser INT
);
