Quando('eu acessar o aplicativo') do
    @metodos = Metodos.new    
end
  
  Quando('clicar em opcoes') do
    @metodos.clicar_opcoes
  end
  
  Quando('selecionar a opcao cadastrar novo') do
    @metodos.cadastrar_novo_cliente
  end
  
  Quando('preencher as informacoes basicas do cliente') do
    @metodos.preencher_dados_basicos
  end
  
Quando('preencher as informacoes completas do cliente') do
   @metodos.preencher_dados_basicos
   end
  
  Quando('salvar') do
    @metodos.salvar
    @metodos.confirmar_alerta_exibido
  end
  
  Entao('espero visualizar o cadastro na tela inicial') do
    
  end