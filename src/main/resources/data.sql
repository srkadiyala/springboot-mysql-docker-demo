delete from user;

insert into user(id, name) values(1,'Deloitte');
insert into user(id, name) values(2,'Labs');
insert into user(id, name) values(3,'SpringBoot with Docker Demo');




delete from  users;

INSERT INTO users (id, email, password, name) VALUES 
(1, 'admin@gmail.com', 'admin', 'Admin'),
(2, 'test@gmail.com', 'test', 'TestUser'),
(3, 'user@gmail.com', 'user', 'DemoUser')
;
delete from  comments;
delete from  posts;
insert into posts(id, title, content, created_on, updated_on) values
(1, 'My First Post', 'This is my awesome first post', '2016-05-10', null),
(2, 'My Second Post', 'This is my awesome second post', '2016-05-20', null),
(3, 'My Third Post', 'This is my awesome third post', '2016-05-24', null)
;


insert into comments(id, post_id, name, email, content, created_on, updated_on) values
(1, 1, 'John','john@gmail.com', 'This is cool', '2016-05-10', null),
(2, 1, 'Rambo','rambo@gmail.com', 'Thanks for awesome tips', '2016-05-20', null),
(3, 2, 'Paul', 'paul@gmail.com', 'Nice post buddy.', '2016-05-24', null)
;
