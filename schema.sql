DROP TABLE dailymuniestimates;
CREATE DATABASE ghosttrainsf;

\c ghosttrainsf;

CREATE TABLE dailymuniestimates (
    id SERIAL PRIMARY KEY,
    queryTime bigint,
    firstEstimate int,
    secondEstimate int,
    thirdEstimate int,
    route VARCHAR(10),
    station VARCHAR(255)
);

