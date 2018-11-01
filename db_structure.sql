CREATE DATABASE pharmacy_ml;

Use pharmacy_ml;

CREATE TABLE users(
    id INT(11) AUTO_INCREMENT PRIMARY KEY, 
    name VARCHAR(100), 
    email VARCHAR(100), 
    username VARCHAR(30), 
    password VARCHAR(100),
    city VARCHAR(100),
    zip Int(50),
    latitude VARCHAR(100),
    longitude VARCHAR(100),
    country_flag VARCHAR(100), 
    register_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP);

CREATE TABLE recomendations(
    id INT(11) AUTO_INCREMENT PRIMARY KEY, 
    doc_title VARCHAR(255), 
    doc_qualification VARCHAR(100), 
    doc_experience VARCHAR(100),
    doc_fees VARCHAR(100),
    doc_review VARCHAR(100), 
    create_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP);

