SET IDENTITY_INSERT SalesLT.ColorTMP_27 ON;
insert into SalesLT.ColorTMP_27 ( ColorID, NameColor)
select Distinct count(*), SalesLT.Product.Color  from SalesLT.Product where SalesLT.Product.Color is not NULL group by SalesLT.Product.Color