

-----------------------------------------BEGİNNER--------------------------------------------------------


--1.
--Hər bir müştərinin sifariş etdiyi unikal məhsul sayını hesablayın
--SalesOrderHeader və SalesOrderDetail istifadə edin.






--2.
--Ən son sifariş verən(10) müştəriləri , sifariş tarixlərini göstərin.
--Sales.SalesOrderHeader və Sales.Customer cədvəllərindən istifadə edin.





--3. 
--Hər bir məhsul üçün neçə dəfə sifariş verildiyini tapın 
--və nəticələri sifariş sayına görə azalan sıralayın.
--Sales.SalesOrderDetail cədvəlindən istifadə edin.





--4. 
--Hər satış bölgəsi sifarişlərin ümumi satış məbləğini hesablayın. 
--Yalnız ümumi satış məbləği 1.000.000-dan çox olan bölgələri göstərin və nəticəni artan sıraya görə düzün.
--Sales.SalesOrderHeader və Sales.Sales.Territory cədvəllərindən istifadə edin.






-----------------------------------------INTERMEDIATE------------------------------------------------------



--5.2012-ci ildə sifariş verən və ümumi sifariş məbləği 11000-dən çox olan müştərilərin ID-lərini
--və ümumi satış məbləğini tapın.
--Sorğuda Subquery istifadə edilsin. 





--6.
--Hər bir məhsul üçün Ortalama alış məbləği (Purchase) və Ortalama satış məbləği (Sale),ın.
--hər biri ayrı sətirdə, və əməliyyat növü (Purchase/Sale) göstərilsin.







--7.
--Hər müştərinin ilk və son sifariş tarixləri arasındakı gün fərqini hesablamaq. 
--Bu fərqi 50 gündən çox olan ilk 5 müştərini tap.



-----------------------------------------ADVENCED-------------------------------------------------------

--8.
--Hər bir müştərinin sifariş etdiyi məhsulları qiymət azalan sırada sıralayın 
--və ilk 3 məhsulu göstərin.
--Sales.SalesOrderHeader və Sales.SalesOrderDetail cədvəllərindən istifadə edin.






--9.
--2014-cü ildə hər bir Satış bölgəsinin ümumi satış məbləğini 
--və satdığı məhsulların sayını hesablayın.
--Sonra satış məbləği 2.500.000-dən yuxarı olanları “Top Seller”, 
--2.000.000 “Regular Seller” kimi , digərlərini "Low Seller" kimi təsnif edin.
--Sales.SalesOrderHeader , Sales.SalesOrderDetail və Sales.Sales.Territory 





--10.
--Hər Satış Nümayəndəsi (SalesPersonID) üçün hər ayın ümumi satış məbləğini tapın 
--və cari ayın satışını əvvəlki ayın satış məbləği ilə müqayisə edərək fərqi göstərin.
--Window Function ilə
--Sales.SalesOrderHeader və  Sales.SalesPerson