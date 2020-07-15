# Skills test developer Ruby on Rails.

# Pré requisitos:
    - ruby e rails 6;
    - npm (node package manager);
    - Postgresql;
    - um repositório que a qual você irá commitar e enviar o link após o término;

# Descrição da atividade:
Você terá **3 horas e 15 minutos** (onde 15 minutos será para a preparação do seu ambiente) para desenvolver o máximo de atividades listadas abaixo. Cada uma delas lhe dará 1pt. Fique tranquilo, você terá tempo suficiente para fazê-las se souber administrar seu tempo.
Existe uma atividade entitulada "atividade principal", ela, por si só, valerá 10pts e possui dependências de atividades de 1pt listadas acima dela.

Após o envio do email, será iniciado o contador de tempo. TODA E QUALQUER ATIVIDADE ENTREGUE FORA DAS 2:15min SERÁ DESCARTADA! Administre bem seu tempo para que isso não ocorra.

Caso faça todas, ÓTIMO, caso não, envie o que você fez. Melhor algo entregue do que nada concorda? você será avaliado da mesma forma.

Ao terminar você irá subir seu projeto onde desejar (github, gitlab, bitbucket) SO NÃO ME VENHA COM PROJETO ZIPADO! Ele deverá estar em um repositório remoto.

# Instalação

```console
bundle install
rake db:create
rake db:migrate

npm install

```

#### OS TESTES ESTÃO FALHANDO PROPOSITALMENTE, ADICIONE NOVOS E CORRIJA AS FALHAS

ATIVIDADES A SEREM IMPLEMENTADAS:

- (1pt) Como usuário, desejo fazer upload da foto do autor (https://github.com/carrierwaveuploader/carrierwave);

- (1pt) Como usuário, desejo paginação com KAMINARI em autores (https://github.com/kaminari/kaminari);

- (1pt) Como usuário, desejo ver a lista de livros daquele autor no "visualizar" do autor;

- (1pt) Como usuário, desejo que o Free Books não deixe cadastrar o mesmo autor mais de uma vez e que nome seja obrigatório;

- (1pt) Como usuário, desejo visualizar na tabela de listagem de autores, uma miniatura da foto do autor;

- (1pt) Como usuário, desejo soft delete nos autores e livros (https://github.com/rubysherpas/paranoia);

- (1pt) Como usuário, desejo manter (listar, editar, visualizar e excluir) gênero como único e obrigatório (model já existente); 

- (1pt) Como usuário, desejo links para as listagens na navbar sejam FUNCIONAIS;

- (1pt) Como usuário, desejo que o nome do livro seja único e que não deixe cadastrar um livro sem autor e gênero;

- (1pt) Como usuário, desejo que seja adicionado o campo "Valor do livro" no cadastro e que na listagem esse valor apareça com 10% de desconto;


# ATIVIDADE PRINCIPAL

- (10pt) Como usuário desejo página de pesquisa com os seguintes requisitos:
  - Utilizar a gem ransack para essa atividade (Vai te ajudar) (https://github.com/activerecord-hackery/ransack)
  - Posso pesquisar por "nome do autor" ou "nome do livro" ou "editora" para obter o resultado;
  - Precisa de paginação (OBRIGATÓRIO);
  - Precisa de ordenação por ordem alfabética (FACULTATIVO);
  - Precisa de página de visualização (OBRIGATÓRIO);


# DESAFIO

Caso voce ainda queira nos impressionar, voce poderá publicar seu trabalho no heroku. Você tem 24 horas após o término do seu projeto.Lembrando que ele **NÃO É OBRIGATÓRIO** e lembrando também que uma boa primeira impressão é a que fica! Deixamos ao seu critério.
