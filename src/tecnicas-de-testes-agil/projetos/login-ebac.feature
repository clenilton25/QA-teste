#language: pt
Funcionalidade: Login EBAC
    Como cliente da EBAC-SHOP
    Quero fazer login de autenticação na plataforma
    Para vizualizar meus pedidos

Contexto:
Dado que estou na página de login da EBAC-SHOP

Cenário: Login com dados válidos
    Quando preencho o campo de email com email válido
    E preencho o campo de senha com senha válida
    E clico no botão de login
    Então devo ser redirecionado para a página de Checkout

Cenário: Login com um dos campos inválidos
    Quando preencho o campo de email com email inválido
    E preencho o campo de senha com senha válida
    E clico no botão "login"
    Então devo receber uma mensagem de erro informando que o email ou senha estão incorretos