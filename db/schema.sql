DROP TABLE IF EXISTS events CASCADE;

CREATE TABLE events(
id SERIAL PRIMARY KEY,
host TEXT,
date TEXT,
time TEXT,
description TEXT
);