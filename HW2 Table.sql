create database movie_ratings;
use movie_ratings;

Create Table ratings (
	Critic varchar(255),
    Movie varchar(255),
    Rating tinyint default null
);

Insert into ratings (Critic, Movie, Rating) values
('Dad', 'Wicked',  3),
('Dad', 'Mufasa',  4),
('Dad', 'Moana 2',  NULL),
('Dad', 'Sonic 3',  NULL),
('Dad', 'Gladiator 2',  5),
('Dad', 'It Ends With Us',  2),
('Mom', 'Wicked',  4),
('Mom', 'Mufasa',  4),
('Mom', 'Moana 2',  NULL),
('Mom', 'Sonic 3',  NULL),
('Mom', 'Gladiator 2',  2),
('Mom', 'It Ends With Us',  5),
('Sister', 'Wicked',  NULL),
('Sister', 'Mufasa',  5),
('Sister', 'Moana 2',  5),
('Sister', 'Sonic 3',  NULL),
('Sister', 'Gladiator 2',  3),
('Sister', 'It Ends With Us',  5),
('Girlfriend', 'Wicked',  3),
('Girlfriend', 'Mufasa',  NULL),
('Girlfriend', 'Moana 2',  5),
('Girlfriend', 'Sonic 3',  NULL),
('Girlfriend', 'Gladiator 2',  NULL),
('Girlfriend', 'It Ends With Us',  4),
('Brother', 'Wicked',  NULL),
('Brother', 'Mufasa',  4),
('Brother', 'Moana 2',  3),
('Brother', 'Sonic 3',  5),
('Brother', 'Gladiator 2',  5),
('Brother', 'It Ends With Us',  NULL)