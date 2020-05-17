CREATE DEFINER=`root`@`localhost` PROCEDURE `search_by_title`(IN substring VARCHAR(50))
BEGIN
SELECT * FROM books WHERE Title LIKE @substring;
END