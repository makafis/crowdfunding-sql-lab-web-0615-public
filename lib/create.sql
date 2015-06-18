CREATE TABLE projects(
id INTEGER PRIMARY KEY AUTOINCREMENT,
title TEXT,
category TEXT,
funding_goal INTEGER,
start_date TEXT,
end_date TEXT
);

create table users(
id INTEGER PRIMARY KEY AUTOINCREMENT,
name TEXT,
age INTEGER
);

create table pledges(
id INTEGER PRIMARY KEY AUTOINCREMENT,
amount INTEGER,
user_id INTEGER REFERENCES user,
project_id INTEGER REFERENCES project
);
