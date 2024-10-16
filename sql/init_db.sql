CREATE TABLE products_test (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    price DECIMAL(10, 2)
);

INSERT INTO products_test (name, price) VALUES
('Product 1', 19.99),
('Product 2', 29.99);
('Product 3', 29.99);
