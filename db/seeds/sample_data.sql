INSERT INTO events (id, creator_name, creator_email, title, description, venue, unique_url)
VALUES (1, 'Lloyd Jefferson', 'asherpoole@gmx.com', 'test event 1', 'description', 'TBD', '123456'), --meeting with 2 timings, no visitors
(2, 'Devin Sanders', 'tristanjacobs@gmail.com', 'test event 2', 'description', 'TBD', '234567'), --meeting with 2 timings, 2 visitors, 2 response
(3, 'Iva Harrison', 'allisonjackson@mail.com', 'test event 3', 'description', 'TBD', '345678'); --meeting with 4 timings, 3 visitors, 2 response

INSERT INTO visitors (event_id, visitor_name, visitor_email)
VALUES (2, 'Dale Coleman', 'michaelgray@mail.com'),
(2, 'Alejandro Osborne', 'ariaatkinson@outlook.com'),
(3, 'Nell Medina', 'juliansantos@aol.com'),
(3, 'Estelle Walsh', 'elistanton@yahoo.com'),
(3, 'Herbert Graves', 'emilyowen@live.com');

INSERT INTO timings (event_id, date, start_time, end_time)
VALUES (1, now(), '13:30', '14:40'),
(1, now(), '16:00', '17:00'),
(2, now(), '8:00', '10:00'),
(2, now(), '10:00', '12:00'),
(3, now(), '10:00', '22:00'),
(3, now(), '10:30', '22:30'),
(3, now(), '11:00', '23:00'),
(3, now(), '11:30', '23:30');

INSERT INTO responses (timings_id, visitor_id)
VALUES (3, 1),
(4, 2),
(5, 3),
(5, 4);