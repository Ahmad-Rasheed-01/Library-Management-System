
 /*======================================== VIEWS ========================================*/

 --VIEW TO DISPLAY EMPLOYEE NAME AND DESIGNATION
 
 create view view_employee
 as
 select employee_name,employee_type
 from staff;

 --VIEW TO DISPLAY BOOKS ALONG THEIR DETAILS

 create view view_book
 as
 select book_title,book_price,author_name,publisher_name,book_publish_year
 from book;

 --VIEW TO DISPLAY BORROWER DETAILS

 create view view_borrower_detail
 as
 select borrower_name,borrower_phone,borrower_address
 from borrower_detail;

 --VIEW TO DISPLAY EBOOKS

 create view view_ebook
 as
 select ebook_title,ebook_price,ebook_author_name,ebook_publisher_name
 from ebook;

 --VIEW TO DISPLAY EBOOKS DETAILS

 create view view_ebook_detail
 as
 select ebook_title,ebook_author_name,ebook_publisher_name
 from ebook_detail;

 select * from view_employee;
 select * from view_book;
 select * from view_borrower_detail;
 select * from view_ebook;
 select * from view_ebook_detail;