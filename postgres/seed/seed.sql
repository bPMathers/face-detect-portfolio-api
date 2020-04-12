BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('ben', 'ben@gmail.com', 5, '2018-01-01');
INSERT into login (hash, email) values ('$2a$10$aecG4NEO968m46OpEm/wgORSJsnUDtZtFWTNFzcGYQ/9.qg9TPini', 'ben@gmail.com');

COMMIT;