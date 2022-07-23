/* Replace with your SQL commands *//* Replace with your SQL commands *//* Populate The Session Leads Table */
DELETE FROM session_leads where (name)=('Hossam Abubakr');
DELETE FROM session_leads where (name)=('Mohammed Elzanaty');
DELETE FROM session_leads where (name)=('Amr Hassan');
DELETE FROM session_leads where (name)=('Ziyad Khalil');

/* Populate The Students Table */
DELETE FROM students where (name)=('Andrew Samir');
DELETE FROM students where (name)=('Ahmed Abdel-Gawad');
DELETE FROM students where (name)=('Mohamed Ahmed');
DELETE FROM students where (name)=('Nadine Bakr');
DELETE FROM students where (name)=('Reem Abdel-Rahman');

DELETE FROM students where (name)=('Farouk Ibrahim');
DELETE FROM students where (name)=('Mahmoud Hafez');
DELETE FROM students where (name)=('Peter Safwat');
DELETE FROM students where (name)=('Youssef Mahmoud');
DELETE FROM students where (name)=('Zyad Tarek');

DELETE FROM students where (name)=('Abdel-Rahman Mohammed');
DELETE FROM students where (name)=('Haitham Mahmoud');
DELETE FROM students where (name)=('Lobna ali');
DELETE FROM students where (name)=('Shady Alfred');
DELETE FROM students where (name)=('Youssef Attai');

DELETE FROM students where (name)=('Mark Ameen');
DELETE FROM students where (name)=('Heba Mohamed');
DELETE FROM students where (name)=('Omar Hasan');
DELETE FROM students where (name)=('Salma Ahmed');
DELETE FROM students where (name)=('Mabrouk Omar');

/* Populate The Sessions Table */
DELETE FROM sessions where (date, title, sl_id)=('2021-12-11', 'Intro FROM TypeScript', 1);
DELETE FROM sessions where (date, title, sl_id)=('2021-12-18', 'TypeScript in depth', 1);
DELETE FROM sessions where (date, title, sl_id)=('2021-12-25', 'TypeScript Project', 1);
DELETE FROM sessions where (date, title, sl_id)=('2022-01-01', 'Intro FROM PostgreSQL', 1);
DELETE FROM sessions where (date, title, sl_id)=('2022-01-08', 'API creation in depth', 1);

/* Populate The Students-Sessions Table */
DELETE FROM student_sessions where (session_id, student_id) = (1,1);
DELETE FROM student_sessions where (session_id, student_id) = (1,2);
DELETE FROM student_sessions where (session_id, student_id) = (1,3);
DELETE FROM student_sessions where (session_id, student_id) = (1,4);

DELETE FROM student_sessions where (session_id, student_id) = (2,2);
DELETE FROM student_sessions where (session_id, student_id) = (2,3);
DELETE FROM student_sessions where (session_id, student_id) = (2,5);

DELETE FROM student_sessions where (session_id, student_id) = (3,1);
DELETE FROM student_sessions where (session_id, student_id) = (3,2);
DELETE FROM student_sessions where (session_id, student_id) = (3,3);
DELETE FROM student_sessions where (session_id, student_id) = (3,5);

DELETE FROM student_sessions where (session_id, student_id) = (4,1);
DELETE FROM student_sessions where (session_id, student_id) = (4,2);
DELETE FROM student_sessions where (session_id, student_id) = (4,4);

DELETE FROM student_sessions where (session_id, student_id) = (5,1);
DELETE FROM student_sessions where (session_id, student_id) = (5,2);
DELETE FROM student_sessions where (session_id, student_id) = (5,3);
DELETE FROM student_sessions where (session_id, student_id) = (5,4);
DELETE FROM student_sessions where (session_id, student_id) = (5,5);


