select name, price
from Phones
where price = (
	select min(price)
	from Phones
)