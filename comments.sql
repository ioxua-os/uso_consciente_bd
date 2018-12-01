

comment on table estados is 'Tabela de estados';
comment on column estados.est_id is 'Identificador do estado';
comment on column estados.est_uf is 'UF do estado';
comment on column estados.est_nome is 'Nome do estado';


comment on table cidades is 'Tabela de cidades';
comment on column cidades.cid_id is 'Identificador da cidade';
comment on column cidades.cid_nome is 'Nome da cidade';
comment on column cidades.cid_est_id is 'Identificador do estado a qual a cidade pertence';


comment on table enderecos is 'Tabela de endereços';
comment on column enderecos.end_id is 'Identificador do endereços';
comment on column enderecos.end_logradouro is 'Logradouro do endereço';
comment on column enderecos.end_numero is 'Número do endereço';
comment on column enderecos.end_cep is 'CEP correspondente à rua';
comment on column enderecos.end_bairro is 'Nome do bairro';
comment on column enderecos.end_cid_id is 'Identificador da cidade na qual o estado se localiza';


comment on table usuarios is 'Tabela de usuários';
comment on column usuarios.usu_id is 'Identificador do usuário';
comment on column usuarios.usu_pnome is 'Primeiro nome do usuário';
comment on column usuarios.usu_snome is 'Segundo nome do usuário';
comment on column usuarios.usu_unome is 'Último nome do usuários';
comment on column usuarios.usu_dt_nasc is 'Data de nascimento do usuário';
comment on column usuarios.usu_telefone is 'Número de telefone do usuário';
comment on column usuarios.usu_cpf is 'CPF do usuário';
comment on column usuarios.usu_email is 'Email do usuário';
comment on column usuarios.usu_end_id is 'Identificador do endereço do usuário';


comment on table conversas is 'Tabela de conversas';
comment on column conversas.cnv_id is 'Identificador da conversa';
comment on column conversas.cnv_sol_id is 'Identificador do usuário solicitante';
comment on column conversas.cnv_dns_id is 'Identificador do usuário dono do exemplar';


comment on table mensagens is 'Tabela de mensagens';
comment on column mensagens.msg_id is 'Identificador da mensagem';
comment on column mensagens.msg_data is 'Data da mensagem';
comment on column mensagens.msg_conteudo is 'Conteúdo da mensagem';
comment on column mensagens.msg_cnv_id is 'Identificador da conversa a qual a mensagem pertence';


comment on table exemplares is 'Tabela de exemplares de produtos';
comment on column exemplares.exp_id is 'Identificador do exemplar';
comment on column exemplares.exp_prd_id is 'Identificador do produto ao qual o exemplar pertence';


comment on table emprestimos is 'Tabela de empréstimos';
comment on column emprestimos.emp_id is 'Identificador do empréstimo';
comment on column emprestimos.emd_dt_inicio is 'Data de início do empréstimo';
comment on column emprestimos.emp_dt_final is 'Data de fim do empréstimo';
comment on column emprestimos.emp_sts_id is 'Identificador do status atual do empréstimo';
comment on column emprestimos.emp_usu_id is 'Identificador do solicitante do empréstimo';
comment on column emprestimos.emp_exp_id is 'Identificador do exemplar a ser emprestado';

-- evelyn



comment on table preferencias is 'Tabela de preferências dos usuários';
comment on column preferencias.prf_tpd_id is 'Identificador do tipo de produto da tabela preferências';
comment on column preferencias.prf_usu_id is 'Identificador do usuario a quem a preferência pertence';


comment on table tipos_produto is 'Tabela de tipos de produtos';
comment on column tipos_produto.tpd_id is 'Identificador do tipo de produto';
comment on column tipos_produto.tpd_descricao is 'Descrição do tipo de produto';
comment on column tipos_produto.tpd_peso is 'Peso médio do tipo de produto';


comment on table status is 'Tabela de status de empréstimo';
comment on column status.sts_id is 'Identificador do status';
comment on column status.sts_descricao is 'Descrição do status';


comment on table produtos is 'Tabela de produtos';
comment on column produtos.prd_id is 'Identificador do produto';
comment on column produtos.prd_nome is 'Nome do produto';
comment on column produtos.prd_consumo is 'Consumo de energia médio (em watts) do produto';
comment on column produtos.prd_material is 'Material do qual o produto é composto';
comment on column produtos.prd_peso is 'Peso médio do produto em Kg';


comment on table produtos_tipos_produtos is 'Tabela associativa de Produtos e Tipos_Produtos';
comment on column produtos_tipos_produtos.ptp_id is 'Identificador da associação';
comment on column produtos_tipos_produtos.ptp_prd_id is 'Identificador do produto associado';
comment on column produtos_tipos_produtos.ptp_tpd_id is 'Identificador do tipo de produto associado';
