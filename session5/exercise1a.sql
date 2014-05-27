CREATE TABLE IF NOT EXISTS `Boek` (
`isbn` VARCHAR(20),
`titel` VARCHAR(40),
`auteur` VARCHAR(40),
PRIMARY KEY(`isbn`)
);

CREATE TABLE IF NOT EXISTS `Exemplaar` (
`isbn` VARCHAR(20), 
`volgnummer`VARCHAR(20),
`gewichtingram` INT(5),
`kast` VARCHAR(5),
FOREIGN KEY (`isbn`) REFERENCES `Boek`(`isbn`) ON UPDATE CASCADE ON DELETE CASCADE,
PRIMARY KEY(`isbn`, `volgnummer`)
);