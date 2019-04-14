CREATE DATABASE IF NOT EXISTS credit default character set utf8 COLLATE utf8_general_ci;

use credit;

create table cls
(
    id         int auto_increment primary key,
    created_at datetime     null,
    updated_at datetime     null,
    grade      varchar(100) null,
    cls        varchar(100) null,
    teacher_id varchar(100) null
);

create table course
(
    id         int auto_increment primary key,
    created_at datetime     null,
    updated_at datetime     null,
    name       varchar(100) null,
    teacher_id varchar(100) null
);

create table inter_user_course
(
    id         int auto_increment primary key,
    created_at datetime     null,
    updated_at datetime     null,
    course_id  varchar(100) null,
    user_id    varchar(100) null
);

create table lov
(
    id         int auto_increment primary key,
    created_at datetime default null null,
    updated_at datetime default null null,
    label      varchar(100)                       null,
    code       varchar(100)                       null,
    type       varchar(100)                       null
);

create table message
(
    id         int auto_increment primary key,
    created_at datetime     null,
    updated_at datetime     null,
    receive_id varchar(30)  null,
    send_id    varchar(30)  null,
    info       varchar(225) null
);

create table stu_leave
(
    id               int auto_increment primary key,
    created_at       datetime      null,
    updated_at       datetime      null,
    student_id       varchar(30)   null,
    reason           varchar(4000) null,
    start_time       datetime      null,
    end_time         datetime      null,
    audit_teacher_id varchar(100)  null,
    audit_status     varchar(100)  null,
    audit_result     varchar(100)  null,
    audit_time       datetime      null,
    other_reason     varchar(4000) null,
    audit_comment    varchar(4000) null
);

create table stu_score
(
    id               int auto_increment primary key,
    created_at       datetime      null,
    updated_at       datetime      null,
    course_id        varchar(100)  null,
    student_id       varchar(100)  null,
    type             varchar(100)  null,
    comment          varchar(4000) null,
    score            int           null,
    check_time       datetime      null,
    check_teacher_id varchar(100)  null
);

create table user
(
    id         int auto_increment primary key,
    created_at datetime     null,
    updated_at datetime     null,
    code       varchar(30)  null,
    role       varchar(100) null,
    username   varchar(100) null,
    password   varchar(100) null,
    tel        varchar(15)  null,
    email      varchar(100) null,
    class_id   varchar(100) null,
    name       varchar(100) null
);



