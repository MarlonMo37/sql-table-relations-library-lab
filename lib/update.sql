UPDATE characters SET species = "Martian" WHERE species = (Select characters.species FROM characters WHERE id = (SELECT MAX(id) FROM characters));
