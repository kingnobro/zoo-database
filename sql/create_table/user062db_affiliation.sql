create table affiliation
(
    team_id     int not null,
    employee_id int not null,
    primary key (team_id, employee_id),
    constraint affiliation_ibfk_1
        foreign key (team_id) references team (team_id),
    constraint affiliation_ibfk_2
        foreign key (employee_id) references employee (employee_id)
);

INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (1, 1);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 1);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 1);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 1);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (9, 1);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (10, 1);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (2, 2);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 2);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 2);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 2);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (10, 2);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (11, 2);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (12, 2);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 3);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 3);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 3);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (11, 3);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (13, 3);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (1, 4);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 4);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 4);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (1, 5);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (2, 5);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (3, 5);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 5);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 5);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 5);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (11, 5);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (12, 5);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 6);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 6);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (10, 6);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (12, 6);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 7);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 7);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 7);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (11, 7);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (12, 7);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (13, 7);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (1, 8);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 8);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 8);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 8);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (12, 8);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (1, 9);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 9);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 9);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 9);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (9, 9);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (10, 9);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (1, 10);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (2, 10);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 10);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 10);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 10);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (9, 10);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (11, 10);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (2, 11);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 11);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 11);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 11);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (8, 11);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (9, 11);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (12, 11);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (1, 12);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (4, 12);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 12);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 12);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 12);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (9, 12);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (12, 12);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (13, 12);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (1, 13);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 13);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 13);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 13);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (10, 13);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (11, 13);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (12, 13);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (1, 14);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 14);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 14);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 14);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (9, 14);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (10, 14);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (12, 14);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (2, 15);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 15);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 15);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 16);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 16);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 16);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (10, 16);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (12, 16);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (13, 16);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (1, 17);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (2, 17);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 17);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 17);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (11, 17);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (12, 17);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (2, 18);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 18);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 18);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (11, 18);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (1, 19);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (2, 19);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (4, 19);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 19);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 19);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 19);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (9, 19);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (12, 19);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (1, 20);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (2, 20);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 20);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 20);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 20);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (12, 20);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 21);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 21);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 21);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (9, 21);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (12, 21);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (1, 22);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (3, 22);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 22);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 22);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (9, 22);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (11, 22);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 23);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 23);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 23);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (8, 23);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (10, 23);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (12, 23);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (1, 24);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 24);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 24);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 24);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (12, 24);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (1, 25);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (2, 25);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (3, 25);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (4, 25);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 25);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 25);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 25);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (9, 25);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (11, 25);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 26);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 26);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (10, 26);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 27);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 27);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 27);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (12, 27);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (1, 28);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 28);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 28);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 28);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (12, 28);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (1, 29);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 29);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 29);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 29);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (9, 29);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (10, 29);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (11, 29);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (1, 30);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (2, 30);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (3, 30);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 30);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 30);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (12, 30);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 31);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 31);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 31);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (9, 31);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (1, 32);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (2, 32);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 32);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 32);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 32);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (12, 32);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (1, 33);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 33);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 33);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 33);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (9, 33);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (4, 34);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 34);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 34);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 34);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (11, 34);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 35);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 35);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 35);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (11, 35);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (12, 35);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 36);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 36);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 36);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (12, 36);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 37);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 37);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 37);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (9, 37);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (11, 37);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (12, 37);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (1, 38);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (2, 38);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 38);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 38);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (9, 38);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (12, 38);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (13, 38);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (1, 39);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (4, 39);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 39);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 39);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 39);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (10, 39);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (11, 39);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 40);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 40);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 40);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (9, 40);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (10, 40);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (13, 40);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (2, 41);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 41);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 41);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 41);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (10, 41);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (12, 41);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (13, 41);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (1, 42);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (2, 42);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 42);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 42);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (10, 42);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (11, 42);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (12, 42);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (13, 42);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (1, 43);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (2, 43);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 43);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 43);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 43);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (10, 43);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (11, 43);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (2, 44);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 44);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 44);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 44);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (11, 44);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (12, 44);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (1, 45);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 45);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 45);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (11, 45);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (12, 45);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (2, 46);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (3, 46);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (4, 46);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 46);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 46);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 46);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (4, 47);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 47);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 47);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (7, 47);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (2, 48);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (3, 48);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 48);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 48);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (9, 48);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (10, 48);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (1, 49);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 49);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (6, 49);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (9, 49);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (12, 49);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (1, 50);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (5, 50);
INSERT INTO user062db.affiliation (team_id, employee_id) VALUES (10, 50);