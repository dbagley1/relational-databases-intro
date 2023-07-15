TRUNCATE TABLE teachers RESTART IDENTITY CASCADE;

INSERT INTO teachers (first_name, last_name, email, phone, address, department, super_id)
VALUES
  ('John', 'Doe', 'johndoe@example.com', '555-1234', '123 Main St', 'Math', NULL),
  ('Jane', 'Doe', 'janedoe@example.com', '555-5678', '456 Elm St', 'Science', NULL),
  ('Bob', 'Smith', 'bobsmith@example.com', '555-9012', '789 Oak St', 'English', NULL),
  ('Alice', 'Johnson', 'alicejohnson@example.com', '555-3456', '234 Maple St', 'History', NULL),
  ('Charlie', 'Brown', 'charliebrown@example.com', '555-7890', '567 Pine St', 'Art', NULL),
  ('David', 'Lee', 'davidlee@example.com', '555-2345', '890 Cedar St', 'Music', NULL),
  ('Emily', 'Davis', 'emilydavis@example.com', '555-6789', '1234 Birch St', 'Physical Education', NULL),
  ('Frank', 'Wilson', 'frankwilson@example.com', '555-0123', '5678 Spruce St', 'Computer Science', NULL),
  ('Grace', 'Taylor', 'gracetaylor@example.com', '555-4567', '9012 Fir St', 'Foreign Language', NULL),
  ('Henry', 'Martin', 'henrymartin@example.com', '555-8901', '3456 Pineapple St', 'Social Studies', NULL),
  ('Sarah', 'Johnson', 'sarahjohnson@example.com', '555-1234', '123 Main St', 'Math', 1),
  ('Michael', 'Smith', 'michaelsmith@example.com', '555-5678', '456 Elm St', 'Science', 2),
  ('Karen', 'Brown', 'karenbrown@example.com', '555-9012', '789 Oak St', 'English', 3),
  ('Tom', 'Lee', 'tomlee@example.com', '555-3456', '234 Maple St', 'History', 4),
  ('Linda', 'Wilson', 'lindawilson@example.com', '555-7890', '567 Pine St', 'Art', 5),
  ('Steven', 'Davis', 'stevendavis@example.com', '555-2345', '890 Cedar St', 'Music', 6),
  ('Rachel', 'Taylor', 'racheltaylor@example.com', '555-6789', '1234 Birch St', 'Physical Education', 7),
  ('David', 'Johnson', 'davidjohnson@example.com', '555-0123', '5678 Spruce St', 'Computer Science', 8),
  ('Emily', 'Smith', 'emilysmith@example.com', '555-4567', '9012 Fir St', 'Foreign Language', 9),
  ('Henry', 'Brown', 'henrybrown@example.com', '555-8901', '3456 Pineapple St', 'Social Studies', 10),
  ('Jessica', 'Doe', 'jessicadoe@example.com', '555-1234', '123 Main St', 'Math', 11),
  ('Andrew', 'Lee', 'andrewlee@example.com', '555-5678', '456 Elm St', 'Science', 12),
  ('Catherine', 'Wilson', 'catherinewilson@example.com', '555-9012', '789 Oak St', 'English', 13),
  ('Robert', 'Taylor', 'roberttaylor@example.com', '555-3456', '234 Maple St', 'History', 14),
  ('Olivia', 'Johnson', 'oliviajohnson@example.com', '555-7890', '567 Pine St', 'Art', 15),
  ('Daniel', 'Davis', 'danieldavis@example.com', '555-2345', '890 Cedar St', 'Music', 16),
  ('Sophia', 'Brown', 'sophiabrown@example.com', '555-6789', '1234 Birch St', 'Physical Education', 17),
  ('William', 'Smith', 'williamsmith@example.com', '555-0123', '5678 Spruce St', 'Computer Science', 18),
  ('Ava', 'Lee', 'avalee@example.com', '555-4567', '9012 Fir St', 'Foreign Language', 19),
  ('James', 'Wilson', 'jameswilson@example.com', '555-8901', '3456 Pineapple St', 'Social Studies', 20),
  ('Isabella', 'Johnson', 'isabellajohnson@example.com', '555-1234', '123 Main St', 'Math', 21),
  ('Ethan', 'Davis', 'ethandavis@example.com', '555-5678', '456 Elm St', 'Science', 22),
  ('Mia', 'Taylor', 'miataylor@example.com', '555-9012', '789 Oak St', 'English', 23),
  ('Alexander', 'Brown', 'alexanderbrown@example.com', '555-3456', '234 Maple St', 'History', 24),
  ('Madison', 'Lee', 'madisonlee@example.com', '555-7890', '567 Pine St', 'Art', 25),
  ('Benjamin', 'Wilson', 'benjaminwilson@example.com', '555-2345', '890 Cedar St', 'Music', 26),
  ('Chloe', 'Smith', 'chloesmith@example.com', '555-6789', '1234 Birch St', 'Physical Education', 27),
  ('Christopher', 'Johnson', 'christopherjohnson@example.com', '555-0123', '5678 Spruce St', 'Computer Science', 28),
  ('Natalie', 'Brown', 'nataliebrown@example.com', '555-4567', '9012 Fir St', 'Foreign Language', 29),
  ('William', 'Lee', 'williamlee@example.com', '555-8901', '3456 Pineapple St', 'Social Studies', 30),
  ('Avery', 'Davis', 'averydavis@example.com', '555-1234', '123 Main St', 'Math', 31),
  ('Nicholas', 'Taylor', 'nicholastaylor@example.com', '555-5678', '456 Elm St', 'Science', 32),
  ('Ella', 'Wilson', 'ellawilson@example.com', '555-9012', '789 Oak St', 'English', 33),
  ('Ryan', 'Brown', 'ryanbrown@example.com', '555-3456', '234 Maple St', 'History', 34),
  ('Aaliyah', 'Lee', 'aaliyahlee@example.com', '555-7890', '567 Pine St', 'Art', 35),
  ('Jacob', 'Smith', 'jacobsmith@example.com', '555-2345', '890 Cedar St', 'Music', 36),
  ('Aria', 'Johnson', 'ariajohnson@example.com', '555-6789', '1234 Birch St', 'Physical Education', 37),
  ('William', 'Wilson', 'williamwilson@example.com', '555-0123', '5678 Spruce St', 'Computer Science', 38),
  ('Aubrey', 'Brown', 'aubreybrown@example.com', '555-4567', '9012 Fir St', 'Foreign Language', 39),
  ('Noah', 'Lee', 'noahlee@example.com', '555-8901', '3456 Pineapple St', 'Social Studies', 40);