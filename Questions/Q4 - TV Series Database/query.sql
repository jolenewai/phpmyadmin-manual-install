create database `tv_shows`;

create table `tv_series` (
    `show_id` INT AUTO_INCREMENT PRIMARY KEY,
    `series_name` VARCHAR(45),
    `plot_summary` text 
);

create table `episodes` (
    `episode_id` VARCHAR(30) PRIMARY KEY,
    `title` VARCHAR(45),
    `duration` INT,
    `synopsis` text,
    `show_id` INT,
    FOREIGN KEY (`show_id`) REFERENCES `tv_series`(`show_id`)
);

drop table `episodes`;

insert into `tv_series` (`series_name`)
values
    ('DAYS OF OUR LIVES'),
    ('STAR TREK: DISCOVERY');

insert into `episodes` (`episode_id`,`title`,`duration`,`synopsis`,`show_id`)
values 
    ('DOOL001','Jean fell in love with Dave','60','Jean met Dave at school and they both fell in love.','1'),
    ('DOOL101', 'Jean met Dave Mk 2', '60','Jean realized that the Dave she knew all along was actually the twin brother of the real Dave.
','1'),
    ('ST001','Michael Burnham starts a war', '45','Michael hated Klingons and purposely started a war to kill them.','2');
