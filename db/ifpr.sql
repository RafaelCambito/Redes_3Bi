CREATE TABLE aluno(
       aluno_id INT PRIMARY KEY AUTO_INCREMENT, 
       aluno_nome VARCHAR(60), 
       aluno_matricula INT
);
INSERT INTO aluno(
       aluno_nome, 
       aluno_matricula) 
VALUES(
       "Rafael", 
        30123
);
INSERT INTO aluno(
       aluno_nome, 
       aluno_matricula)
VALUES(
       "Maria", 
        23456
);
INSERT INTO aluno(
       aluno_nome, 
       aluno_matricula)
VALUES(
       "Ana", 
        24558
);
INSERT INTO aluno(
       aluno_nome, 
       aluno_matricula)
VALUES(
       "Caio", 
        33552
);
ALTER USER 'root' IDENTIFIED WITH mysql_native_password BY 'root'; 
flush privileges;