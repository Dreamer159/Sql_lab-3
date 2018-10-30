UPDATE SalesLT.ProductTMP_27
SET  SalesLT.ProductTMP_27.ColorID = SalesLT.ColorTMP_27.ColorID 
FROM SalesLT.ColorTMP_27
where SalesLT.ProductTMP_27.Color is not null and SalesLT.ProductTMP_27.Color = SalesLT.ColorTMP_27.NameColor