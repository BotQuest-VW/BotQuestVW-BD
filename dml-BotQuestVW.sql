USE bd_bqvw;

INSERT INTO tb_setor VALUES (
	UUID_TO_BIN(UUID()),
    "1",
    "Recursos Humanos"
);

INSERT INTO tb_setor VALUES (
	UUID_TO_BIN(UUID()),
    "2",
    "Produção"
);

INSERT INTO tb_setor VALUES (
	UUID_TO_BIN(UUID()),
    "3",
    "Finanças"
);

INSERT INTO tb_setor VALUES (
	UUID_TO_BIN(UUID()),
    "4",
    "Jurídico"
);

INSERT INTO tb_setor VALUES (
	UUID_TO_BIN(UUID()),
    "5",
    "Logística"
);

SELECT * FROM tb_setor;