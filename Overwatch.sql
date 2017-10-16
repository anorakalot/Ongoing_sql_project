CREATE DATABASE Overwatch;
USE Overwatch;
CREATE TABLE maps(
type ENUM('Assualt','Escort','Assault/Escort','Control'),
name VARCHAR (45)
)ENGINE = InnoDB;


CREATE TABLE heroes(
type ENUM('Offense','Defense','Tank','Support'),
name VARCHAR (45)
)ENGINE = InnoDB;

CREATE TABLE player_stats(
gameWon INT (45),
hoursPlayed INT (45),
favoriteHero INT (45)
)ENGINE = InnoDB;
/*DROP DATABASE Overwatch;*/
DROP DATABASE Overwatch;
