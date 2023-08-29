--contacts--

CREATE TABLE contacts (
	contact_id INT PRIMARY KEY,
	first_name VARCHAR,
	last_name VARCHAR,
	email VARCHAR
);


--category--

CREATE TABLE category (
	category_id VARCHAR(4) PRIMARY KEY,
	category VARCHAR
);

--subcategory--

CREATE TABLE subcategory (
	subcategory_id VARCHAR(8) PRIMARY KEY,
	subcategory VARCHAR
);

--campaign--

CREATE TABLE campaign (
	cf_id INT PRIMARY KEY,
	contact_id INT ,
	company_name VARCHAR,
	description VARCHAR,
	goal FLOAT,
	pledged FLOAT,
	outcome VARCHAR,
	backers_count INT,
	country VARCHAR,
	currency VARCHAR(3),
	launched_date DATE,
	end_date DATE,
	category_id VARCHAR(4),
	subcategory_id VARCHAR(8)

);