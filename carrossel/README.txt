# API PHP - App Carrossel

## Sobre o projeto

Esta pasta contém a parte do backend do App Carrossel.

Os arquivos PHP são responsáveis por receber as requisições feitas pelo aplicativo, acessar o banco de dados MySQL e devolver os resultados para o aplicativo.

Durante o desenvolvimento, foi utilizado o XAMPP para executar o Apache e o MySQL. Também foi utilizado o ngrok para criar um túnel e permitir a comunicação entre o aplicativo e a API local.

## Funcionalidades

- Consultar alunos
- Cadastrar alunos
- Editar alunos
- Desativar alunos
- Conectar a API ao banco de dados MySQL
- Enviar e receber dados em JSON

## Tecnologias utilizadas

- PHP
- MySQL
- PDO
- XAMPP
- Apache
- ngrok

## Estrutura do projeto

Os principais arquivos desta pasta são:

- `config.php` → faz a conexão com o banco de dados.
- `alunos.php` → consulta os alunos cadastrados.
- `cadastrar_aluno.php` → realiza o cadastro de novos alunos.
- `editar_aluno.php` → atualiza os dados dos alunos.
- `desativar_aluno.php` → realiza a desativação do aluno.
- `README.md` → explica o funcionamento da API.

## Como executar

Primeiro, coloque esta pasta dentro do diretório do XAMPP:

```text
C:\xampp\htdocs\carrossel

Depois, abra o XAMPP e deixe o Apache e o MySQL ligados.

A API utiliza o banco de dados bd_escola_atualizado.

Para testar a consulta de alunos pelo navegador, acesse:

http://localhost/carrossel/alunos.php

Se estiver funcionando corretamente, a API deverá retornar os dados em formato JSON.

Para conectar o aplicativo à API fora do computador, foi utilizado o ngrok como túnel. A URL gerada pelo ngrok é configurada no arquivo api.js do aplicativo.

Comunicação do sistema

O funcionamento do projeto acontece da seguinte forma:

Aplicativo React Native
          ↓
        fetch()
          ↓
        ngrok
          ↓
      API PHP
          ↓
         PDO
          ↓
        MySQL
Autor: Igor Augusto do Nascimento Rodrigues 3ºDS
