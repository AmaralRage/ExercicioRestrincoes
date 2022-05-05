-- na alteração 
use bd2;

CREATE TABLE produtos (
	id INT,
    nome varchar(80) NOT NULL
);

ALTER TABLE produtos
ADD CONSTRAINT PRIMARY KEY (id);

ALTER TABLE produtos
MODIFY COLUMN id int(11) NOT NULL AUTO_INCREMENT FIRST; 