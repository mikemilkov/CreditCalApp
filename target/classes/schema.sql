drop table if exists bank cascade;
create table bank (
    id uuid not null,
    name varchar(255),
    primary key (id));

drop table if exists client cascade;
create table client (
    id uuid not null,
    last_name varchar(255),
    first_name varchar(255),
    patronym varchar(255),
    passport_no varchar(255),
    email varchar(255),
    phone varchar(255),
    bank_id uuid,
    primary key (id));

drop table if exists credit cascade;
create table credit (
    id uuid not null,
    apr float,
    credit_limit float,
    currency varchar(255),
    bank_id uuid,
    primary key (id));

drop table if exists credit_offer cascade;
create table credit_offer (
    id uuid not null,
    calc_type varchar(255),
    credit_ammount float,
    credit_percents float,
    date_of_issue date,
    duration float,
    client_id uuid,
    credit_id uuid,
    primary key (id));

drop table if exists credit_offer_payment_shedule cascade;
create table credit_offer_payment_shedule (
    credit_offer_id uuid not null,
    credit_body float,
    credit_percent float,
    date date,
    payment float,
    remainder float);