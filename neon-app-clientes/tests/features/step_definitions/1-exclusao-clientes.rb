Quando('clicar em um contato') do
  @metodos.selecionar_contato_existente('1')
end
  
Quando('selecionar a opcao excluir') do
  @metodos.excluir_contato
  @metodos.confirmar_alerta_exibido
end
  
Entao('espero nao visualizar o cadastro na tela inicial') do
   
end