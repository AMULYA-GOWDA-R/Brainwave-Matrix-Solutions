INSERT INTO Members (Name, Email, Phone, Address)
VALUES ('Amulya Gowda', 'amulya@example.com', '9876543210', 'Bangalore'),
('Ravi Kumar', 'ravi@example.com', '9123456780', 'Mysore'),
('Harya Gowda', 'harya@example.com', '8876509432', 'Bangalore'),
('Ananya', 'ananya@example.com', '9965301635', 'manglore');


INSERT INTO Categories (CategoryName)
VALUES ('Fiction'), ('Science'), ('Technology');


INSERT INTO Books (Title, Author, CategoryID)
VALUES ('Harry Potter', 'J.K. Rowling', 1),
('Physics Fundamentals', 'H.C. Verma', 2), 
('Learning MySQL', 'S. Williams', 3);


INSERT INTO Issued_Books (BookID, MemberID, IssueDate, ReturnDate, Fine)
VALUES (1, 1, '2025-09-01', '2025-09-15', 0),
(2, 2, '2025-09-02', NULL, 0);