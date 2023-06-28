-- Carga de Dados para Testes

INSERT INTO PROFESSOR (NOME_PROF, SOBRENOME_PROF, STATUS_PROF, DEPARTAMENTO_ID_DEPART, CPF_PROF)
VALUES
('Fábio', 'dos Reis', 0, 3, 78845612315),
('Sophie', 'Allemand', 1, 4, 15995175344),
('Monica', 'Barroso', 1, 5, 45678912399);

INSERT INTO CURSO (NOME_CURSO, DEPARTAMENTO_ID_DEPART)
VALUES
('Matemática', 4),
('Psicologia', 3),
('Análise de Sistemas', 4),
('Biologia', 5),
('História', 3),
('Engenharia', 4);

INSERT INTO TURMA (CURSO_ID_CURSO, PERIODO_TURMA, NUMALUNOS_TURMA, DATAINICIO_TURMA, DATAFIM_TURMA)
VALUES
(2, 'Manhã', 20, '2016-05-12', '2017-10-15'),
(1, 'Noite', 10, '2014-05-12', '2020-03-05'),
(3, 'Tarde', 15, '2012-05-12', '2014-05-10');

INSERT INTO DISCIPLINA (NOME_DISCIPLINA, DEPARTAMENTO_ID_DEPART, CARGAHORARIA_DISCIPLINA, DESCRICAO_DISCIPLINA, NUMALUNO_DISCIPLINA)
VALUES
('Raciocínio Lógico', 2, 1200, 'Desenvolver o raciocínio lógico', 50),
('Psicologia Cognitiva', 1, 1400, 'Entender o funcionamento do aprendizado', 30),
('Programação em C', 2, 1200, 'Aprender uma linguagem de programação', 20),
('Eletrônica Digital', 2, 300, 'Funcionamento de circuitos digitais', 30);

INSERT INTO ALUNO (NOME_ALUNO, SOBRENOME_ALUNO, CPF_ALUNO, STATUS_ALUNO, TURMA_COD_TURMA, SEXO_ALUNO, CURSO_ID_CURSO, NOMEPAI_ALUNO, NOMEMAE_ALUNO, EMAIL_ALUNO, WHATSAPP_ALUNO)
VALUES
('Marcos', 'Aurelio Martins', 14278914536, 1, 2, 'M', 3, 'Marcio Aurelio', 'Maria Aparecida', 'marcosaurelio@gmail.com', 946231249),
('Gabriel', 'Fernando de Almeida', 14470954536, 1, 1, 'M', 1, 'Adão Almeida', 'Fernanda Almeida', 'gabrielalmeida@yahoo.com', 941741247),
('Beatriz', 'Sonia Meneguel', 1520984537, 1, 3, 'F', 3, 'Samuel Meneguel', 'Gabriella Meneguel', 'batrizmene@hotmail.com', 945781412),
('Jorge', 'Soares', 14223651562, 1, 3, 'M', 4, 'João Soares', 'Maria Richter', 'jorgesoares@gmail.com', 925637857),
('Ana Paula', 'Ferretti', 32968914522, 1, 3, 'F', 5, 'Marcio Ferretti', 'Ana Hoffbahn', 'anapaulaferretti@hotmail.com', 974267423),
('Mônica', 'Yamaguti', 32988914510, 1, 2, 'F', 6, 'Wilson Oliveira', 'Fernanda Yamaguti', 'monyamaguti@outlook.com', 932619560);

INSERT INTO ALUNO_DISCIPLINA (ALUNO_ID_ALUNO, DISCIPLINA_ID_DISCIPLINA)
VALUES
(3, 1),
(1, 2),
(2, 3),
(4, 3),
(5, 4),
(6, 1);

INSERT INTO CURSO_DISCIPLINA(CURSO_ID_CURSO, DISCIPLINA_ID_DISCIPLINA)
VALUES
(1, 1),
(2, 2),
(3, 3),
(6, 4);

INSERT INTO PROFESSOR_DISCIPLINA(PROFESSOR_ID_PROF, DISCIPLINA_ID_DISCIPLINA)
VALUES
(2, 1),
(1, 2),
(3, 3),
(2, 4);

INSERT INTO HISTORICO (ALUNO_ID_ALUNO, DATA_INICIO, DATA_FIM)
VALUES
(2, '2016-05-12', '2017-10-15'),
(3, '2014-05-12', '2020-03-05'),
(1, '2010-05-12', '2012-05-10');

INSERT INTO TIPO_LOGRADOURO (TIPO_LOGRA)
VALUES
('Rua'),
('Avenida'),
('Alameda'),
('Travessa');

INSERT INTO ENDERECO_ALUNO (ID_ALUNO, TIPO_LOGRADOURO_ID_TIPO_LOGRA, LAGRADOURO, NUMERO, COMPLEMENTO, CEP)
VALUES
(2, 1, 'das Giestas', 255, 'Casa 02', 02854000),
(3, 3, 'Lorena', 10, 'Apto 15', 02945000),
(1, 2, 'do Cursino', 1248, '', 0851040),
(4, 1, 'das Heras', 495, '', 03563142),
(5, 3, 'Santos', 1856, '', 04523963),
(6, 4, 'Matão', 206, '', 04213650);