INSERT INTO tb_user (name, email, password) VALUES ('Maria Brown', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Charles Pereira', 'charles@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Brendon Pereira', 'brendon@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1,1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2,1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2,2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3,1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3,2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3,3);

INSERT INTO tb_course (name, img_uri, img_gray_uri) VALUES ('Bootcamp Java', 'https://workshopexperience.com/wp-content/uploads/2020/03/CURSO-DE-FOTOGRAFIA-PROFESIONAL-2.jpg', 'https://workshopexperience.com/wp-content/uploads/2020/03/CURSO-DE-FOTOGRAFIA-PROFESIONAL-2.jpg')

INSERT INTO tb_offer (edition, start_moment, end_moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2020-07-25T13:00:00Z', TIMESTAMP WITH TIME ZONE '2022-07-25T13:00:00Z', 1);
INSERT INTO tb_offer (edition, start_moment, end_moment, course_id) VALUES ('2.0', TIMESTAMP WITH TIME ZONE '2020-07-25T13:00:00Z', TIMESTAMP WITH TIME ZONE '2022-07-25T13:00:00Z', 1);

INSERT INTO tb_resource(title, description, position, img_uri, type, offer_id) VALUES ('Springboot', 'Aprenda Springboot', 1, 'https://workshopexperience.com/wp-content/uploads/2020/03/CURSO-DE-FOTOGRAFIA-PROFESIONAL-2.jpg', 1, 1);
INSERT INTO tb_resource(title, description, position, img_uri, type, offer_id) VALUES ('FORUM', 'Tire suas duvidas', 2, 'https://workshopexperience.com/wp-content/uploads/2020/03/CURSO-DE-FOTOGRAFIA-PROFESIONAL-2.jpg', 2, 1);
INSERT INTO tb_resource(title, description, position, img_uri, type, offer_id) VALUES ('Lives', 'Conteudo', 3, 'https://workshopexperience.com/wp-content/uploads/2020/03/CURSO-DE-FOTOGRAFIA-PROFESIONAL-2.jpg', 0, 1);