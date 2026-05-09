CREATE DATABASE maktaba_hany;

USE maktaba_hany;

CREATE TABLE customers (
    id INT AUTO_INCREMENT PRIMARY KEY,
    customer_name VARCHAR(100),
    phone VARCHAR(20),
    service_type VARCHAR(100),
    total_price DECIMAL(10,2),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO customers
(customer_name, phone, service_type, total_price)
VALUES
('Ahmed Ali', '01000000000', 'طباعة ملفات', 25.00),
('Mohamed Tarek', '01111111111', 'فودافون كاش', 100.00);