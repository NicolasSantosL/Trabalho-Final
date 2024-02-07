create user 'dba'@'localhost'identified by 'dba1';
grant all privileges on supermercado to 'dba'@'localhost';
flush privileges ;

create user 'cad_forne'@'localhost'	identified by 'cad_forne1';
grant insert on supermercado.fornecedores to 'cad_forne'@'localhost';

create user 'cad_forne2'@'localhost'	identified by 'cad_forne21';
grant insert on supermercado.fornecedores to 'cad_forne2'@'localhost';

create user 'cad_prod'@'localhost'	identified by 'cad_prod1';
grant insert on supermercado.produtos to 'cad_prod'@'localhost';

create user 'cad_prod2'@'localhost'	identified by 'cad_prod21';
grant insert on supermercado.fornecedores to 'cad_prod2'@'localhost';

create user 'fiscal'@'localhost'	identified by 'fiscal1';
grant delete,update,select on supermercado.caixa to 'fiscal'@'localhost';

grant delete,update,select on supermercado.nota_fiscal to 'fiscal'@'localhost';

create user 'fiscal2'@'localhost'	identified by 'fiscal12';
grant delete,update,select on supermercado.caixa to 'fiscal2'@'localhost';

grant delete,update,select on supermercado.nota_fiscal to 'fiscal2'@'localhost';

create user 'op_caixa'@'localhost'	identified by 'op_caixa1';
grant insert on supermercado.caixa to 'op_caixa'@'localhost';

create user 'op_caixa2'@'localhost'	identified by 'op_caixa12';
grant insert on supermercado.caixa to 'op_caixa2'@'localhost';

create user 'op_caixa3'@'localhost'	identified by 'op_caixa13';
grant insert on supermercado.caixa to 'op_caixa3'@'localhost';

create user 'op_caixa4'@'localhost'	identified by 'op_caixa14';
grant insert on supermercado.caixa to 'op_caixa4'@'localhost';