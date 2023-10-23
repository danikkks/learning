select S.sID, sName, GPA, A.cName, enrollment
from Student S, College C, Apply A
where A.sID = S.sID and A.cName = C.cName;


select S1.sID, S1.sName, S1.GPA, S2.sID, S2.sName, S2.GPA
from Student S1, Student S2
where S1.GPA = S2.GPA and S1.sID < S2.sID;

select cName as name from College
union all
select sName as name from Student
order by name;

select sID from Apply where major = 'CS'
intersect
select sID from Apply where major = 'EE';

select distinct A1.sID
from Apply A1, Apply A2
where A1.sID = A2.sID and A1.major = 'CS' and A2.major = 'EE';

select sID from Apply where major = 'CS'
except
select sID from Apply where major = 'EE';

select distinct sID
from Apply
where major = 'CS' and major <> 'EE';

select distinct A1.sID
from Apply A1, Apply A2
where A1.sID = A2.sID and A1.major = 'CS' and A2.major <> 'EE';