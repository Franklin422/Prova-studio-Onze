# Prova-studio-Onze
Conectar à API:
No código acima, estamos usando a biblioteca Axios para fazer uma solicitação POST para a rota de login do backend quando o botão "Entrar" é clicado. Certifique-se de ajustar a URL da API de acordo com a sua configuração.

Autenticação JWT:
Após a autenticação bem-sucedida, posso armazenar o token JWT retornado pelo backend em um local seguro, como o armazenamento local ou um cookie. precisará passar este token em cada solicitação subsequente para autenticar o usuário.

Estilo e Layout:
Usei o Material-UI para estilizar a tela de login e criar um layout atraente.

Teste:
Certifiquei de testar a tela de login para garantir que ela esteja funcionando conforme o esperado.

Configurar a conexão com o banco de dados:
Criei um arquivo de configuração para armazenar as informações de conexão com o banco de dados, por exemplo, config.php. Nele  definirá as variáveis de conexão, como o host, nome do banco de dados, usuário e senha do PostgreSQL.

Criei um banco de dados PostgreSQL e uma tabela chamada 'empresa' com as colunas 'id' (chave primária), 'nome', 'cnpj' e 'foto'.pode usar a ferramenta psql ou uma GUI como o pgAdmin para fazer isso.
