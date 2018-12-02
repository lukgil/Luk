
/*
To jest skrypt obliczaj¹cy poziom % zawartoœci tkanki t³uszczowej w organizmie.
Nale¿y podaæ jedynie gruboœæ fa³du skurnego z wysokoœci pêpka nad koœci¹ biodrow¹ (w milimetrach) - zmienna @grubosc
oraz swój wiek - zmienna @wiek
*/

declare @grubosc int
declare @wiek int

--TU PODAJ WARTOŒCI DLA TWOJEJ OSOBY:
set @grubosc = 26
set @wiek = 34




select 1.378 * @grubosc - 0.0174 * (POWER(@grubosc,2)) + 0.213 * @wiek - 5.84