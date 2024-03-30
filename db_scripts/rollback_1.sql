drop table band;

ALTER TABLE musician RENAME TO singer;

ALTER TABLE singer CHANGE COLUMN musicianName singerName VARCHAR(50);

alter table singer drop column role;
alter table singer drop column bandName;