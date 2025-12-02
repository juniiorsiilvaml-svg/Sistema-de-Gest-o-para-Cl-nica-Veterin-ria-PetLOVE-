INSERT INTO TUTOR (nome, telefone, email) VALUES
('Carlos Silva', '11987654321', 'carlos@gmail.com'),
('Marina Costa', '11999887766', 'marina@hotmail.com');

INSERT INTO PET (id_tutor, nome, raca, especie) VALUES
(1, 'Rex', 'Pastor Alemão', 'Cachorro'),
(1, 'Mimi', 'Persa', 'Gato'),
(2, 'Thor', 'Golden Retriever', 'Cachorro');

INSERT INTO VETERINARIO (nome, crmv) VALUES
('Dr. João', '12345-SP'),
('Dra. Ana', '67890-SP');

INSERT INTO CONSULTA (id_pet, id_veterinario, data_consulta, motivo) VALUES
(1, 1, '2025-01-10', 'Vacinação'),
(2, 2, '2025-01-15', 'Retorno'),
(3, 1, '2025-01-20', 'Check-up');

INSERT INTO VACINA_APLICADA (id_consulta, nome_vacina, data_aplicacao) VALUES
(1, 'V10', '2025-01-10'),
(3, 'Antirrábica', '2025-01-20');
