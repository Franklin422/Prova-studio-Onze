<?php
// config.php
$dbHost = 'localhost';
$dbName = 'seu_banco_de_dados';
$dbUser = 'seu_usuario';
$dbPassword = 'sua_senha';




<?php
// api.php

// Importe a biblioteca JWT e inclua o arquivo de configuração
require 'vendor/autoload.php';
require 'config.php';

// Defina as rotas da API aqui
// Exemplo de rota de login:
$app->post('/login', 'LoginController:login');

// Exemplo de rota de CRUD de empresa:
$app->get('/empresa/{id}', 'EmpresaController:get');
$app->post('/empresa', 'EmpresaController:create');
$app->put('/empresa/{id}', 'EmpresaController:update');
$app->delete('/empresa/{id}', 'EmpresaController:delete');
