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
#### publisher
| Attribute | Data type | Constraint |
|:-:|:-:|:-:|
| publisher_name | Varchar (100) | Primary key | 
| publisher_address | Varchar (200) | None |
| publisher_phone | Varchar (50) | None |
| publisher_email | Varchar (50) | None |
#### author
| Attribute | Data Type | Constraint |
|:-:|:-:|:-:|
| author_name | Varchar (50) | Primary key | 
| author_dob | Date | None |
| author_nationality | Varchar (50) | None |
#### book
| Attribute | Data type | Constraint |
|:-:|:-:|:-:|
| book_is | int | None |
| book_title | Varchar(100) | None | 
| book_price | Varchar (10) | None |
| book_publish_year | Int | None|
| book_publisher_name | Varchar (100) | Foreign Key|
| author_name | Varchar (50) | Foreign Key |
#### borrowing_detail
| Attribute | Data type | Constraint |
|:-:|:-:|:-:|
| borrower_id | Int | Primary key | 
| borrower_date | date | None |
| return_date | date | None | 
| return_status | Varchar (100) |None |
#### borrower_detail
| Attribute | Data type | Constraint |
|:-:|:-:|:-:|
| borrower_id | int | Foreign Key |
| borrower_name | Varchar (100) | None | 
| borrower_address | Varchar (200) | None |
| borrower_phone | Varchar (50) | none |
#### ebook
|Attribute | Data type | Constraint | 
|:-:|:-:|:-:|
| ebook-title | Varchar (100) | Primary |
| ebook_price | Varchar (10) | None |
| Ebook_publisher_name | Varchar(100) | None | 
| Ebook_author_name | Varchar(100) | None |
#### ebook_detail
|Attribute | Data type | Constraint | 
|:-:|:-:|:-:|
| ebook_title | Varchar (100) | Foreign Key | 
| ebook_author_name | Varchar (100) | None| 
| ebook_publisher_name | Varchar (100) | None | 
| ebook_publisher_address | Varchar (200) | None | 
| ebook_publisher_phone | Varchar (50) | None |
| ebook_publisher_email | Varchar(50) | None |

## Dumping Data
#### staff
| employee_id | employee_name | employee_type |
|:-:|:-:|:-:|
| 1 | Viladmir Putin | Manager |
| 2 |'David Bombal | Librarian |
| 3 | Jack Reacher | Librarian |
| 4 | Scarlet Johnson | Library Assistant | 
| 5 | Chris Evans | Pages |
| 6 | Tom Holland | Pages |
| 7 | Nancy Finland | Accounting and Finance |
| 8 | Clark Kent | Security Services |
| 9 | Jack Hammer | Security Services | 
