CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER
);

CREATE TABLE subgenres (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  name TEXT
);
CREATE TABLE books (
  title TEXT,
  year DATE,
  series_id INTEGER,
  id INTEGER PRIMARY KEY
);

CREATE TABLE characters (
  name TEXT,
  motto TEXT,
  species TEXT,
  author_id INTEGER,
  series_id INTEGER,
  id INTEGER PRIMARY KEY
);

CREATE TABLE character_books (
  id INTEGER PRIMARY KEY,
  character_id INTEGER,
  book_id INTEGER
);
