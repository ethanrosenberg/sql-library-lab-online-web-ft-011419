


INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Sherlock Holmes', "human", "The game is a foot!", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Dr. Watson', "human", "Holmes lookout!", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Ms Moneypenny', "human", "Mr Holmes!!!", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Percy', "human", "Right you are...", 1, 1);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Dr. Moriarity', "human", "You will die Holmes", 2, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Dan Cosgrove', "human", "Looks great chap", 2, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Milton Smith', "human", "Indeed. I concur", 2, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('John Dallinger', "human", "I have to respectfully decline", 2, 1);



INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Original Sherlock Holmes Volume 1", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Return of Sherlock Holmes", 1, 2);

INSERT INTO subgenres (name) VALUES ("Mystery Thriller");
INSERT INTO subgenres (name) VALUES ("Adventure Thriller");


INSERT INTO authors (name) VALUES ("Sir Arthur Conan Doyle");
INSERT INTO authors (name) VALUES ("John Smith");


INSERT INTO books (title, year, series_id) VALUES ("Hound of the baskervilles", 1899, 1);
INSERT INTO books (title, year, series_id) VALUES ("A sign of four", 1899, 1);
INSERT INTO books (title, year, series_id) VALUES ("The man with the twisted lip", 1899, 1);
INSERT INTO books (title, year, series_id) VALUES ("The solitary cyclist", 1898, 2);
INSERT INTO books (title, year, series_id) VALUES ("The naval treaty", 1898, 2);
INSERT INTO books (title, year, series_id) VALUES ("The dancing men", 1899, 2);

INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);

