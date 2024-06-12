CREATE TABLE `db_higienitop`.`tbl_clientes` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(255) NULL,
  `idade` VARCHAR(255) NULL,
  `numero` VARCHAR(255) NULL,
  `cpf` VARCHAR(255) NULL,
  `contato` VARCHAR(255) NULL,
  `cep` VARCHAR(255) NULL,
  PRIMARY KEY (`id`));
  
SELECT * FROM db_higienitop.tbl_clientes;