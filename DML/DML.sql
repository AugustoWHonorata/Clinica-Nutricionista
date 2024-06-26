-- DML

INSERT INTO NUTRICIONISTA (ID_NUTRICIONISTA, CRN, ESPECIALIDADE, TEMPO_DE_EXPERIENCIA)
	VALUES (01, 'A0001' , 'INFANTIL', 01);

INSERT INTO PACIENTE (ID_PACIENTE, NOME, DATA_NASCIMENTO, CPF)
	VALUES (01, 'ALBERTO', TO_DATE('12/07/2000', 'DD/MM/YYYY'), 01234567800 ); 

INSERT INTO CONSULTA (ID_CONSULTA, NUTRICIONISTA_ID, PACIENTE_ID, DATA_CONSULTA)
	VALUES (01, 01, 01, TO_DATE('25/06/2024', 'DD/MM/YYYY'));

-- UPDATE Nutricionista
UPDATE Nutricionista
SET Especialidade = 'Nutrição Esportiva Avançada'
WHERE ID_Nutricionista = 1;

-- UPDATE Paciente
UPDATE Paciente
SET Telefone = '955324569'
WHERE ID_Paciente = 1;

-- UPDATE Consulta
UPDATE Consulta
SET Observacoes = 'Consulta de retorno com novos exames'
WHERE ID_Consulta = 1;


-- Exclui o Consulta com ID 1
DELETE FROM Consulta
WHERE ID_Consulta = 1;

-- Exclui o Paciente com ID 1
DELETE FROM Paciente
WHERE ID_Paciente = 1;


-- Exclui o Nutricionista com ID 1
DELETE FROM Nutricionista
WHERE ID_Nutricionista = 1;


