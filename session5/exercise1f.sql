CREATE TRIGGER `deleteBoek` 
	BEFORE DELETE ON `Boek`
	FOR EACH ROW
	DELETE FROM Exemplaar
	where Exemplaar.isbn=old.isbn;