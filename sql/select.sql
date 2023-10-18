select sID, sName
from Student
where GPA > 3.6;

select distinct sName, major
from Student, Apply
where Student.sID = Apply.sID;

select sName, GPA, decision
from Student, Apply
where Student.sID = Apply.sID and sizeHS < 1000 and major = 'CS' and cName = 'Stanford';

select College.cName
from College, Apply
where College.cName = Apply.cName and enrollment > 20000 and major = 'CS';

select Student.sID, sName, GPA, Apply.cName, enrollment
from Student, College, Apply
where Apply.sID = Student.sID and Apply.cName = College.cName
order by GPA desc, enrollment desc;

select sID, major
from Apply
where major like '%bio%';

select sID, sName, GPA, sizeHS, GPA*(sizeHS/1000.0) as scaledGPA
from Student;