CREATE TABLE IF NOT EXISTS demo_people (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    city TEXT,
    age INT
);

INSERT INTO demo_people (name, city, age) VALUES
('Yaakov', 'Jerusalem', 35),
('Noa', 'Tel Aviv', 28),
('Ariel', 'Haifa', 42),
('Dana', 'Beer Sheva', 31);
