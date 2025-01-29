-- Remove null values from customer table
SELECT * FROM Customer
WHERE FirstName IS NULL OR
LastName IS NULL OR Email IS NULL OR Address IS NULL
OR City IS NULL OR State is NULL
or Zipcode IS NULL OR Phone IS NULL;