CREATE TABLE TUTOR (
    id_tutor INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    telefone VARCHAR(20),
    email VARCHAR(100)
);

CREATE TABLE PET (
    id_pet INT PRIMARY KEY AUTO_INCREMENT,
    id_tutor INT NOT NULL,
    nome VARCHAR(100) NOT NULL,
    raca VARCHAR(100),
    especie VARCHAR(50),
    FOREIGN KEY (id_tutor) REFERENCES TUTOR(id_tutor)
);

CREATE TABLE VETERINARIO (
    id_veterinario INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    crmv VARCHAR(30) NOT NULL
);

CREATE TABLE CONSULTA (
    id_consulta INT PRIMARY KEY AUTO_INCREMENT,
    id_pet INT NOT NULL,
    id_veterinario INT NOT NULL,
    data_consulta DATE NOT NULL,
    motivo VARCHAR(255),
    FOREIGN KEY (id_pet) REFERENCES PET(id_pet),
    FOREIGN KEY (id_veterinario) REFERENCES VETERINARIO(id_veterinario)
);

CREATE TABLE VACINA_APLICADA (
    id_vacina_aplicada INT PRIMARY KEY AUTO_INCREMENT,
    id_consulta INT NOT NULL,
    nome_vacina VARCHAR(100) NOT NULL,
    data_aplicacao DATE NOT NULL,
    FOREIGN KEY (id_consulta) REFERENCES CONSULTA(id_consulta)
);
