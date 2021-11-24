#language:pt
@0 @cadastro-novo-cliente
Funcionalidade: cadastro de um novo cliente

@cadastro-basico
Cenario: Quando eu cadastro informacoes basicas do cliente

Quando eu acessar o aplicativo
    E clicar em opcoes
    E selecionar a opcao cadastrar novo
    E preencher as informacoes basicas do cliente
    E salvar
    Entao espero visualizar o cadastro na tela inicial 

@cadastro-completo
Cenario: Quando eu cadastro informacoes completas do cliente

Quando eu acessar o aplicativo
    E clicar em opcoes
    E selecionar a opcao cadastrar novo
    E preencher as informacoes completas do cliente
    E salvar
    Entao espero visualizar o cadastro na tela inicial 