# Bazy-Danych


1. "rent_a_book" - procedura przyjmuje dwa argumenty, ID czytelnika oraz ID wypożyczanej książki. Dodaje do tabeli "rental_list" datę wypożyczenia książki, ID czytelnika oraz ID wypożyczonej ksiazki. Później uaktualnia kolumnę "Available" w tabeli "books" zmieniając wartość z 1 na 0.

2."book_returned" - procedura pobiera ID wypożyczonej książki. Na tej podstawie znajduje odpowiedni wiersz w "rental_list" i dodaje do niego datę zwrócenia książki. Później uaktualnia kolumnę "Available" w tabeli "books" zmieniając wartość z 0 na 1. 

3."search_by_title" - procedura pobiera jako argument ciąg znaków, i sprawdza czy w tabeli "books" w kolumnie "Title" są pozycje zawierające go. 

4."GROUP_example" - proste zapytanie, które w tym przypadku zlicza ile pozycji danego gatunku znajduje się w bazie. Wynik można zobaczyć w pliku "GROUP_result"

5."JOIN_example" - proste zapytanie, które "rozszerza" tabelę "rental_list" o dodatkowe informacje o czytelnikach. Wynik można zobaczyć w pliku "JOIN_result".

