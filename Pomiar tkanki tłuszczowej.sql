
/*
To jest skrypt obliczaj�cy poziom % zawarto�ci tkanki t�uszczowej w organizmie.
Nale�y poda� jedynie grubo�� fa�du skurnego z wysoko�ci p�pka nad ko�ci� biodrow� (w milimetrach) - zmienna @grubosc
oraz sw�j wiek - zmienna @wiek
*/

declare @grubosc int
declare @wiek int

--TU PODAJ WARTO�CI DLA TWOJEJ OSOBY:
set @grubosc = 26
set @wiek = 34




select 1.378 * @grubosc - 0.0174 * (POWER(@grubosc,2)) + 0.213 * @wiek - 5.84