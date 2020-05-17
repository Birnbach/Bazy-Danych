CREATE DEFINER=`root`@`localhost` PROCEDURE `rent_a_book`()
BEGIN
INSERT INTO rental_list (Date, BookID, ReaderID)
VALUES (current_time() , BookID = @BookID, ReaderID = @ReaderID);

UPDATE books 
SET Available = 0
WHERE BookID = @BookID;
END