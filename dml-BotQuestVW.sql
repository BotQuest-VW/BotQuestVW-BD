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

INSERT INTO tb_tipoUsuario VALUES (
	UUID_TO_BIN(UUID()),
    "Comum"
);

INSERT INTO tb_tipoUsuario VALUES (
	UUID_TO_BIN(UUID()),
    "Admin"
);

SELECT * FROM tb_setor;
SELECT * FROM tb_tipoUsuario;
