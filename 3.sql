Create view Jakobczak_WymiarProduct as (
Select ProductID, ProductName, CategoryName from Products p
join
Categories c on p.CategoryID=c.CategoryID)
