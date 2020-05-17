SELECT RentalID, BookID, reader.ReaderID, Name, Email, PhoneNum
FROM rental_list
JOIN reader
ON rental_list.ReaderID = reader.ReaderID