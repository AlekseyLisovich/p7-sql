select Phones.Name, Phones.Price
from PhonesInOrder
join Phones
on PhonesInOrder.PhoneID = Phones.ID
join OrderHistory
on PhonesInOrder.OrderID = OrderHistory.ID
where OrderHistory.Date between '2015-12-31' and '2016-12-31'
order by Phones.Name