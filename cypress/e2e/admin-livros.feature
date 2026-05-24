# language: pt

Funcionalidade: Administrar livros no Hub de Leitura
Como um administrador do sistema Hub de Leitura
Quero adicionar, editar e remover livros
Para que eu possa manter o catálogo atualizado


Cenário: Adicionar um novo livro
    Dado que estou na página de administração de livros
    Quando eu adiciono um novo livro com os dados obrigatórios
    Então deve aparecer uma mensagem: "Livro adicionado com sucesso!"

//cenário negativo:
Cenário: Remover um livro inexistente 
    Dado que estou na página de administração de livros
    Quando eu pesquiso por um livro que não existe e tento removê-lo
    Então deve aparecer um aviso: " Nenhum livro encontrado com os filtros aplicados."    


Cenário: Editar um livro existente
    Dado que estou na página de administração de livros
    E existe um livro listado no catálogo
    Quando eu edito os detalhes do livro
    Então deve aparecer uma mensagem de atualização: "Livro atualizado com sucesso!"


Cenário: Remover um livro existente
    Dado que estou na página de administração de livros
    E existe um livro listado no catálogo
    Quando eu removo o livro do catálogo
    Então deve aparecer uma mensagem de exclusão: "Livro excluído com sucesso!"