            #language: pt

            Funcionalidade: Administração de livros Hub de Leitura
            Como um administrador do sistema
            Quero adicionar, editar e remover múltiplos livros de uma só vez
            Para que eu possa gerenciar o catálogo de forma rápida e eficiente

            Cenário: Adicionar novos livros com tabela de exemplos
            Dado que estou na página de administração de livros
            Quando eu adiciono novos livros com os seguintes dados:
            | titulo           | autor         | categoria | exemplares |
            | Livro de Teste 1 | Autor teste 1 | Aventura  | 2          |
            | Livro de Teste 2 | Autor teste 2 | Infantil  | 30         |
            | Livro de Teste 3 | Autor teste 3 | Romance   | 300        |
            | Livro de Teste 4 | Autor teste 4 | Aventura  | 2          |
            | Livro de Teste 5 | Autor teste 5 | Infantil  | 30         |
            | Livro de Teste 6 | Autor teste 6 | Romance   | 300        |
            Então deve aparecer uma mensagem: "Livro adicionado com sucesso!"

              
            Esquema do Cenário: Adicionar livros usando esquema do cenário - Livro: <titulo>, Qtd: <exemplares>
            Dado que estou na página de administração de livros
            Quando eu adiciono um livro com "<titulo>", "<autor>", "<categoria>" e "<exemplares>"
            Então deve aparecer uma mensagem: "Livro adicionado com sucesso!"

            Exemplos:
            | titulo                           | autor                         | categoria  | exemplares |
            | Livro de Teste 1                 | Autor teste 1                 | Aventura   | 2          |
            | Livro de Teste 2                 | Autor teste 2                 | Infantil   | 30         |
            | Li                               | Autor teste 3                 | Romance    | 300        |
            | Livro de Teste com nome enorme 4 | Autor teste 4                 | Biografia       | 27         |
            | Livro de Teste 5                 | Autor teste com nome enorme 5 | Tecnologia | 541        |
            | Livro de Teste 6                 | A                             | Terror     | 3000       |
