CREATE TABLE jobs(
    id SERIAL PRIMARY KEY,
    company VARCHAR(100),
    title VARCHAR(100),
    location VARCHAR(100),
    skills TEXT,
    salary INTEGER
);
