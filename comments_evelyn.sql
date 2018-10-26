

comment on table preferencias is 'Esta é a tabela de preferências.';
comment on column preferencias.pref_tpd_id is 'ID do tipo de descrição da tabela preferências.';
comment on column preferencias.pref_usu_id is 'ID do tipo de usuario da tabela preferências.';


comment on table usuarios_tipos_produto is 'Esta é a tabela usuarios_tipos_produto.';
comment on column usuarios_tipos_produto.utp_id is 'ID do usuários associados a um tipo de produto da tabela usuarios_tipos_produto.';
comment on column usuarios_tipos_produto.utp_tpd_id is 'ID do usuários associados a um tipo de produto que possui descrição da tabela usuarios_tipos_produto.';
comment on column usuarios_tipos_produto.stp_usu_id is 'ID do status do produto associado a um produto que pertence à um usuário da tabela usuarios_tipos_produto.';


comment on table tipos_produtos is 'Esta é a tabela de tipos de produtos';
comment on column tipos_produtos.tpd_id is 'ID de tipos de produtos da tabela tipos_produtos.';
comment on column tipos_produtos.tpd_descricao is 'Descrição do tipo de produto da tabela tipos_produtos.';


comment on table status is 'Esta é a tabela status';
comment on column status.sts_id is 'ID de status da tabela status.';
comment on column status.sts_descricao is 'Descrição do status da tabela status.';


comment on table produtos is 'Esta é a tabela produtos';
comment on column produtos.prd_id is 'ID do produto da tabela produtos.';
comment on column produtos.prd_nome is 'Nome do produto da tabela produto.';
comment on column produtos.prd_consumo is 'Consumo do produto da tabela produtos.';


comment on table produtos_tipos_produtos is 'Esta é a tabela associativa entre produtos e tipos_produtos';
comment on column produtos_tipos_produtos.ptp_id is 'ID do tipo do produto da tabela produtos_tipos_produtos.';
comment on column produtos_tipos_produtos.ptp_prd_id is 'ID da descrição do tipo de produto da tabela produtos_tipos_produtos.';
comment on column produtos_tipos_produtos.ptp_tpd_id is 'ID do tipo de produto associado ao tipo de produto da tabela produtos_tipos_produtos.';
