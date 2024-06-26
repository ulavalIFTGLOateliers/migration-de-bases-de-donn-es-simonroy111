ALTER TABLE singer RENAME TO musician;

ALTER TABLE musician ADD COLUMN role varchar(50);
ALTER TABLE musician ADD COLUMN bandName varchar(50);

ALTER TABLE musician CHANGE COLUMN singerName musicianName VARCHAR(50);


UPDATE musician
SET role = 'vocals', bandName = 'Crazy Duo'
WHERE musicianName = 'Alina';

UPDATE musician
SET role = 'guitar', bandName = 'Mysterio'
WHERE musicianName = 'Mysterio';

UPDATE musician
SET role = 'percussion', bandName = 'Crazy Duo'
WHERE musicianName = 'Rainbow';

UPDATE musician
SET role = 'piano', bandName = 'Luna'
WHERE musicianName = 'Luna';


create table band(bandName varchar(50), creation year, genre varchar(50), primary key(bandName));

insert into band(bandName, creation, genre) VALUES ("Crazy Duo", "2015", "rock");
insert into band(bandName, creation, genre) VALUES ("Luna", "2009", "classical");
insert into band(bandName, creation, genre) VALUES ("Mysterio", "2019", "pop");



