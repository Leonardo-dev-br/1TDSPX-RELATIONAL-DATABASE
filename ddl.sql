--COMANDOS DDL

CREATE TABLE tb_endereco (
    cod_endereco NUMBER
        GENERATED ALWAYS AS IDENTITY,
    nome_rua     VARCHAR2(250),
    numero       NUMBER,
    cep          VARCHAR2(12),
    bairro       VARCHAR2(30),
    cidade       VARCHAR2(30),
    pais         VARCHAR2(30),
    complemento  VARCHAR2(30)
);