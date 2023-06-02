INSERT INTO users (id, name) VALUES (1, 'Aschalew');
INSERT INTO users (id, name) VALUES (2, 'Philosophy');

INSERT INTO Posts (id, title, content, author, user_id) VALUES (111, 'Designing Web Services', 'nice', 'something',1);
INSERT INTO Posts (id, title, content, author,user_id) VALUES (112, 'Designing Web Services', 'nice', 'something',2);

INSERT INTO comment (id, name, post_id) VALUES (1, 'one',111);
INSERT INTO comment (id, name, post_id) VALUES (2, 'four',112);
