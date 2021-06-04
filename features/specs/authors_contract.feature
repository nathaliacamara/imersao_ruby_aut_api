#language: pt

@contrato
Funcionalidade: testes de contrato da api de autores

@inprogressc1
Cenário: verificar contrato do listar autores
Dado que faço uma requisiçao GET para o endpoint de obter autores
Então o status da resposta é 200
E recebo uma lista de autores

@inprogressc2
Cenário: verificar contrato do listar autores por livro
Dado que faço uma requisiçao GET para o endpoint de obter autores por livro
Então o status da resposta é 200
E recebo uma lista de autores


@inprogressc3
Cenário: verificar contrato do cadastrar autor
Dado que faço uma requisiçao POST para o endpoint de cadastrar autor
Então o status da resposta é 200
E recebo um autor




