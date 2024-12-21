use startup_funding;
CREATE TABLE startup_funding_data (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    StartupName VARCHAR(255),
    IndustryVertical VARCHAR(255),
    AmountInUSD DECIMAL(15, 2),
    CityLocation VARCHAR(255),
    YearFounded INT,
    InvestorsName TEXT
);

