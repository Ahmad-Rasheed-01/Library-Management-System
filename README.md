# Library-Management-System
## Clone My Project
      https://github.com/Ahmad-Rasheed-01/Library-Management-System.git
## Abstract
This project is basically creating a database management system for the management of physical and online library. Aim of the project is to creating a backend program of 
the processes taking place using SQL. This model deals with the relationship between the books, borrower and borrowing details. The other entities play a supportive weak 
role. So basically this helps the librarian to keep a record of books, borrowers along with their details.

## Tables
#### staff
| Attribute | Data Type | Constraint |
|:-:|:-:|:-:|
| employee_id | Int | Primary key |
| employee_name | Varchar (50) | None |
| employee_address | Varchar (50) | None |
#### employee_details
| Attribute | Data Type | Constraint |
|:-:|:-:|:-:|
| employee_id | int | foreign key |
| employee_name | Varchar (50) | None |
| employee_address | Varchar(100) | None |
| employee_phone | Varchar (50) | None |
