create table College(
  cName text unique,
  state text,
  enrollment integer
);

create table Student(
  sID integer unique,
  sName text,
  GPA real,
  sizeHS integer
);

create table Apply (
  sID integer,
  cName text,
  major text,
  decision boolean
);