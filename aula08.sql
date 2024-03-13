SELECT * FROM emprestimos;

SELECT * FROM livros WHERE isbn = '123';

SELECT * FROM autores WHERE data_nascimento >= '1966-01-01';

SELECT biografia FROM autores WHERE nome = 'George Orwell';

SELECT nome FROM usuario WHERE nivel_associacao = 'diamante';

SELECT titulo FROM livros WHERE id = 6;

SELECT * FROM autores WHERE nome LIKE 'j%';

SELECT email FROM usuario WHERE id = 5;

SELECT titulo FROM livros WHERE titulo LIKE '%guerra%';

SELECT data_registro FROM usuario WHERE nome = 'Maria';

SELECT id_livro FROM emprestimos;

SELECT id FROM usuario WHERE email = 'marisa@gmail.com';

SELECT * FROM usuario WHERE data_registro > '2023-09-01';

SELECT * FROM autores WHERE data_nascimento >= '1901-01-01' AND data_nascimento <= '2000-12-31';

SELECT * FROM usuario WHERE data_registro > '2023-10-01' AND data_registro < '2023-12-31';

SELECT * FROM usuario WHERE email = '';

SELECT * FROM livros WHERE char_length(descricao) > 50;