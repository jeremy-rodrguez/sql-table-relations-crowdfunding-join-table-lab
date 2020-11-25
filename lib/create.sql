CREATE TABLE project (id INTEGER PRIMARY KEY, title TEXT, category TEXT, funding_goal INTEGER, start_date INTEGER, end_date INTEGER);
CREATE TABLE user (id INTEGER PRIMARY KEY, user_name TEXT, user_age INTEGER);
CREATE TABLE pledge (id INTEGER PRIMARY KEY, amount INTEGER);