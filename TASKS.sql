
USE todo_list;
CREATE TABLE tasks 
(
task_id INT PRIMARY KEY,
task_name VARCHAR(255),
description VARCHAR(255),
is_completed boolean
); 

insert into tasks (task_id,task_name,description,is_completed) values
(1, "Finish report", "complete the sales report", true);
insert into tasks (task_id,task_name,description,is_completed) values
(2, "Grocery list", "Buy milk, eggs, and bread", false);
insert into tasks (task_id,task_name,description,is_completed) values
(3, "Exercise", "Go for a 30-minute jog", true);
insert into tasks (task_id,task_name,description,is_completed) values
(4, "Meeting", "Attend team meeting at 2 PM", true);
insert into tasks (task_id,task_name,description,is_completed) values
(5, "Read book", "Read chapter 5 of Harry potter", false);
