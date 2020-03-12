use AP;
go
declare @totalpayment money;
set @totalpayment = (select sum(PaymentTotal)
from invoices where VendorID=123);

print @totalpayment



Create table  ##invoice(vendorID int, invoiceDueDate datetime, paymentDate datetime);

Insert ##invoice(VendorID, invoiceduedate, paymentdate) 
select VendorID, invoiceduedate, paymentdate 
from invoices;

select * from ##invoice;

Alter table ##invoice 
add paytime int;

Update ##invoice set Paytime = datediff(d,invoiceduedate, paymentdate); 

select * from ##invoice;   

/* Cursors */

Declare Cursor_invoices Cursor for select 









 



















