TRUNCATE TABLE students_classes RESTART IDENTITY;

INSERT INTO students_classes (student_id, class_id)
VALUES
  (1, 1),  (1, 2),  (1, 3),  (2, 2),  (2, 3),  (2, 4),  (3, 3),  (3, 4),  (3, 5),  (4, 4),  (4, 5),  (4, 6),  (5, 5),  (5, 6),  (5, 7),  (6, 6),  (6, 7),  (6, 8),  (7, 7),  (7, 8),  (7, 9),  (8, 8),  (8, 9),  (8, 10),  (9, 9),  (9, 10),  (10, 10);
