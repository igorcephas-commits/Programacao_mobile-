# Schoolar Carrossel 

## Sobre o projeto

O Schoolar Carrossel é um aplicativo mobile desenvolvido para auxiliar no gerenciamento acadêmico de uma escola.

O projeto foi desenvolvido com React Native e Expo e possui integração com uma API em PHP, que faz a comunicação com o banco de dados MySQL.

Durante o desenvolvimento, foi utilizado o ngrok para criar um túnel entre o aplicativo e a API PHP que estava rodando localmente no XAMPP.

## Funcionalidades

- Cadastro de alunos
- Consulta de alunos
- Edição de alunos
- Desativação de alunos
- Navegação entre as telas do sistema
- Comunicação com a API PHP

## Tecnologias utilizadas

- React Native
- Expo
- JavaScript
- React Navigation
- PHP
- MySQL
- XAMPP
- ngrok

## Estrutura do projeto

- `screens/` → telas do aplicativo
- `services/` → comunicação com a API
- `backend/` → arquivos PHP da API
- `assets/` → imagens e recursos visuais
- `App.js` → arquivo principal e configuração da navegação

## Como executar

Primeiro, instale as dependências:

```bash
npm install
Depois, inicie o projeto:
npx expo start
Para utilizar a API, é necessário iniciar o Apache e o MySQL pelo XAMPP.

Como o servidor PHP está rodando localmente, utilizamos o ngrok para criar um túnel de acesso à API.

A URL gerada pelo ngrok deve ser colocada no arquivo services/api.js.

Autor: Igor Augusto do Nascimento Rodrigues 3º DS
