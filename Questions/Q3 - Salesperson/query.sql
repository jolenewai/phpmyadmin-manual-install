create database `sales`;

create table `salespersons` (
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `name` VARCHAR(50),
    `commission_rate` float
);

create table `closed_deals` (
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `deal_size` FLOAT,
    `customer_name` VARCHAR(100),
    `product_name` VARCHAR(100),
    `salesperson_id` INT,
    FOREIGN KEY (`salesperson_id`) REFERENCES `salespersons`(`id`) 
)

insert into `salespersons` (`name`, `commission_rate`)
values
    ('Alan Tay', '0.05'),
    ('Mandy Wikes', '0.09');

insert into `closed_deals` (`deal_size`, `customer_name`, `product_name`, `salesperson_id`)
values 
    ('300000', 'Phua Chua Kang', 'SuperComputer', '1'),
    ('460000', 'Elon Musk', 'AI System', '2');