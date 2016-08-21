DROP DATABASE test;
create database test;
USE test;
create table Users (
        id INT(8) not null auto_increment,
        name VARCHAR(25),
        age INT,
        isAdmin BIT not null default false,
        createdDate TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
        primary key (id)
);

INSERT INTO Users (name, age, isAdmin)
    VALUES ("Vasia", 20, 1),
      ("Katia", 25, 0),
      ("Vova", 30, 0),
      ("Petia", 21, 1),
      ("Gena", 22, 0),
      ("Olia", 30, 0),
      ("Petrovich", 40, 1),
      ("Tom", 5, 0),
      ("Gery", 3, 0);