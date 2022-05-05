INSERT INTO users (name, email, password)
VALUES ('Neils Hargraves', 'nhargraves0@pbs.org', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Derward Dyster', 'ddyster1@shutterfly.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Odella Hiscoke', 'ohiscoke2@ox.ac.uk', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night,
parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Station West', 'description', 'http://dummyimage.com/153x100.png/dddddd/000000', 'http://dummyimage.com/226x100.png/5fa2dd/ffffff', 28700, 19, 5, 12, 'Philippines', '736 Pleasure Lane', 'Las Animas', 'Indang', '999-3145', TRUE),
(2, 'Katyn', 'description', 'http://dummyimage.com/216x100.png/cc0000/ffffff', 'http://dummyimage.com/192x100.png/cc0000/ffffff', 26300, 19, 4, 11, 'France', '4568 Bashford Court', 'Skene', 'Strasbourg', '22204 CEDEX', TRUE),
(3, 'Kanchenjungha', 'description', 'http://dummyimage.com/172x100.png/ff4444/ffffff', 'http://dummyimage.com/111x100.png/5fa2dd/ffffff', 20100, 16, 3, 10, 'Poland', '6270 Boyd Road', 'Zhushan Chengguanzhen', 'Mstów', '251017', TRUE);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (1, '2018-09-11', '2018-09-26', 1, 1),
(2, '2019-01-04', '2019-02-01', 2, 2),
(3, '2021-10-01', '2021-10-14', 3, 3);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 4, 'messages'),
(2, 2, 2, 4, 'messages'),
(3, 3, 3, 5, 'messages');