INSERT INTO users (name, email, password) 
VALUES ('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
INSERT INTO users (name, email, password) 
VALUES ('Harry Peters', 'hp@yabbyabba.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
INSERT INTO users (name, email, password) 
VALUES ('Master Bates', 'masterB@juannaman.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES ('1', 'Speed Lamp', 'description', 'https://i.pinimg.com/474x/28/00/e0/2800e0731e436af800cf45d6525cc501.jpg', 'https://ssl.tzoo-img.com/images/tzoo.1.0.570478.C-astMinuteVacations-Tulum-iStock-136559958.jpg?width=1080', 85234, 1, 3, 4, 'Canada', '222 repeater lane', 'picton', 'Ontario', 'M2M 4K3', true);

INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES ('2', 'Hulu', 'description', 'https://i.pinimg.com/474x/28/00/e0/2800e0731e436af800cf45d6525cc501.jpg', 'https://ssl.tzoo-img.com/images/tzoo.1.0.570478.C-astMinuteVacations-Tulum-iStock-136559958.jpg?width=1080', 65432, 0, 2, 1, 'Canada', '168 monty python cres', 'toronto', 'Ontario', 'P2G 4X9', true);

INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES ('2', 'Marconis Radio', 'description', 'https://i.pinimg.com/474x/28/00/e0/2800e0731e436af800cf45d6525cc501.jpg', 'https://ssl.tzoo-img.com/images/tzoo.1.0.570478.C-astMinuteVacations-Tulum-iStock-136559958.jpg?width=1080', 63222, 3, 4, 6, 'Canada', '154 civil rights way', 'montreal', 'Quebec', 'K4E 3A2', false);



INSERT INTO reservations(start_date, end_date, property_id, guest_id) 
VALUES ('2018-09-11', '2018-09-26', 2, 3);

INSERT INTO reservations(start_date, end_date, property_id, guest_id) 
VALUES ('2019-01-16', '2019-01-30', 2, 1);

INSERT INTO reservations(start_date, end_date, property_id, guest_id) 
VALUES ('2020-01-01', '2020-01-20', 1, 1);



INSERT INTO property_reviews( guest_id, property_id, reservation_id, rating, message) 
VALUES (2, 1, 1, 3, 'messages');

INSERT INTO property_reviews( guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 2, 2, 5, 'messages');

INSERT INTO property_reviews( guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 3, 3, 4, 'messages');