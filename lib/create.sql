CREATE TABLE projects (
id INTEGER primary key AUTOINCREMENT,
title text, 
category text,
funding_goal INTEGER,
start_date text,
end_date text
);

CREATE TABLE users(
id INTEGER primary key,
name TEXT,
age INTEGER
);

CREATE TABLE pledges(
id INTEGER primary key,
amount INTEGER,
user_id INTEGER,
project_id INTEGER);