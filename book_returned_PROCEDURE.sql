CREATE DEFINER=`root`@`localhost` PROCEDURE `book_returned`()
BEGIN
INSERT INTO rental_list (ReturnDate)
VALUES (current_date());

UPDATE books 
SET Available = 1
WHERE BookID = @BookID;
END