
 /*=================================== JOINS ===================================*/

 select staff.employee_id, employee_details.employee_name
 from staff
 inner join employee_details on staff.employee_id = employee_details.employee_id

  SELECT book_title,ebook_title
FROM book
FULL OUTER JOIN ebook
ON book_title = ebook_title 