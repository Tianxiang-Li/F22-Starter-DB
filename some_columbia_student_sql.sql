/*
 Create table statement.
 */
create table columbia_student
(
    auto_id     int auto_increment
        primary key,
    last_name   varchar(128) not null,
    first_name  varchar(128) not null,
    middle_name varchar(128) null,
    email       varchar(256) not null,
    uni         varchar(12)  not null,
    constraint columbia_student_email_uindex
        unique (email),
    constraint columbia_student_uni_uindex
        unique (uni)
);


