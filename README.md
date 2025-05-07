# -University-Data-Sample
This project is a part of my Database course where the objective was to create a database for a fictional university. this project includes sql implementations as well as a GUI made using python. Business roles and ERD are included.

Overview: This project is a Student Management System that allows users to manage student records through a Python GUI connected to a Microsoft SQL Server database. The database was built from scratch using a fictional dataset created by the team. The system supports basic CRUD (Create, Read, Update, Delete) operations, enabling users to search for students, add new students, and view student details through an intuitive graphical interface. The project demonstrates the integration of a relational database with a Python application using the pyodbc library.

Key Features:

Custom Fictional Dataset: A dataset was created from scratch to simulate a student database, including fields like student ID, name, age, grade, and contact information.
SQL Server Database: The database was implemented using Microsoft SQL Server Management Studio (SSMS), with tables designed to store student information.
Python GUI: A user-friendly graphical interface built using Python's tkinter library.
Database Connectivity: The Python GUI connects to the SQL Server database using the pyodbc library, allowing seamless interaction between the application and the database.
CRUD Operations: Search: Users can search for students by ID, name, or other attributes. Add: Users can add new students to the database through the GUI. View: Users can view all student records in a tabular format. Update/Delete: (Optional) Future implementations can include update and delete functionality.
Dependencies: Microsoft SQL Server (with SSMS) Python 3.x

Libraries: pyodbc for database connectivity. tkinter for the GUI (built-in with Python).

Future Enhancements: Update and Delete Functionality: Allow users to update or delete student records. Advanced Search: Add filters for searching by multiple criteria (e.g., age, grade). Data Validation: Implement input validation in the GUI to ensure data integrity. Reports: Generate reports (e.g., list of students by grade).

Contributing: This project was developed as a team effort. Contributions are welcome! If you find any issues or have suggestions for improvement, please open an issue or submit a pull request.

License: This project is licensed under the MIT License. See the LICENSE file for details.

Note: This project is intended for educational purposes to demonstrate the integration of a relational database with a Python application. It can be extended for real-world use cases with additional features and improvements.
