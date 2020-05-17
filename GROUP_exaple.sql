SELECT `Genre`, COUNT(*) AS `Number of genres` 
FROM books
GROUP BY `Genre`