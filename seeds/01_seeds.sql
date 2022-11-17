INSERT INTO users (name, email, password)
VALUES ('ron', 'ron@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('sal', 'sal@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('mel', 'mel@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, cost_per_night, 
parking_spaces,number_of_bathrooms,number_of_bedrooms,
country,street,city,province,post_code,
active, cover_photo_url,thumbnail_photo_url)
VALUES (1, 'rons home', 'descrition', 20, 2,2,1,'canada','bolt ave', 'toronto' ,'ontairo', '1s33d4', true, 'www.photo.com', 'www.photo.com'),
       (2, 'mels home', 'descrition', 21, 2,3,2,'canada','boilt ave', 'toronto' ,'ontairo', '1s23d4', true, 'www.photo2.com', 'www.photo2.com'),
       (3, 'sals home', 'descrition', 22, 2,3,1,'canada','blolt ave', 'toronto' ,'ontairo', '1s13d4', true, 'www.photo3.com', 'www.photo3.com');


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
       ('2019-01-04', '2019-02-01', 2, 2),
       ('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (property_id, guest_id, reservation_id, rating, message)
VALUES (1, 1, 1, 10, 'was amazing!'),
       (2, 2, 2, 5, 'was bad!'),
       (3, 3, 3, 8, 'was great!');