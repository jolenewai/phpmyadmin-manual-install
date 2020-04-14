create database `it-fair`

create table `laptops` (
    `laptop_id` INT AUTO_INCREMENT PRIMARY KEY,
    `model_name` VARCHAR(100) NOT NULL,
    `ram` TINYINT NOT NULL,
    `cpu_clock_speed` FLOAT NOT NULL,
    `video_card` VARCHAR(200) NULL,
    `price` FLOAT NOT NULL
);

insert into `laptops` (`model_name`, `ram`, `cpu_clock_speed`,`video_card`,`price`)
values('Dell 5491', '16', '4.9', 'NVIDIA® GeForce® MX230', '1699.00');

insert into `laptops` (`model_name`, `ram`, `cpu_clock_speed`,`price`)
values('Lenovo IdeaPad', '8', '1.8', '1299.00');

insert into `laptops` (`model_name`, `ram`, `cpu_clock_speed`,`video_card`,`price`)
values('Asus Zenbook', '16', '1.8', 'NVIDIA GeForce MX250','2198.00');