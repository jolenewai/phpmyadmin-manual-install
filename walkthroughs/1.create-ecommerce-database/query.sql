create table `customers` (
    `customer_id` INT AUTO_INCREMENT PRIMARY KEY,
    `first_name` VARCHAR(100) NOT NULL,
    `last_name` VARCHAR(100) NOT NULL
);

select * from `customers`;

insert into `customers` (`first_name`,`last_name`)
values ('Ah Kow', 'Tan');

insert into `customers` (`first_name`,`last_name`)
values ('Cindy', 'Gao');

/* to add a new column into a table */
alter table `customers`
    ADD `date_joined` DATETIME;

/* to rename a column in a table */
alter table `customers`
    CHANGE `date_joined` `joined_date` DATETIME;

/* updating existing row */
update `customers` SET `date_joined` = NOW() WHERE `customer_id` = 1;