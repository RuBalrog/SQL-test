select Имя_продукта, Имя_категории
from Продукты_Категории right outer join Продукты on Продукты_Категории.ID_продукта=Продукты.Id
left outer join Категории on Категории.Id=Продукты_Категории.ID_категории
