INSERT INTO users (name, email, password)
VALUES ('Alexander Snoot', 'a@a.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dexter Morgan', 'dexter@morgan.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Mickey Mouse', 'mickey@disney.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (
1, 
'The Mansion', 
'description', 
'thumbnail.jpeg', 
'cover.jpeg', 
170, 
0, 
2, 
3, 
'Canada', 
'123 Main St', 
'Burnaby', 
'BC',
'B3T 3F2'), 
(
2,
'The Shire',
'description',
'thumbnail.jpeg',
'cover.jpeg',
90,
1,
1,
1,
'Canada',
'555 5th St',
'Nanaimo',
'BC',
'F6L 4L2'
),
(3,
'Green Gables',
'desccription',
'thumbnail.jpeg',
'cover.jpeg',
100,
1,
2,
4,
'Canada',
'1 Green Gables Lane',
'Avonlea',
'PEI',
'P3E 2S9');
INSERT INTO reservations (start_date,
end_date,
property_id,
guest_id)
VALUES ('2022-05-18',
'2022-05-25',
1,
1),
(
'2022-01-26',
'2022-01-29',
2,
2
),
('2022-12-20',
'2022-12-29',
3,
3);
INSERT INTO property_reviews (guest_id,
property_id,
reservation_id,
rating,
message)
VALUES (
  1,
  1,
  1,
  4,
  'message'
),
(
  2,
  2,
  2,
  5,
  'message'
),
(
  3,
  3,
  3,
  5,
  'message'
);