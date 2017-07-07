create table endereco(
	ID int not null auto_increment,
	BAIRRO varchar(50),
    LOGRADOURO varchar(50),
    NUMERO varchar(20),
    CEP varchar(10),
    LAT float,
    LNG float,
    TIPO int,
    PRIMARY KEY (ID)
);

ALTER TABLE endereco
ADD COLUMN DESCRICAO varchar(200);

select * from endereco;

INSERT INTO endereco (bairro, logradouro, numero, cep, lat, lng, tipo, descricao)
values ("Bela Vista", "Rua 11b", "1326", "13506-745", -22.398872, -47.549632, 0, "XYZ");


INSERT INTO endereco (bairro, logradouro, numero, cep, lat, lng, tipo)
values ("Bela Vista", "Rua 13b", "1326", "13506-748", -22.398941, -47.547651, 1);