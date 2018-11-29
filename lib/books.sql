CREATE TABLE IF NOT EXISTS books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER
);

CREATE TABLE IF NOT EXISTS authors (
  id INTEGER PRIMARY KEY,
  name TEXT
);

SELECT * FROM books;

SELECT * FROM authors;

INSERT INTO  books (title, author_id) VALUES (?, ?)

INSERT INTO authors (name) VALUES (?)

SELECT * FROM books WHERE author_id =1

UPDATE books SET title WHERE id =1
