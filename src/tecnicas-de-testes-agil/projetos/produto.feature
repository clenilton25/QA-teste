#language: pt

Funcionalidade: Adicionar um produto ao carrinho de compras
    Como cliente da EBAC-SHOP
    Quero configurar meu produto de acordo com meu tamanho e cor desejada e escolher a quantidade
    Para depois inserir no carrinho 

    Contexto:
    Dado que estou na pagina do produto "Augusta Pullover Jacket"

    Cenário: Tentativa de inserção sem preencher os campos obrigatórios
        Quando eu tento clicar no botão "comprar"
        Então o sistema deve exibir uma mensagem de erro informando que os campos obrigatórios não estão preenchidos

    Cenário: Preenchimento correto dos campos obrigatórios e inserção no carrinho
        Quando eu seleciono o tamanho "M"
        E seleciono a cor "Preto"
        E seleciono a quantidade "1"
        E clico no botão "comprar"
        Então o produto deve ser adicionado ao carrinho de compras com sucesso

    Cenário: Clicar no botão de limpar para fomatar os campos de cor , tamanho e quantidade
        Quando eu seleciono o tamanho "M"
        E seleciono a cor "Preto"
        E seleciono a quantidade "5"
        E clico no botão "limpar"
        Então os campos de cor, tamanho e quantidade devem ser resetados para o valor padrão   