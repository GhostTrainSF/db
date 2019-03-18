DROP TABLE IF EXISTS dailymuniestimates;
DROP DATABASE IF EXISTS ghosttrainsf;
CREATE DATABASE ghosttrainsf;

\c ghosttrainsf;

CREATE TABLE dailymuniestimates (
    id SERIAL PRIMARY KEY,
    queryTime int,
    firstEstimate int,
    secondEstimate int,
    thirdEstimate int,
    route VARCHAR(10),
    station VARCHAR(255)
);

