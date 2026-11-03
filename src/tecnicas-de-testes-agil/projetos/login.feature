            #language: pt

            Funcionalidade: Tela de login
            Como aluno do portal EBAC
            quero me autenticar
            Para vizualizar minhas notas

            Contexto:
            Dado que eu acesse a página de autenticação do portal EBAC

            Cenário: Autenticação válida
            Quando eu digitar o usuário "joão@ebac.com.br"
            E a senha "senha@123"
            Então deve exibir uma mensagem de boas vindas "Olá joão!"

            Cenário: Usuário inexistente
            Quando eu digitar o usuário "jzzyyyyoão@ebac.com.br"
            E a senha "senha@123"
            Então deve exibir uma mensagem de alerta: "Usuário inxistente"

            Cenário: Senha inválida
            Quando eu digitar o usuário "joão@ebac.com.br"
            E a senha "senhaaaaaaa@1234"
            Então deve exibir uma mensagem de alerta: "Senha inválida"

            Esquema do Cenário: Autenticar multiplos usuários
            Quando eu digitar o usuário "<usuario>"
            E a senha "<senha>"
            Então deve exibir uma "<mensagem>" de sucesso

            Exemplos:
            | usuario            | senha       | mensagem    |
            | "joão@ebac.com.br" | "senha@123" | "Olá joão!" |
            | "joão@ebac.com.br" | "senha@123" | "Olá joão!" |
            | "joão@ebac.com.br" | "senha@123" | "Olá joão!" |
            | "joão@ebac.com.br" | "senha@123" | "Olá joão!" |


