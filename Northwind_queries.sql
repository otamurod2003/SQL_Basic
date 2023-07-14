/*Select operatori*/
select * from Employees
/*[] BRACES "*" belgisi barcha ustunlarni anglatadi*/
SELECT * FROM [dbo].[Categories];
/*NO BRACES*/
SELECT * FROM Categories;
/*as*/
SELECT 'Assalomu aleykum' as 'Salomlar'
/*as kalit so'zi yordamida o'girilmoqda*/
select CategoryID as 'KategoriyalarId',CategoryName as 'kategoriyaNomi' from Categories
/*top number*/
select top 5 * from dbo.Suppliers
/* AS,TOP, WHERE, AND*/
SELECT TOP 12 CompanyName AS [Mijoz nomi] , Country as Davlat, City as Shahar from Customers WHERE Country='Germany' AND City='Berlin'

SELECT TOP 5 FirstName + ' ' + LastName FROM Employees
/*Aohida ustunni olish*/
SELECT Homephone AS 'Uy raqami' FROM Employees
/*Concat operatori*/
select Concat(FirstName + ' ', + LastName + ' ' ) as FullName, TitleOfCourtesy  from Employees where TitleOfCourtesy = 'Ms.'
/*WHERE, LIKE*/
select top 15 City , Country, Phone, PostalCode from dbo.[Customers] where Phone like '%555%' AND Country like '%Spain%'
/*OR operatori, AND operatori*/
select City from Customers where(Country='Germany') OR (City like '%Berlin%')


/*NULL, NOT NULL */
SELECT ShipCity FROM Orders WHERE Freight IS NULL

/*Order by ASC, DESC --> Ascending a-z bo'yicha tartiblash, desc--> z-a bo'yicha tartiblash*/
SELECT Top 5 Concat(LastName + ' ', FirstName + ' ') as  [Ism va Familiyasi], City from Employees where City like 'London'  ORDER BY LastName Desc 
/*Distinct*/
