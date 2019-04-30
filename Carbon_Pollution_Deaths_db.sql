CREATE DATABASE Carbon_Pollution_Deaths_db;
USE Carbon_Pollution_Deaths_db;
CREATE TABLE c_deaths(
	id INT AUTO_INCREMENT NOT NULL,
    YEAR INT,
    COUNTRY VARCHAR(50),
    REGION VARCHAR(50),
    ENVCAUSE VARCHAR(100),
    GHO VARCHAR(100),
    DEATHS INT,
    SEX VARCHAR(50),
    EMISSIONS_IN_TONS DOUBLE,c_deaths
    PUBLISHSTATE VARCHAR(50),
    PRIMARY KEY (id)
    );
    
select * from c_deaths;
