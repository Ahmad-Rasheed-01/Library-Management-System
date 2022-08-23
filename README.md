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
#### **staff**
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

#### employee_details
| Employee_id | Employee_name | Employee_address | Employee_phone | 
|:-:|:-:|:-:|:-:|
| 1 | Viladmir Putin | Karachi, Pakistan | +92-300-345-6538 |
| 2 David Bombal | Lahore, Pakistan | +92-344-345-6783 |
| 3 | Jack Reacher | Faisabad, Pakistan | +92-305-867-6453 |
| 4 | Scarlet Johnson | Rawalpindi, Pakistan | +92-311-285-6532 |
| 5 | Chris Evans | Lahore, Pakistan | +92-315-564-9888 |
| 6 | Tom Holland | Islamabad, Pakistan | +92-301-768-8879 | 
| 7 | Nancy Finland | Quetta, Pakistan | +92-333-689-4532 |
| 8 | Clark Kent | Lahore, Pakistan | +92-300-768-8822 | 
| 9 | Jack Hammer | Lahore, Pakistan | +92-312-793-9874 |
#### publisher
| publisher_name | publisher_address | publisher_phone | publisher_email | 
|:-:|:-:|:-:|:-:|
| Auraq Publications | BS-6, Satti Plaza, Stadium Rd, Rawalpindi,Pakistan | +92-300-0571-530 |  auraqpublications@gmail.com |
| Fact Publications | 14/B 2nd Floor Ali Plaza Temple Road, Lahore, Pakistan | +92-42-3524-0076 | publications.fact711@gmail.com | 
| Daniyal Publisher | Lar,38 Ghazni St, Urdu Bazar Lahore, Pakistan | +92-320-7660-736 |  maktabahdanyal786@gmail.com | 
| Jinnah Group of Publications | 5# Stop, Kahna Nau, Lahore, Pakistan | +92-300-151-5777 | jinnahpublications1@gmail.com |
#### author
| author_name | author_dob | author_nationality | 
|:-:|:-:|:-:|
| Jane Austen | 2001-01-22 | Netherland |
| William Blake | 1981-12-19 | Pakistan |
| George Eliot | 1983-08-22 | Russia |
| John Milton | 1971-04-09 | China |
| Harold Pinter | 1943-07-23 | Pakistan |
| Charles Dickens | 1981-09-01 | USL |
| Samuel Taylor | 1987-09-24 | Wakanda |
#### book
| book_id | book_title | publisher_name | author_name | book_price | book_publish_year | 
|:-:|:-:|:-:|:-:|:-:|:-:|
| 1910 | The Green Mile | Fact Publications | Jane Austen | 19$ | 2012 |
| 1911 | Dune | Fact Publications | Jane Austen | 10$ | 2001 |
| 1912 | The Name of the Wind | Fact Publications | Jane Austen | 32$ | 2001 |
| 1913 | The Hobbit | Sultan Publications | William Blake | 5$ | 2007 |
| 1914 | A Wise Mans Fear | Sultan Publications | William Blake | 21$ | 2011 |
| 1915 | Eragon | Sultan Publications | William Blake | 7$ | 2007 |
| 1916 | Harry Potter | Paramount Books | George Eliot | 3$ | 2009 |
| 1917 | Hard Boiled Wonderland | Paramount Books | George Eliot | 11$ | 2015 |
| 1918 | The Giving Tree | Paramount Books | George Eliot | 22$ | 2021 |
| 1919 | The Hitchhikers Guide to the Galaxy | Medical Channel Journal | John Milton | 14$ | 2022 |
| 1920 | Brave New World | Medical Channel Journal | John Milton | 6$ | 2001 | 
| 1921 | Fight Club | Medical Channel Journal | John Milton | 5$ | 2019 |
| 1922 | The Princess Bride | Auraq Publications | Harold Pinter | 17$ | 2013 |
| 1923 | Holes | Auraq Publications | Harold Pinter | 2$ | 2016 |
| 1924 | The Fellowship of the Ring | Auraq Publications | Harold Pinter | 8$ | 2002 
| 1925 | Game of Thrones | Jinnah Group of Publications | Charles Dickens | 13$ | 2016 |
| 1926 | The Lost Tribe | Jinnah Group of Publications | Charles Dickens | 12$ | 2009 |
| 1927 | Invisible Man | Jinnah Group of Publications | Charles Dickens | 4$ | 2008 |
| 1928 | Don Quixote | Daniyal Publisher | Samuel Taylor | 7$ | 2014 | 
| 1929 | Beloved | Daniyal Publisher | Samuel Taylor | 23$ |2018 |
| 1930 | A Promised Land | Daniyal Publisher | Samuel Taylor | free | 2021 | 
#### borrowing_detail
| borrower_id | borrowing_date | due_date | return_status | 
|:-:|:-:|:-:|:-:|
| 2001 | 2022-01-25 | 2022-05-25 | Not Returned |
| 2002 | 2022-03-01 | 2022-04-01 | Returned |
| 2003 | 2022-01-22 | 2022-04-25 | Returned |
| 2004 | 2022-05-09 | 2022-06-05 | Returned |
| 2005 | 2022-03-19 | 2022-07-01 | Not Returned |
| 2006 | 2022-02-22 | 2022-04-29 | Not Returned |
| 2007 | 2022-04-09 | 2022-06-25 | Returned |
#### borrower_detail
| borrower_id | borrower_name | borrower_address | borrower_phone | 
|:-:|:-:|:-:|:-:|
| 2001 | Michael John | USA | +92-300-453-6543 |
| 2002 | Natasha Romanoff | Canada | +92-209-432-7943 | 
| 2003 | Mike Jackson | USA | +92-311-873-3827 |
| 2004 | Indiana Johns | Russia | +92-345-623-9293 |
| 2005 | Camilia David | Germany | +92-307-432-4533 |
|2006 | David Guetta | USA | +92-322-323-2321 | 
| 2007 | Showbaz Shariff | Indiana | +92-344-422-3412 |
#### ebook
| ebook_title | ebook_price | ebook_publisher_name | ebook_author_name |
|:-:|:-:|:-:|:-:|
| Verity | 5$ | Pearson | Colleen Hoover | 
| It Ends with Us | 16$ | Pearson | Colleen Hoover | 
| Where the Crawdads Sing | 9$ | Penguin | Delia Owens | 
| The Seven Husbands of Evelyn Hugo | 7$ | Penguin | Taylor Jenkins Reid | 
| Ugly Love | 23$ | Hachette | James Clear |
| Atomic Habits | 31$ | Hachette | James Clear | 
| The Body Keeps the Score | 21$ | Harper Collins | Bessel van der Kolk |
| Sparring Partners | 4$ | Macmillan | John Grisham |




