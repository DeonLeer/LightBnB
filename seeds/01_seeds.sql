INSERT INTO users (name, email, password)
VALUES ('John', 'john@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Jeff', 'jeff@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Jason', 'jason@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'small house', 'description', 'url', 'url', 200, 2, 2, 2, 'Canada', '8th street', 'Vancouver', 'BC', 'V1Y2C8', true), 
(2, 'medium house', 'description', 'url', 'url', 400, 3, 3, 3, 'Canada', '9th street', 'Vancouver', 'BC', 'V1Y2C8', true),
(3, 'large house', 'description', 'url', 'url', 600, 4, 4, 4, 'Canada', '10th street', 'Vancouver', 'BC', 'V1Y2C8', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 2, '2018-09-11', '2018-09-26'),
(2, 3, '2019-01-04', '2019-02-01'),
(3, 1, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 1, 5, 'cool'),
(2, 3, 2, 4, 'nice'),
(3, 1, 3, 1, 'BAD!!!');