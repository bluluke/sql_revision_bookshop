\c my_bookshop_revisited; 

CREATE TABLE bookshop_inventory (
    book_id SERIAL PRIMARY KEY,
    title text,
    price_in_pence INT,
    quantity_in_stock INT,
    release_date DATE,
    is_fiction BOOLEAN
); 