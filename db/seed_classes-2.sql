TRUNCATE TABLE classes RESTART IDENTITY CASCADE;

INSERT INTO classes (name, department, teacher_id)
VALUES
  ('Algebra', 'Math', 2),
  ('Biology', 'Science', 2),
  ('English Literature', 'English', 3),
  ('World History', 'History', 4),
  ('Painting', 'Art', 5),
  ('Music Theory', 'Music', 6),
  ('Physical Education', 'Physical Education', 7),
  ('Introduction to Programming', 'Computer Science', 8),
  ('Spanish', 'Foreign Language', 9),
  ('Civics', 'Social Studies', 10),
  ('Geometry', 'Math', 1),
  ('Chemistry', 'Science', 2),
  ('American Literature', 'English', 3),
  ('European History', 'History', 4),
  ('Sculpture', 'Art', 5),
  ('Choir', 'Music', 6),
  ('Basketball', 'Physical Education', 7),
  ('Data Structures', 'Computer Science', 8),
  ('French', 'Foreign Language', 9),
  ('Economics', 'Social Studies', 10),
  ('Trigonometry', 'Math', 1),
  ('Physics', 'Science', 2),
  ('Creative Writing', 'English', 3),
  ('Asian History', 'History', 4),
  ('Graphic Design', 'Art', 5),
  ('Jazz Band', 'Music', 6),
  ('Volleyball', 'Physical Education', 7),
  ('Algorithms', 'Computer Science', 8),
  ('German', 'Foreign Language', 9),
  ('Psychology', 'Social Studies', 10);