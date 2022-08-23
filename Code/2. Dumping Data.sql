 use Library_Management;

 /*========================= POPULATING THE TABLES =========================*/

 insert into staff
 values
 (1,'Viladmir Putin','Manager'),
 (2,'David Bombal','Librarian'),
 (3,'Jack Reacher','Librarian'),
 (4,'Scarlet Johnson','Library Assistant'),
 (5,'Chris Evans','Pages'),
 (6,'Tom Holland','Pages'),
 (7,'Nancy Finland','Accounting and Finance'),
 (8,'Clark Kent','Security Services'),
 (9,'Jack Hammer','Security Services');

 insert into employee_details
 values
 (1,'Viladmir Putin','Karachi Pakistan','+92-300-345-6538'),
 (2,'David Bombal','Lahore,Pakistan','+92-344-345-6783'),
 (3,'Jack Reacher','Faisabad,Pakistan','+92-305-867-6453'),
 (4,'Scarlet Johnson','Rawalpindi,Pakistan','+92-311-285-6532'),
 (5,'Chris Evans','Lahore,Pakistan','+92-315-564-9888'),
 (6,'Tom Holland','Islamabad,Pakistan','+92-301-768-8879'),
 (7,'Nancy Finland','Quetta,Pakistan','+92-333-689-4532'),
 (8,'Clark Kent','Lahore,Pakistan','+92-300-768-8822'),
 (9,'Jack Hammer','Lahore,Pakistan','+92-312-793-9874');

 insert into publisher(publisher_name,publisher_address,publisher_phone,publisher_email)
 values
 ('Auraq Publications','BS-6, Satti Plaza, Stadium Rd, Rawalpindi,Pakistan','+92-300-0571-530','auraqpublications@gmail.com'),
 ('Fact Publications','14/B 2nd Floor Ali Plaza Temple Road, Lahore, Pakistan','+92-42-35240076','publications.fact711@gmail.com'),
 ('Daniyal Publisher','Lar,38 Ghazni St, Urdu Bazar Lahore, Pakistan','+92-320-7660-736','maktabahdanyal786@gmail.com'),
 ('Jinnah Group of Publications','5# Stop, Kahna Nau, Lahore, Pakistan','+92-300-151-5777','jinnahpublications1916@gmail.com'),
 ('Sultan ul Faqr Publications','Wahdat Rd, Education Town, Lahore, Pakistan','+92-321-830-3827','sultanulfaqr@tehreekdawatefaqr.com'),
 ('Medical Channel Journal','Handicraft Chambers, Haroon Road Karachi, Pakistan','+92-21-356-5045','mediacalpublications@gmail.com'),
 ('Paramount Books','Tariq Rd, Block C 2 Gulberg III, Lahore, Pakistan','+92-42-35877087','info@paramountbooks.com.pk');

 insert into author(author_name,author_dob,author_nationality)
 values
 ('Jane Austen','2001-01-22','Netherland'),
 ('William Blake','1981-12-19','Pakistan'),
 ('George Eliot','1983-08-22','Russia'),
 ('John Milton','1971-04-09','China'),
 ('Harold Pinter','1943-07-23','Pakistan'),
 ('Charles Dickens','1981-09-01','USL'),
 ('Samuel Taylor','1987-09-24','Wakanda');

 insert into book(book_id,book_title,publisher_name,author_name,book_price,book_publish_year)
 values
 (1910,'The Green Mile','Fact Publications','Jane Austen','19$',2012),
 (1911,'Dune','Fact Publications','Jane Austen','10$',2001),
 (1912,'The Name of the Wind','Fact Publications','Jane Austen','32$',2001),
 (1913,'The Hobbit','Sultan ul Faqr Publications','William Blake','5$',2007),
 (1914,'A Wise Mans Fear','Sultan ul Faqr Publications','William Blake','21$',2011),
 (1915,'Eragon','Sultan ul Faqr Publications','William Blake','7$',2007),
 (1916,'Harry Potter','Paramount Books','George Eliot','3$',2009),
 (1917,'Hard Boiled Wonderland','Paramount Books','George Eliot','11$',2015),
 (1918,'The Giving Tree','Paramount Books','George Eliot','22$',2021),
 (1919,'The Hitchhikers Guide to the Galaxy','Medical Channel Journal','John Milton','14$',2022),
 (1920,'Brave New World','Medical Channel Journal','John Milton','6$',2001),
 (1921,'Fight Club','Medical Channel Journal','John Milton','5$',2019),
 (1922,'The Princess Bride','Auraq Publications','Harold Pinter','17$',2013),
 (1923,'Holes','Auraq Publications','Harold Pinter','2$',2016),
 (1924,'The Fellowship of the Ring','Auraq Publications','Harold Pinter','8$',2002),
 (1925,'Game of Thrones','Jinnah Group of Publications','Charles Dickens','13$',2016),
 (1926,'The Lost Tribe','Jinnah Group of Publications','Charles Dickens','12$',2009),
 (1927,'Invisible Man','Jinnah Group of Publications','Charles Dickens','4$',2008),
 (1928,'Don Quixote','Daniyal Publisher','Samuel Taylor','7$',2014),
 (1929,'Beloved','Daniyal Publisher','Samuel Taylor','23$',2018),
 (1930,'A Promised Land','Daniyal Publisher','Samuel Taylor','free',2021);

 insert into borrowing_detail
 values
 (2001,'2022-01-25','2022-05-25','Not Returned'),
 (2002,'2022-03-01','2022-04-01','Returned'),
 (2003,'2022-01-22','2022-04-25','Returned'),
 (2004,'2022-05-09','2022-06-05','Returned'),
 (2005,'2022-03-19','2022-07-01','Not Returned'),
 (2006,'2022-02-22','2022-04-29','Not Returned'),
 (2007,'2022-04-09','2022-06-25','Returned');

 insert into borrower_detail
 values
 (2001,'Michael John','USA','+92-300-453-6543'),
 (2002,'Natasha Romanoff','Canada','+92-209-432-7943'),
 (2003,'Mike Jackson','USA','+92-311-873-3827'),
 (2004,'Indiana Johns','Russia','+92-345-623-9293'),
 (2005,'Camilia David','Germany','+92-307-432-4533'),
 (2006,'David Guetta','USA','+92-322-323-2321'),
 (2007,'Showbaz Shariff','Indiana','+92-344-422-3412');

 insert into ebook
 values
 ('Verity','5$','Pearson','Colleen Hoover'),
 ('It Ends with Us','16$','Pearson','Colleen Hoover'),
 ('Where the Crawdads Sing','9$','Penguin','Delia Owens'),
 ('The Seven Husbands of Evelyn Hugo','7$','Penguin','Taylor Jenkins Reid'),
 ('Ugly Love','23$','Hachette','James Clear'),
 ('Atomic Habits','31$','Hachette','James Clear'),
 ('The Body Keeps the Score','21$','Harper Collins','Bessel van der Kolk'),
 ('Sparring Partners','4$','Macmillan','John Grisham');

 insert into ebook_detail
 values
 ('Verity','Colleen Hoover','Pearson','8517 Excelsior, United States','+1-333-312-3215','pearsonpublications@gmail.com'),
 ('It Ends with Us','Delia Owens','Penguin','1745 Broadway, 15-3 New York','+1-234-322-5623','penguinbooks@gmail.com'),
 ('Where the Crawdads Sing','Taylor Jenkins Reid','Hachette Book Group.','1290 6th Ave, New York, NY 10104, United States','+1-212-364-1100','hachette.books@hbgusa.com'),
 ('The Seven Husbands of Evelyn Hugo','James Clear','Harper Collins','New York, United States','+1-800-242-7737','orders@harpercollins.com'),
 ('Ugly Love','Bessel van der Kolk','Macmillan','New York, United States','+1-888-330-8477','contact@macmillan.org.uk'),
 ('Atomic Habits','John Grisham','USL','United States of Lidr','+1-233-243-5433','uslpublications@gmail.com'),
 ('The Body Keeps the Score','Amy Tan','RELX Group','Queens Road, Brazil','+8880-343-5642','relxgroup@gmail.com'),
 ('Sparring Partners','Atul Gawande','Fiction House Publishers',' 68 Mozang Rd, Lahore, Pakistan','+42-342-321-4333','orders@fiction.com');

 select * from staff;
 select * from employee_details;
 select * from publisher;
 select * from author;
 select * from book;
 select * from borrowing_detail;
 select * from borrower_detail;
 select * from ebook;
 select * from ebook_detail;
