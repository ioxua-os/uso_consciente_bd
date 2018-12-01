# TODO

- [x] Comentar o resto das tabelas:
- [X] Adicionar uma infinidade de dados (100 linhas) em cada tabela.
  - Temos apenas cidades, estados e usuários
- [ ] Criar a desgraça do Star Schema :D
- [X] Associar endereços a usuários nos dados
- [ ] Criar uma query de dados que retorne N resultados se necessário
  - "Os clientes que mais compraram. Se N empatarem, retorne os N." (Acaba usando 3 sub queries :D)
- [ ] Fazer todas as queries


## O DW

* 1 – What (do quê?)
Uma frigideira foi emprestada

* 2 – When (quando?)
Uma frigideira foi emprestada dia 31/12/2018

* 3 – Where (onde?)
Uma frigideira foi emprestada dia 31/12/2018 em São Paulo

* 4 – Who (quem?)
Uma frigideira foi emprestada por João da Silva dia 31/12/2018 para Marcos Vinícius

* 5 – How (como?)
Uma frigideira foi emprestada por João da Silva dia 31/12/2018 para Marcos Vinícius.
O empréstimo vai durar até dia 05/01/2019

* 6 – Why (por quê?)
Uma frigideira foi emprestada por João da Silva dia 31/12/2018 para Marcos Vinícius.
Eles começaram a se falar dia 28/12/2018 e o empréstimo vai durar até dia 05/01/2019

* 7 – How often (com que frequência?)
Uma frigideira é emprestada a cada 12hrs

* 8 – How many (quantas vezes?)
30 produtos são emprestados por dia

**FATO** - Empréstimo

**Métricas** - Quanto tempo, qtd mensagens

**Dimensões** 

- Produto -> tipo do produto?
- Data
- Dono -> Usuário
- Solicitante -> Usuário

