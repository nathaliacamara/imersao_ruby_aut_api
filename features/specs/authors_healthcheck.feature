#language: pt

@healthcheck
Funcionalidade: testes de healthcheck da api de autores

@inprogress1
Cenário: Healthcheck endpoint listar autores
Dado que faço uma requisiçao GET para o endpoint de obter autores
Então o status da resposta é 200

@inprogress2
Cenário: Healthcheck endpoint listar autores por livro
Dado que faço uma requisiçao GET para o endpoint de obter autores por livro
Então o status da resposta é 200

@inprogress3
Cenário: Healthcheck endpoint cadastrar autor
Dado que faço uma requisiçao POST para o endpoint de cadastrar autor
Então o status da resposta é 200



