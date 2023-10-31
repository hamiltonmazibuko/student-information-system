import mysql.connector

def fetch_students():
    conn = mysql.connector.connect(
        host='localhost',
        user='yourusername',
        password='yourpassword',
        database='student_records'
    )

    cursor = conn.cursor()
    cursor.execute('SELECT * FROM students')
    records = cursor.fetchall()

    cursor.close()
    conn.close()

    return records

if __name__ == "__main__":
    students = fetch_students()
    for student in students:
        print(student)
