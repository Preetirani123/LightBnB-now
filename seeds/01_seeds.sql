INSERT INTO users (name, email, password) VALUES
('preeti', 'rani@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Eva Stanley', 'eva@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Louisa Meyer', 'louise@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');


INSERT INTO properties 
(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES
(1, 'speed lamp', 'description', 'url', 'url', 93000, 2, 3, 4, 'Canada', '8th ave', 'Vancouver', 'BC',  'R0G 0A1'),
(2, 'Blank Corner', 'description', 'url', 'url', 83000, 1, 2, 4, 'Canada', '9th ave', 'surrey', 'BC',  'R0G 0A3'),
(3, 'Habit', 'description', 'url', 'url', 53000, 2, 1, 2, 'Canada', '4th ave', 'Burnaby', 'BC',  'R0G 0A9');



INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES
(1,'2018-09-1', '2018-09-5', 2, 1),
(2, '2018-10-10', '2018-11-13', 1, 3),
(3, '2018-11-01', '2019-01-02', 3, 2),
(4, '2019-12-12', '2019-12-23', 2, 1);

INSERT INTO property_reviews 
(id, guest_id, property_id, reservation_id, rating, message )
VALUES
(1, 2, 2, 2, 8 , 'good'),
(2, 1, 2, 3, 9 , 'Very good'),
(3, 3, 1, 1, 5 , 'Average');