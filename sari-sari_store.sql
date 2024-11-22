USE sari_sari_store;

CREATE TABLE products (
    product_id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(255) NOT NULL,
    product_net_weight DECIMAL(10, 2) NOT NULL,
    product_stocks INT NOT NULL,
    product_expiry_date DATE NOT NULL
);

INSERT INTO products (product_name, product_net_weight, product_stocks, product_expiry_date) VALUES
('Rice', 10.00, 100, '2025-12-31'),
('Sugar', 5.00, 50, '2023-11-30'),
('Salt', 1.00, 200, '2026-01-01'),
('Cooking Oil', 1.00, 75, '2024-05-20'),
('Soy Sauce', 0.75, 80, '2024-02-15'),
('Pasta', 0.25, 60, '2024-08-10'),
('Canned Tuna', 0.15, 150, '2025-06-30'),
('Instant Noodles', 0.1, 120, '2024-03-01'),
('Coffee', 0.5, 90, '2024-11-11'),
('Tea Bags', 0.2, 110, '2025-01-28'),
('Biscuits', 0.3, 95, '2024-04-01'),
('Chips', 0.5, 30, '2025-05-05'),
('Candy', 0.01, 200, '2024-12-01'),
('Chocolate Bar', 0.1, 80, '2024-09-15'),
('Condensed Milk', 0.25, 100, '2025-07-20'),
('Evaporated Milk', 0.25, 85, '2024-10-10'),
('Flour', 5.00, 50, '2025-03-15'),
('Cornstarch', 2.00, 40, '2026-02-25'),
('Baking Powder', 0.5, 55, '2024-06-06'),
('Vinegar', 1.0, 70, '2025-08-08'),
('Ketchup', 0.5, 60, '2024-07-13'),
('Mustard', 0.25, 45, '2025-10-10'),
('Mayonnaise', 0.5, 50, '2024-12-15'),
('Hot Sauce', 0.25, 40, '2025-05-25'),
('Peanut Butter', 0.5, 65, '2024-11-30');
