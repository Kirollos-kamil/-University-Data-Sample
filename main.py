import tkinter as tk
from tkinter import ttk, messagebox
import pypyodbc as odbc

# Connect to the database

DRIVER_NAME = 'SQL SERVER'
SERVER_Name= 'HabibasDevice\SQLEXPRESS'
DBName='UniFinalDB'
Connection_String= f"""
    DRIVER={{{DRIVER_NAME}}};
    SERVER={SERVER_Name};
    DATABASE={DBName};
    Trust_connection=yes;
    
"""

conn = odbc.connect(Connection_String)
cursor= conn.cursor()
print(conn)
# Create the main application window
root = tk.Tk()
root.title("University Database")

# Function to fetch all students
def fetch_all_students():
    try:
        cursor.execute("SELECT * FROM Students")
        rows = cursor.fetchall()
        update_treeview(rows)
    except Exception as e:
        messagebox.showerror("Error", f"Failed to fetch data: {e}")

# Function to search for students
def search_students():
    query = search_entry.get()
    try:
        cursor.execute("SELECT * FROM Students WHERE StudentName LIKE ?", ('%' + query + '%',))
        rows = cursor.fetchall()
        update_treeview(rows)
    except Exception as e:
        messagebox.showerror("Error", f"Search failed: {e}")

# Function to update the treeview with new data
def update_treeview(rows):
    for item in tree.get_children():
        tree.delete(item)
    for row in rows:
        tree.insert("", tk.END, values=row)

# Function to add a new student
def add_student():
    try:
        student_data = (
            student_id_entry.get(),
            student_name_entry.get(),
            age_entry.get(),
            dept_id_entry.get(),
            course_id_entry.get(),
            admission_date_entry.get(),
            attendance_entry.get(),
            section_id_entry.get(),
        )
        cursor.execute(
            "INSERT INTO Students (StudentID, StudentName, Age, DepartmentID, CourseID, AdmissionDate, AttendanceRate, SectionID) VALUES (?, ?, ?, ?, ?, ?, ?, ?)",
            student_data,
        )
        conn.commit()
        messagebox.showinfo("Success", "Student added successfully!")
        fetch_all_students()
    except Exception as e:
        messagebox.showerror("Error", f"Failed to add student: {e}")

# GUI Layout
frame_top = tk.Frame(root)
frame_top.pack(pady=10)

search_label = tk.Label(frame_top, text="Search Students by Name:")
search_label.pack(side=tk.LEFT, padx=5)
search_entry = tk.Entry(frame_top)
search_entry.pack(side=tk.LEFT, padx=5)
search_button = tk.Button(frame_top, text="Search", command=search_students)
search_button.pack(side=tk.LEFT, padx=5)
fetch_button = tk.Button(frame_top, text="View All Students", command=fetch_all_students)
fetch_button.pack(side=tk.LEFT, padx=5)

# Treeview for displaying data
columns = ("StudentID", "StudentName", "Age", "DepartmentID", "CourseID", "AdmissionDate", "AttendanceRate", "SectionID")
tree = ttk.Treeview(root, columns=columns, show="headings")
tree.pack(fill=tk.BOTH, expand=True)

for col in columns:
    tree.heading(col, text=col)

# Frame for adding a student
frame_bottom = tk.Frame(root)
frame_bottom.pack(pady=10)

fields = [("StudentID", 10), ("StudentName", 20), ("Age", 5), ("DepartmentID", 5),
          ("CourseID", 5), ("AdmissionDate", 15), ("AttendanceRate", 10), ("SectionID", 5)]

entries = []
for label, width in fields:
    lbl = tk.Label(frame_bottom, text=label)
    lbl.pack(side=tk.LEFT, padx=5)
    entry = tk.Entry(frame_bottom, width=width)
    entry.pack(side=tk.LEFT, padx=5)
    entries.append(entry)

student_id_entry, student_name_entry, age_entry, dept_id_entry, course_id_entry, admission_date_entry, attendance_entry, section_id_entry = entries

add_button = tk.Button(frame_bottom, text="Add Student", command=add_student)
add_button.pack(side=tk.LEFT, padx=5)

# Fetch initial data
fetch_all_students()

# Run the application
root.mainloop()

# Close the database connection on exit
conn.close()
