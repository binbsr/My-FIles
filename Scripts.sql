-- SQLite
drop table Author;
drop table Publisher;
drop table Book;

-- Tables for bookstore
-- Book (Id (PK), Title, PublishedDate, Price, Edition, ISBN, Genre, PublicationId(FK), AuthorId(FK))
-- Publication (Id, Name, Address, Established)
-- Author (Id, Name, Address, Phone, Gender, Education)

-- One-to-One, One-to-Many, Many-to-Many

create table Author
(
    Id Integer PRIMARY KEY AUTOINCREMENT,
    Name text,
    Address text,
    Phone text,
    Gender text,
    Education text
);

select * from Author

INSERT INTO Author
VALUES (null, 'Yaswant Kenetkar', 'Ktm', '98455747463', 'M', 'Masters in Computer Science')

