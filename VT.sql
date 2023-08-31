create database BooksDB;
use BooksDB;
create table Books(
  title varchar(20), 
  author varchar(20), 
  genre varchar(20), 
  publication_year int,
  price int);
insert into Books values("chandu","sai","Novel",1605,261);
insert into Books values("ganesh","naveen","Novel",2000,194);
insert into Books values("theerdha","chandu","Novel",2001,158);
insert into Books values("sai avan","kattunga","Adventure fiction",2003,199);
insert into Books values("varma","great","brilliant",2005,169);
insert into Books values("uday","chirumammila","intellegent",1847,139);
insert into Books values("satwik","vattikuti","love",1847,118);
insert into Books values("ramu","venkaih","artist",1851,490);
insert into Books values("john cena","Nathaniel Hawthorne","Romantic, Historical",1850,149);
insert into Books values("naa aveshana","Jonathan Swift","Satire, fantasy",1726,132);
select * from Books;
select * from Books where title="chandu";
UPDATE Books SET price = 500 WHERE title="uday";
DELETE FROM Books WHERE title="john cena";
select *from Books;