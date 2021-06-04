#language: pt

@acceptance
Funcionalidade: testes de aceitaçao da api de autores

#Nao se aplica porque na FAKEAPI nao grava de verdade o autor cadastrado

# @inprogressA1
# Cenário: verificar contrato do listar autores
# Dado que faço uma requisiçao GET para o endpoint de obter autores
# Então o status da resposta é 200
# E recebo uma lista de autores

@inprogressA2
Cenário: verificar contrato do listar autores por livro
Dado que faço uma requisiçao GET para o endpoint de obter autores por livro
Então o status da resposta é 200
E recebo uma lista de autores
E os autores sao os do livro consultado


@inprogressA3
Cenário: verificar contrato do cadastrar autor
Dado que faço uma requisiçao POST para o endpoint de cadastrar autor
Então o status da resposta é 200
E recebo um autor
E os dados do autor cadastrado estao conforme informado




