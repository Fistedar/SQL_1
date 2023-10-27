create table PERSONS
(
    name           varchar(20),
    surname        varchar(30),
    age            int,
    phone_number   varchar(13),
    city_of_living varchar(20) DEFAULT 'Moscow',
    PRIMARY KEY (name, surname, age)
);
insert into PERSONS
VALUES ('Ivan', 'Sobolev', 24,'+79312412125', 'Kazan'),
       ('Vladimir', 'Ivanov', 35,'+79312457243',DEFAULT),
       ('Svetlana', 'Trushkina', 21,'+79312484501', 'Rostov'),
       ('Grigory', 'Yshakov', 15,'+79312485622', 'Vladivostok'),
       ('Kim','Lobanov',29,'+79146265743',DEFAULT);
