CREATE DEFINER=`root`@`localhost` PROCEDURE `book_returned`(IN BookID int)
BEGIN
INSERT INTO rental_list (ReturnDate)
VALUES (current_date());

UPDATE books 
SET Available = 1
WHERE BooksID = @BookID;
END