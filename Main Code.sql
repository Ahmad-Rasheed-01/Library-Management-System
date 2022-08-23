create database Library_Management;
 use Library_Management;

 create table staff(
 employee_id int primary key not null,
 employee_name varchar(50) not null,
 employee_type varchar(50) not null
 );

 create table employee_details(
 employee_id int constraint fk_employee_id foreign key (employee_id) references staff(employee_id),
 employee_name varchar(50) not null,
 employee_address varchar(100) not null,
 employee_phone varchar(50) not null
 );

 create table publisher(
 publisher_name varchar(100) primary key not null,
 publisher_address varchar(200) not null,
 publisher_phone varchar(50) not null,
 publisher_email varchar(50) not null
 );

 create table author(
 author_name varchar(50) not null primary key,
 author_dob date,
 author_nationality varchar(50) not null,
 );

 create table book(
 book_id int not null ,
 book_title varchar(100) not null,
 book_price varchar(10) not null,
 book_publish_year int not null,
 publisher_name varchar(100) constraint fk_publisher_name foreign key (publisher_name) references publisher(publisher_name),
 author_name varchar(50) constraint fk_author_name foreign key (author_name) references author(author_name)
 );

 create table borrowing_detail(
 borrower_id int not null primary key,
 borrowing_date date not null,
 due_date date not null,
 return_status varchar(100),
 );
 
 create table borrower_detail(
 borrower_id int not null constraint fk_borrower_id foreign key (borrower_id) references borrowing_detail(borrower_id),
 borrower_name varchar(100) not null,
 borrower_address varchar(200) not null,
 borrower_phone varchar(50)
 );

 create table ebook(
 ebook_title varchar(100) not null primary key,
 ebook_price varchar(10) not null,
 ebook_publisher_name varchar(100),
 ebook_author_name varchar(100)
 );

 create table ebook_detail(
 ebook_title varchar(100) constraint fk_ebook_title foreign key (ebook_title) references ebook(ebook_title),
 ebook_author_name varchar (100) not null,
 ebook_publisher_name varchar(100) not null,
 ebook_publisher_address varchar(200) not null,
 ebook_publisher_phone varchar(50) not null,
 ebook_publisher_email varchar(50) not null
 ); 