INSERT INTO "Members" ("Name","surname","username","password","birthDate","Email","Type of Membership") VALUES ('Mustafa','Deniz','denzmus',123456,'1997-10-01','denzmus@hotmail.com','standart');
INSERT INTO "Members" ("Name","surname","username","password","birthDate","Email","Type of Membership") VALUES ('Dilara','Göral','emerald',234567,'1997-06-04','dlrgrl@hotmail.com','standart');
INSERT INTO "Members" ("Name","surname","username","password","birthDate","Email","Type of Membership") VALUES ('Onur','Çimen','kas',345678,'1997-06-12','kas@hotmail.com','standart');
INSERT INTO "Members" ("Name","surname","username","password","birthDate","Email","Type of Membership") VALUES ('Umut','Dikdur','uzun',456789,'1996-11-21','uzun@hotmail.com','standart');
INSERT INTO "Members" ("Name","surname","username","password","birthDate","Email","Type of Membership") VALUES ('Ozan','Biber','yasli',5678901,'1993-04-09','yasli@hotmail.com','standart');
INSERT INTO "Organizators" ("Name","Surname","Username","password","email") VALUES ('Ugur','Sener','Uque','askimaysenur','ugurcansener@gmail.com');
INSERT INTO "Organizators" ("Name","Surname","Username","password","email") VALUES ('Batuhan','Hiz','Sadic','sarisinbomba','hizbatuhan@gmail.com');
INSERT INTO "Organizators" ("Name","Surname","Username","password","email") VALUES ('Volkan','Sert','Ortak','muz1912','sertvolkan@gmail.com');
INSERT INTO "Events" ("Name","category","address","country","city","price","Discount","startDate","endDate","quota","organizator") VALUES ('Have an Idea','Busines','Dokuz Eylul Univercity','Turkey','Izmir','0','0','2019-05-30','2019-06-01',300,'Ugur Sener');

/* Query 1 */
SELECT * FROM Events
WHERE city='Izmir';
/* Query 2*/
