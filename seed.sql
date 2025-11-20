
Insert into themes (name, Description, created_at, updated_at) VALUES
 ('Frontend', 'Visual Part', '2019-11-20 11:31:20', '2025-08-01 11:31:20'),
 ('Backend', 'Node JS', '2023-11-20 11:31:20', '2025-11-11 11:31:20'),
 ('Database', 'manipulating data', '2021-11-20 11:31:20', '2025-10-01 11:31:20'),
 ('DevOps', 'Structure and Organisation', '2010-11-20 11:31:20', '2025-07-12 11:31:20');



INSERT into resources (type, title, Description, URL, is_ada, theme_id, created_at, updated_at) VALUES
 ('Guide', 'React Introduction', 'Official React guide', 'https://react.dev',false, 1,  '2021-03-20 11:31:20', '2025-03-20 11:31:20'),
 ('video', 'SQL for beginners', 'Full SQL course', 'https://example.com/sql', true, 2, '2021-11-20 11:31:20', '2025-06-20 11:31:20'),
 ('exercise', 'JavaScript Exercises', 'JS practice', 'https://example.com/js', false, 3, '2020-11-20 11:31:20','2025-04-20 11:31:20'),
 ('project', 'Create a Node API', 'Node project', 'https://example.com/node', true, 4, '2022-11-20 11:31:20', '2025-11-20 11:31:20');




INSERT into skills (name) VALUES
 ('JavaScript'),
 ('React'),
 ('SQL'),
 ('PostgreSQL'),
 ('Node.js');




Insert into resource_skills(resource_id, skills_id) VALUES
 (1, 1),
 (1, 2),
 (2, 3),
 (2, 4),
 (3, 1),
 (4, 1),
 (4, 5);
 

 