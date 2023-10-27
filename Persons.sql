create table PERSONS
(
    name           varchar(20),
    surname        varchar(30),
    age            int,
    phone_number   int,
    city_of_living varchar(20) DEFAULT 'Moscow',
    PRIMARY KEY (name, surname, age)
);
insert into PERSONS
VALUES ('Ivan', 'Sobolev', 24, 5231414, 'Kazan'),
       ('Vladimir', 'Ivanov', 35, 5253678,DEFAULT),
       ('Svetlana', 'Trushkina', 21, 5254275, 'Rostov'),
       ('Grigory', 'Yshakov', 15, 5219453, 'Vladivostok');