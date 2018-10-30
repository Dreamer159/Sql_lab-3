SET IDENTITY_INSERT SalesLT.ProductTMP_27 ON;
insert into SalesLT.ProductTMP_27 (ProductID , Name, ProductNumber, Color, StandardCost, ListPrice, Size, Weight, ProductCategoryID) 
select a.ProductID , a.Name, a.ProductNumber, a.Color, a.StandardCost, a.ListPrice, a.Size, a.Weight, a.ProductCategoryID 
from SalesLT.Product a