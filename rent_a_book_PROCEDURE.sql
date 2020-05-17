CREATE DEFINER=`root`@`localhost` PROCEDURE `rent_a_book`(IN BookID int, ReaderID int)
BEGIN
INSERT INTO rental_list (Date, BookID, ReaderID)
VALUES (current_time() , BookID = @BookID, ReaderID = @ReaderID);

UPDATE books 
SET Available = 0
WHERE BooksID = @BookID;
END