
CREATE TABLE professor (
  id_professor SERIAL PRIMARY KEY,
  nome varchar(255),
  email varchar(255),
  cpf varchar(14)
);

CREATE TABLE turma (
  id_turma SERIAL PRIMARY KEY,
  nome varchar(255),
  qtd_alunos int,
  fk_professor int,
  CONSTRAINT fk_professor FOREIGN KEY (fk_professor) REFERENCES professor (id_professor)
);
SELECT * FROM turma;

INSERT INTO turma (nome, qtd_alunos, fk_professor) VALUES (2-D, 15, 2);
