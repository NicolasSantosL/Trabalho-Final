Versão 1: Criação de Banco;

Nessa primeira etapa usamos o comando "create" logo em seguida o nome desejado para seu banco de dados e 
em seguida o comando use com o nome do banco para voce trabalhar nele.

Versão 2: Criação de  e Definição de dados de uma tabela;

Nessa etapa estamos criando uma tabela com o comando "create table" + nome desejado, logo em seguida o nome do campo
e seu tipo de dado.

Versão 3: Inserção de dados nas tabelas;

Nessa etapa fiz a inserção de dados nas tabelas desejadas com a sintaxe "inset into" + nome da tabela e campos 

Versão 4: Chaves estrangeiras para interligar dados de tabelas diferentes;

Nessa etapa fiz a declaração das chaves estrangeiras com o comando "alter table" + nome da tabela, adiciono
a contraint que eh um subnome para seu campo e depois o "foreign key" + "references" com o nome da tabela em que
o campo esta presente 

Versão 5: Garantindo Privilégios;

Nessa etapa fiz a criação e declaração dos privilégios para cada usuário com o comando "create user " + nome_do_
usuario @ "localhost" que segnifica que o usuário esta sendo criado na maquina local, logo em seguida "identified
by" + senha entre aspas.

Depois o comante "grant prvileges" + os privilégios desejados

