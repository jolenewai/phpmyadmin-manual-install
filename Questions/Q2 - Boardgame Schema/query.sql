create database `boardgamedb`;

create table `boardgames` (
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `title` VARCHAR(200),
    `play_time` INT,
    `year_published` INT,
    `description` TEXT,
    `retail_price` FLOAT
);

insert into `boardgames` (`title`, `play_time`, `year_published`, `description`,`retail_price`)
values
    ('Saints Petersburg','90','2004','Help Czar Peter builds the grandest city ever','30'),
    ('Stone Age','90','2008','Score the most civilization points as the headsman of your tribe','50'),
    ('Quadropolis','60','2015','Build the best city by strategically placing your archiect','90');

