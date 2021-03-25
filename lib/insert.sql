INSERT INTO users (id, name, age) VALUES (1, 'Finnebar', 17), (2, 'Bear', 6), (3, 'Iguana', 4), (4, 'Alex', 33), 
(5, 'Amanda', 24), (6, 'Sophie', 24), (7, 'Rosey', 9), (8, 'Victoria', 23), (9, 'Franz', 100), (10, 'Hermione', 30), 
(11, 'Voldemort', 90), (12, 'Marisa', 24), (13, 'Swizzle', 4), (14, 'Sirius', 36), (15, 'Albus', 113), (16, 'Squid', 5), 
(17, 'Whale', 6), (18, 'Pacha', 5), (19, 'Ena', 24), (20, 'Katie', 24);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES 
(1, 'Help me buy a guitar', 'music', 500.00, '2013-06-30', '2013-07-30'), 
(2, 'My book on SQL', 'books', 20.00, '2013-01-01', '2014-01-01'), 
(3, 'The next Harry Potter', 'books', 1000.00, '2013-05-30', '2015-05-30'), 
(4, 'Animal shelter needs dog food', 'charity', 400.00, '2013-03-14', '2013-06-30'), 
(5, 'Voldement needs a body', 'charity', 6000.00, '2013-03-20', '2013-09-20'), 
(6, 'The next Inna-Gadda-Davida', 'music', 200.00, '2014-12-30', '2015-12-30'), 
(7, 'Iguana needs tail operation', 'charity', 2000.00, '2013-10-02', '2013-10-30'), 
(8, 'I have bed bugs!', 'charity', 800.00, '2014-06-30', '2014-06-31'), 
(9, 'I want to teach English in China', 'charity', 3000.00, '2013-06-30', '2013-09-30'), 
(10, 'Help save birds of paradise', 'charity', 5000.00, '2012-03-20', '2013-06-30');

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2), 
(2, 20.00, 1, 3), 
(3, 40.00, 1, 4), 
(4, 50.00, 2, 3), 
(5, 10.00, 3, 2), 
(6, 20.00, 4, 4), 
(7, 40.00, 5, 10), 
(8, 60.00, 6, 10), 
(9, 50.00, 7, 9), 
(10, 700.00, 8, 8), 
(11, 1000.00, 8, 7), 
(12, 40.00, 9, 6), 
(13, 50.00, 9, 3), 
(14, 50.00, 10, 4), 
(15, 24.00, 12, 1), 
(16, 34.00, 11, 1), 
(17, 12.00, 13, 6), 
(18, 19.00, 14, 5), 
(19, 20.00, 15, 5), 
(20, 40.00, 16, 6), 
(21, 35.50, 17, 7), 
(22, 40.00, 18, 8), 
(23, 60.00, 19, 9), 
(24, 70.00, 20, 10), 
(25, 100.00, 20, 4), 
(26, 40.00, 19, 1), 
(27, 20.00, 18, 6), 
(28, 90.00, 17, 9), 
(29, 230.00, 16, 6), 
(30, 450.00, 15, 5);

-- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES ("Project1", "finance", 20000, "10/3/2021", "12/3/2021");

-- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES ("Project2", "finance", 30000, "10/5/2021", "12/5/2021");

-- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES ("Project3", "finance", 40000, "10/7/2021", "12/7/2021");

-- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES ("Project4", "personal", 20000, "11/3/2021", "1/3/2022");

-- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES ("Project5", "personal", 30000, "11/4/2021", "1/4/2022");

-- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES ("Project6", "personal", 40000, "11/5/2021", "1/5/2022");

-- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES ("Project7", "app", 10000, "10/3/2021", "12/3/2021");

-- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES ("Project8", "app", 5000, "10/3/2021", "12/3/2021");

-- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES ("Project9", "app", 6000, "10/3/2021", "12/3/2021");

-- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES ("Project10", "app", 4000, "10/3/2021", "12/3/2021");


-- INSERT INTO users (id, name, age) VALUES ("john", 25);

-- INSERT INTO users (id, name, age) VALUES ("jacob", 30);

-- INSERT INTO users (id, name, age) VALUES ("jingle", 35);

-- INSERT INTO users (id, name, age) VALUES ("heimer", 40);

-- INSERT INTO users (id, name, age) VALUES ("smith", 45);

-- INSERT INTO users (id, name, age) VALUES ("hissa", 50);

-- INSERT INTO users (id, name, age) VALUES ("naomi", 55);

-- INSERT INTO users (id, name, age) VALUES ("isabell", 60);

-- INSERT INTO users (id, name, age) VALUES ("myar", 65);

-- INSERT INTO users (id, name, age) VALUES ("nate", 70);

-- INSERT INTO users id, name, age) VALUES ("tom", 75);

-- INSERT INTO users (id, name, age) VALUES ("wess", 80);

-- INSERT INTO users (id, name, age) VALUES ("will", 85);

-- INSERT INTO users (id, name, age) VALUES ("gohan", 90);

-- INSERT INTO users (id, name, age) VALUES ("oscar", 95);

-- INSERT INTO users (id, name, age) VALUES ("thaine", 100);

-- INSERT INTO users (id, name, age) VALUES ("poppy", 105);

-- INSERT INTO users (id, name, age) VALUES ("alice", 110);

-- INSERT INTO users (id, name, age) VALUES ("sam", 115);

-- INSERT INTO users (id, name, age) VALUES ("thyme", 120);

-- INSERT INTO pledges (user_id, project_id, amount) VALUES ()