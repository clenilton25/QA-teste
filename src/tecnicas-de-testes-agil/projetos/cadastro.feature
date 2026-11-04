#language: pt

Funcionalidade: Cadastro de Usuário
  Como cliente da EBAC-SHOP
  Quero fazer e concluir meu cadastro
  Para finalizar minhas compras

  Contexto:
    Dado que estou na página de cadastro EBAC-SHOP

  Cenário: Cadastro com todos os campos obrigatórios preenchidos
    Quando preencho todos os campos obrigatórios
    E clico no botão "Cadastrar"
    Então devo ver a mensagem de sucesso "Cadastro realizado com sucesso!"

  Cenário: Preencher o campo email com um formato inválido
    Quando preencho o campo email com "usuario@invalido"
    E clico no botão "Cadastrar"
    Então devo ver a mensagem de erro "Por favor, insira um email válido."

  Cenário: Cadastrar com os campos obrigatórios em branco
    Quando deixo todos os campos obrigatórios em branco
    E clico no botão "Cadastrar"
    Então devo ver a mensagem de erro "Todos os campos obrigatórios devem ser preenchidos."    