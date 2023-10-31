USE student_records;
CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    age INT,
    gender VARCHAR(10),
    course VARCHAR(50)
);

INSERT INTO students (name, age, gender, course) VALUES
    ('John Doe', 20, 'Male', 'Computer Science'),
    ('Jane Smith', 22, 'Female', 'Engineering');
-- Add more records as needed
