CREATE TABLE if not exists usuario
(
  id serial NOT NULL,
  nome character varying(100) NOT NULL,
  email character varying(100) NOT NULL,
  senha character varying(100),
  CONSTRAINT pk_usuario PRIMARY KEY (id)
);

CREATE TABLE if not exists lote
(
  id serial NOT NULL,
  data_hora timestamp,
  CONSTRAINT pk_lote PRIMARY KEY (id)
);

INSERT INTO LOTE(ID, DATA_HORA) VALUES (0, CURRENT_TIMESTAMP);

create table if not exists almoxarifado (
  id serial,
  nome character varying(100) not null,
  codigo_e10 int not null,
  primary key (id)
);

INSERT INTO ALMOXARIFADO(ID, NOME, CODIGO_E10) VALUES (0, 'GERAL', 0);

create table if not exists fornecedor (
  id serial,
  nome varchar(100) not null,
  cnpj varchar(14) not null,
  id_almoxarifado int not null,
  primary key (id),
  constraint fk_fornecedor_almoxarifado 
  foreign key (id_almoxarifado)
  references almoxarifado (id)
  on delete restrict
  on update cascade);

INSERT INTO FORNECEDOR(ID, NOME, CNPJ, ID_ALMOXARIFADO) VALUES (0, 'GERAL', '0', 0);

CREATE TABLE if not exists produto
(
  id serial NOT NULL,
  sku character varying(100) NOT NULL,
  codigo_barras integer,
  nome character varying(255),
  custoanterior numeric(18,2),
  saldo numeric(18,2),
  disponivel numeric(18,2),
  icms numeric(18,2),
  cf character varying(100),
  produto_pai character varying(100),
  marca character varying(100),
  familia character varying(100),
  classe character varying(100),
  unidade_medida character varying(100),
  grupo character varying(100),
  sub_grupo character varying(100),
  preco_venda numeric(18,2),
  promocao_ipi numeric(18,2),
  peso numeric(18,2),
  ncm character varying(10),
  estoque_maximo integer,
  prazo_entrega integer,
  quantidade_embalagem integer,
  c numeric(18,2),
  l numeric(18,2),
  e numeric(18,2),
  dias_garantia integer,
  origem_mercadoria character varying(255),
  id_ultimolote integer NOT NULL DEFAULT 0,
  custo numeric(18,2) NOT NULL DEFAULT 0,
  id_fornecedoranterior integer NOT NULL DEFAULT 0,
  id_fornecedornovo integer NOT NULL DEFAULT 0,
  CONSTRAINT produto_pkey PRIMARY KEY (id),
  CONSTRAINT fk_produto_fornecedor1 FOREIGN KEY (id_fornecedoranterior)
      REFERENCES fornecedor (id) MATCH SIMPLE
      ON UPDATE CASCADE ON DELETE RESTRICT,
  CONSTRAINT fk_produto_fornecedor2 FOREIGN KEY (id_fornecedornovo)
      REFERENCES fornecedor (id) MATCH SIMPLE
      ON UPDATE CASCADE ON DELETE RESTRICT,
  CONSTRAINT fk_produto_lote1 FOREIGN KEY (id_ultimolote)
      REFERENCES lote (id) MATCH SIMPLE
      ON UPDATE CASCADE ON DELETE RESTRICT
);

create table if not exists produtofornecedor (
  id serial,
  cod_prod_fornecedor varchar(100) not null,
  id_produto int not null,
  id_fornecedor int not null,
  primary key (id),
  constraint fk_produtofornecedor_produto1
    foreign key (id_produto)
    references produto (id)
    on delete no action
    on update no action,
  constraint fk_produtofornecedor_fornecedor1
    foreign key (id_fornecedor)
    references fornecedor (id)
    on delete no action
    on update no action);

create table if not exists importacao (
  id serial,
  data_hora timestamp,
  id_usuario int not null,
  id_fornecedor int not null,
  id_lote int not null,
  primary key (id),
  constraint fk_importacao_usuario1
    foreign key (id_usuario)
    references usuario (id)
    on delete no action
    on update no action,
  constraint fk_importacao_fornecedor1
    foreign key (id_fornecedor)
    references fornecedor (id)
    on delete no action
    on update no action,
  constraint fk_importacao_lote1
    foreign key (id_lote)
    references lote (id)
    on delete no action
    on update no action);

create table if not exists importacao_itens (
  id serial,
  custo decimal(18,2) not null,
  quantidade int not null,
  id_importacao int not null,
  id_produto int not null,
  status smallint not null,
  custo_dia_e10 decimal(18,2) not null,
  primary key (id),
  constraint fk_importacao_itens_importacao1
    foreign key (id_importacao)
    references importacao (id)
    on delete cascade
    on update cascade,
  constraint fk_importacao_itens_produto1
    foreign key (id_produto)
    references produto (id)
    on delete no action
    on update no action);

CREATE TABLE if not exists match
( 
  id serial NOT NULL,
  id_lote integer,  
  data_hora timestamp without time zone NOT NULL,  
  id_usuario integer,  
CONSTRAINT pk_match_id PRIMARY KEY (id),  
CONSTRAINT fk_match_lote1 FOREIGN KEY (id_lote)      
REFERENCES lote (id) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION,
CONSTRAINT fk_match_usuario1 FOREIGN KEY (id_usuario)      
REFERENCES usuario (id) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION
);

CREATE TABLE if not exists match_itens
(
  id serial NOT NULL,
  id_match integer,
  id_produto integer,
  custoanterior numeric(18,2),
  custonovo numeric(18,2),
  id_fornecedoranterior integer,
  id_fornecedornovo integer,
  id_ultimolote integer,
  atualizado boolean,
  importado boolean,
  CONSTRAINT pk_matchitens_id PRIMARY KEY (id),
  CONSTRAINT fk_matchitens_fornecedor1 FOREIGN KEY (id_fornecedoranterior)
      REFERENCES fornecedor (id) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION,
  CONSTRAINT fk_matchitens_fornecedor2 FOREIGN KEY (id_fornecedornovo)
      REFERENCES fornecedor (id) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION,
  CONSTRAINT fk_matchitens_lote1 FOREIGN KEY (id_ultimolote)
      
      REFERENCES lote (id) MATCH SIMPLE
      
      ON UPDATE NO ACTION ON DELETE NO ACTION,
  CONSTRAINT fk_matchitens_match1 FOREIGN KEY (id_match)
      REFERENCES match (id) MATCH SIMPLE
      ON UPDATE CASCADE ON DELETE CASCADE,
  CONSTRAINT fk_matchitens_produto1 FOREIGN KEY (id_produto)
      REFERENCES produto (id) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION
);
CREATE TABLE usuario_permissao
(

  id serial NOT NULL,

  id_usuario bigint,

  menu character varying(100),

  CONSTRAINT pk_usuario_permissao PRIMARY KEY (id),

  CONSTRAINT fk_usuario_permissao_u FOREIGN KEY (id_usuario)

      REFERENCES usuario (id) MATCH SIMPLE

      ON UPDATE CASCADE ON DELETE CASCADE

);