CREATE DATABASE IF NOT EXISTS SHARP_CLEAN;
  use SHARP_CLEAN;
  CREATE TABLE IF NOT EXISTS customer_profile (
    Email VARCHAR(55) PRIMARY KEY,
    user_name VARCHAR(45),
    Phone_number INT(15),
    Password VARCHAR(50),
    customer_id VARCHAR(16)
);
 CREATE TABLE IF NOT EXISTS barber_profile (
    Email VARCHAR(55) PRIMARY KEY,
    barber_name VARCHAR(45),
    Phone_number INT(15),
    Password VARCHAR(50),
    experience VARCHAR(100),
    address VARCHAR(500),
    slogan VARCHAR(100),
    barber_photo VARCHAR(500),
    barber_id VARCHAR(16)
);

CREATE TABLE IF NOT EXISTS shop_profile (
	shop_name VARCHAR (50),
    slogan VARCHAR (100),
    experience VARCHAR(50),
    shop_id VARCHAR(16),
    address VARCHAR(500),
    email_id VARCHAR(50),
    shop_photo VARCHAR(500)
);
CREATE TABLE IF NOT EXISTS barber_card(
	barber_name VARCHAR(50),
    slogan VARCHAR(50),
    experience VARCHAR(50),
    sample_haircuts VARCHAR(500),
     sample_haircuts_1 VARCHAR(500),
      sample_haircuts_2 VARCHAR(500)
);
CREATE TABLE IF NOT EXISTS shop_card(
	shop_name VARCHAR(50),
    slogan VARCHAR(50),
    experience VARCHAR(50),
    sample_haircuts VARCHAR(500),
     sample_haircuts_1 VARCHAR(500),
      sample_haircuts_2 VARCHAR(500)
);

