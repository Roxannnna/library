CREATE TABLE author(
id SERIAL PRIMARY KEY,
name VARCHAR(50),
surname VARCHAR(100));

CREATE TABLE book(
id SERIAL PRIMARY KEY,
title VARCHAR(150),
author_id INT,
CONSTRAINT FK_book_author FOREIGN KEY (author_id)
REFERENCES author(id));

