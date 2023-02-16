

DROP TABLE IF EXISTS products;
CREATE TABLE products (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    firstname VARCHAR(20) NOT NULL,
    name VARCHAR(20) NOT NULL,
    type VARCHAR(20) NOT NULL,
    description VARCHAR (1000), 
    amount FLOAT(3, 0) NOT NULL, 
    phone_number VARCHAR(10) NOT NULL,
    zip_code VARCHAR(10) NOT NULL,
    image VARCHAR (300) not null,
    needed TINYINT NOT NULL
);

INSERT INTO products (firstname, name, type, description, amount, phone_number, zip_code, image, needed)
VALUES ('Golde', 'tomatoes', 'fruits', 'a few days old, some are very soft', 5, '697831082', '28005','https://i2.wp.com/www.evankleiman.com/wp-content/uploads/2014/04/Tomatoes-Soft.jpg?fit=848%2C636&ssl=1', false);

