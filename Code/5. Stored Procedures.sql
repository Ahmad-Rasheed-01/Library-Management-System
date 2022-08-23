 use Library_Management;


 /*=================================== STORED PROCEDURES ===================================*/

 --PROCEDURE TO CHECK HOW MANY BOOKS BY 'FACT PUBLICATIONS' ARE AVAILABLE IN LIBRARY

 create procedure proc_publisher 
 @publisher_name varchar(100)
 as
 select * from book 
 where publisher_name = @publisher_name
 go

 exec proc_publisher @publisher_name = 'Fact Publications'
