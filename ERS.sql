create database ERS;

use ERS;

create table INSTITUTE(ins_id  varchar(30),ins_name varchar(40),address varchar(50),city varchar(30),Email varchar(50),phone varchar(10),reg_no varchar(30));

create table COURSE(cour_id  varchar(30),cour_name varchar(30),duration varchar(20),fee varchar(30),description varchar(50));

create table Feesplan(feeplan_id varchar(30) primary key,amount varchar(30) ,installment varchar(30));

create table Batches(Batch_id  varchar(30),from_time varchar(30),to_time varchar(30),start_end varchar(30));

create table Registration(reg_no varchar(30),name varchar(30),address varchar(50),city varchar(20),phone varchar(10),email varchar(30),course varchar(40),Batch_id varchar(30),otp varchar(20), date of joining varchar(20),feeplan_id varchar(30),D);

create table coursecomplete(reg_no varchar(30),Batch_id varchar(30),cour_id varchar(30),date_of_complete varchar(20));

create table certificateissue(reg_no varchar(30),Batch_id varchar(30),course varchar(50),certificate_issuedate varchar(20));

create table Enquiry(enqno varchar(30),name varchar(30),address varchar(50),city varchar(20),email varchar(50),phone varchar(10),courseid varchar(30),dateofenquiry varchar(30));

create table login(user varchar(50),password varchar(20),email varchar(50));

create table otp(email varchar(50),otp varchar(20));
