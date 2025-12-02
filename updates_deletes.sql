UPDATE TUTOR SET telefone = '11911112222' WHERE id_tutor = 1;
UPDATE PET SET raca = 'SRD' WHERE id_pet = 2;
UPDATE CONSULTA SET motivo = 'Retorno – acompanhamento' WHERE id_consulta = 3;

DELETE FROM VACINA_APLICADA WHERE id_vacina_aplicada = 2;
DELETE FROM CONSULTA WHERE id_consulta = 2;
DELETE FROM PET WHERE id_pet = 3;
