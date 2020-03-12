declare @testq varchar(200);
set @testq = 'select * from invoices;'

print @testq;
exec (@testq); /*used to run a script or procedure*/

set @testq = left(@testq,Len(@testq)-1) + ' where invoiceID = 1;'
print @testq;
exec (@testq);
