# 📚 Library Management System (SQL Project)

## 📖 Overview  
This project is a **Library Management System** built using **MySQL**.  
It manages **books, categories, members, and issued/returned records**, with support for **tracking, issuing, and fines**.

---

## 🗂 Database Schema  

- **Categories** → Stores book categories  
  - CategoryID *(PK)*  
  - CategoryName  

- **Members** → Stores library members’ details  
  - MemberID *(PK)*  
  - Name  
  - Email  
  - Phone  
  - Address  

- **Books** → Stores book details with category reference  
  - BookID *(PK)*  
  - Title  
  - Author  
  - CategoryID *(FK → Categories.CategoryID)*  

- **Issued_Books** → Stores issued/returned book details with fines  
  - IssueID *(PK)*  
  - BookID *(FK → Books.BookID)*  
  - MemberID *(FK → Members.MemberID)*  
  - IssueDate  
  - ReturnDate  
  - Fine  

---

## 🔗 ER Diagram  

![ER Diagram] <img width="3550" height="1133" alt="library_er_diagram" src="https://github.com/user-attachments/assets/47a73f13-d522-4ef7-8e95-dbaf5ba021f0" />


---

## ⚡ Features  
✔️ Manage members and their details  
✔️ Track books by categories  
✔️ Issue and return books  
✔️ Calculate fines dynamically  
✔️ Run useful queries for reports  

---

## 📂 Files  

- `create.sql` → Script to create database and tables  
- `insert.sql` → Script to insert sample records  
- `select.sql` → Useful queries for reports (due dates, fines, etc.)  
- `library_er_diagram.png` → ER diagram of the database  

---

## ▶️ How to Run  

Clone this repository
Import create.sql into MySQL
Import insert.sql
Run queries from select.sql
