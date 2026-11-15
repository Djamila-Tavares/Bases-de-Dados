-- Apresente as tabelas students e courses e fixe-as para as utilizar como referência
select * from students;
select * from courses;

-- -----------------------------------------------------------------------------------
-- Operadores e Funções matemáticas
-- -----------------------------------------------------------------------------------

-- Determine 2*3+1

-- Gere uma tabela com o texto "Bases de Dados" e dei à coluna o nome "Texto"

-- Outros exemplos

-- Apresente o nome de cada aluno, o id e o seu ID multiplicado por 100

-- Apresente o nome e a localidade de cada aluno
-- e uma coluna adicional, indicado `true` caso a localidade seja Lisboa ou `false` noutros casos

-- Apresente o nome e o id de cada aluno
-- e uma coluna adicional, indicado true caso o id seja maior que 5

-- Arredonde o valor 3.5 para baixo, para cima, e utilizando a regra de arredondamento habitual

-- -----------------------------------------------------------------------------------
-- Funções de texto
-- -----------------------------------------------------------------------------------

-- Apresente as diferentes localidades (sem repetição) onde moram os alunos.
-- As localidades deverão aparecer em maiusculas


-- Apresente as diferentes localidades (sem repetição) onde moram os alunos.
-- A primeira coluna mostra a localidade como indicado na base de dados,
-- outras três colunas apresentam a localidade em minúsculas, maiúsculas e com inicial maiúsculas.

-- Apresente numa única coluna o id do curso e o nome do curso
-- Exemplo "1 - Games Development"
-- Utilize a função CONCAT

-- Apresente numa única coluna o id do aluno, o seu nome e o seu email
-- separados por vírgula
-- Exemplo: "1, John Doe, jd@gmail.com"
-- Duas versões uma com CONCAT e outra com CONCAT_WS

-- Em três colunas, apresente o nome dos alunos, as três primeiras letras do nome e as duas últimas letras do nome.

-- Determine a posição do primeiro espaço no nome dos alunos

-- Desafio
-- Na tabela aparece o nome complento dos alunos: primeiro e último nome
-- Determine o primeiro nome dos alunos

-- Desafio
-- Determine o último nome dos alunos
-- Utilize REVERSE

-- Exemplos com Left, Right and Substring

-- Utilizando a função substring obtenha a palavra 'dados' a partir da palavra 'Base de dados'

-- Desafio
-- Obter o nome de domínio dos distintos provedores de email dos alunos
-- Ex. "gmail.com, sapo.pt, mac.com, ..."

-- -----------------------------------------------------------------------------------
-- Funções Avançadas
-- -----------------------------------------------------------------------------------

-- Apresente o nome e a localidade de cada aluno
-- Se a localidade for null apresente "Sem Localidade"

-- Apresente o nome e a localidade de cada aluno
-- e uma coluna adicional, indicado "Lisboeta" caso a localidade seja Lisboa
-- caso contrario deixe em branco

-- Apresente o nome de cada aluno e uma coluna adicional indicando Lisboeta, Setubalense, ou Outro segundo corresponda
