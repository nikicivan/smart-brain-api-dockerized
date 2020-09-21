BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined, age, pet) values ('Jessie', 'jessie@mail.com', '5', '2018-01-01', '46', 'dragons');
INSERT into login (hash, email) values ('$2a$10$WAK21U0LWl7C//jJ.DOB2uPP1DJQh7KUDgasdyQeGzkop2Pzl8W7u', 'jessie@mail.com');

COMMIT;