alter table fornecedores
add constraint fk_tipo2
foreign key (tipo_produto) references produtos (tipo_produto);	

alter table fornecedores
add constraint fk_tipo_produto_fornecedores
foreign key (tipo_produto_unique)
references produtos (tipo_produto_unique);

alter table estoque 
add constraint fk_codigo_prod
foreign key (id_produto) references produtos (id_produto);

alter table estoque
add constraint fk_tipo
foreign key (tipo_produto) references produtos (tipo_produto);

alter table estoque 
add constraint fk_descricao
foreign key (descricao_produto) references produtos (descricao_produto);

alter table estoque 
add constraint fk_validade
foreign key (data_validade) references produtos (data_validade);

alter table caixa 
add constraint fk_codigo2
foreign key (id_produto) references produtos (id_produto);

alter table caixa
add constraint fk_tipo3
foreign key (tipo_produto) references produtos (tipo_produto);

alter table caixa
add constraint fk_valor_venda
foreign key (valor_venda) references produtos (valor_venda);

alter table nota_fiscal
add constraint fk_codigo4
foreign key (id_produto) references produtos (id_produto);

alter table nota_fiscal
add constraint fk_quantidade_venda
foreign key (quantidade_prdt) references caixa (quantidade_prdt);

alter table nota_fiscal
add constraint fk_venda2
foreign key (valor_venda) references caixa (valor_venda);

alter table nota_fiscal
add constraint fk_total
foreign key (valor_total) references caixa (valor_total);

alter table nota_fiscal
add constraint fk_codigo_clien
foreign key (id_cliente) references clientes (id_cliente);