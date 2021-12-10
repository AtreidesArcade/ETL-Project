-- Create tables
create table carsData (
	Name varchar(255) is not null,
	Price varchar(255),
	InventoryType varchar(75),
	Distance varchar(255),
	Dealership varchar(150),
	Year varchar(255),
	Make varchar(75),
	Model varchar(75)
);
select * from carsData
drop table audireview
create table audiReview (
	Name varchar(255) is not null,
	Rating int is not null
);


select c.name, c.price, c.Inventorytype, c.Distance, c.Dealership, c.Year, c.Make, c.Model, au.Rating
from carsdata as c
left join audireview as au on
c.Name = au.Name
