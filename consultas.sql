SELECT p.nome AS pet, t.nome AS tutor
FROM PET p
JOIN TUTOR t ON p.id_tutor = t.id_tutor;

SELECT nome, especie, raca FROM PET
WHERE especie = 'Cachorro';

SELECT nome, telefone FROM TUTOR
ORDER BY nome ASC;

SELECT * FROM VETERINARIO
LIMIT 2;

SELECT c.id_consulta, p.nome AS pet, v.nome AS veterinario, c.data_consulta
FROM CONSULTA c
JOIN PET p ON c.id_pet = p.id_pet
JOIN VETERINARIO v ON c.id_veterinario = v.id_veterinario;
