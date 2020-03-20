use europa_blog_db;


# Seed users

insert into users (username, email, password) values ('user1', 'user1@email.com', 'letmein');
insert into users (username, email, password) values ('user2', 'user2@email.com', 'letmein');
insert into users (username, email, password) values ('user3', 'user3@email.com', 'letmein');


# Seed posts

insert into posts (title, body, user_id) values ('Test Post Title 1', 'This is the body for test post 1', 1);
insert into posts (title, body, user_id) values ('Test Post Title 2', 'This is the body for test post 2', 1);
insert into posts (title, body, user_id) values ('Test Post Title 3', 'This is the body for test post 3', 1);
insert into posts (title, body, user_id) values ('Test Post Title 4', 'This is the body for test post 4', 1);
insert into posts (title, body, user_id) values ('Test Post Title 5', 'This is the body for test post 5', 1);


# Seed ads

insert into ads (title, description) values ('intermediate', 'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy.');
insert into ads (title, description) values ('Self-enabling', 'Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus.');
insert into ads (title, description) values ('Graphic Interface', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.');


# Seed products

insert into products (name, price_in_cents) values
  ('Product 1', 100),
  ('Product 2', 200),
  ('Product 3', 500),
  ('Product 4', 1000);
