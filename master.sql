--liquibase formatted sql

--changeset test1
use petclinic;
create table test ( id int not null, address varchar(20) );

--rollback drop table test;

