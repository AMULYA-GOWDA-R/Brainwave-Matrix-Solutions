SELECT * FROM Members;

SELECT * FROM Issued_Books;

SELECT * FROM Books;

SELECT * FROM Categories;

SELECT i. IssueID, b. Title, m.Name, i. Issue Date, i. ReturnDate, i. Fine
FROM Issued_Books i
JOIN Books b ON i. BookID= b. BookID
JOIN Members m ON i. MemberID = m. MemberID;