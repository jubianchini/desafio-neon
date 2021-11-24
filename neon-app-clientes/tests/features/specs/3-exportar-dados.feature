#language:pt
@3 @exportar-dados
Funcionalidade: Exportar dados dos clientes

@exportar-dados-excel
Cenario: Quando eu exporto os dados para o excel

Quando eu acessar o aplicativo
    E clicar em opcoes
    E selecionar a opcao exportar excel
    Entao eu espero visualizar a mensagem de geracao do arquivo

@backup-completo
Cenario: Quando eu realizo o backup completo

Quando eu acessar o aplicativo
    E clicar em opcoes
    E selecionar a opcao backup completo
    Entao eu espero visualizar a mensagem de backup gerado

@restaurar-backup
Cenario: Quando eu restauro um backup

Quando eu acessar o aplicativo
    E clicar em opcoes
    E selecionar a opcao restaurar backup
    Entao eu espero visualizar a mensagem de cadastros recuperados