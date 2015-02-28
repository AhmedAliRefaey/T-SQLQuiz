
select top 2 name,Sal
from tbltest
where ID not in (
select top 3 ID
from tbltest
order by sal desc )
order by sal desc
GO
