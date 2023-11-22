\c my_bookshop_revisited;

CREATE TABLE book_genre
    (
        book_id INT,
        genre_id INT,
        PRIMARY KEY (book_id, genre_id),
        FOREIGN KEY (book_id)REFERENCES bookshop_inventory(book_id) ON DELETE CASCADE,
        FOREIGN KEY (genre_id)REFERENCES genre(genre_id) ON DELETE CASCADE
    );