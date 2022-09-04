=begin
  Como gerar rotas no rails?
  
  Ao gerar um projeto rails, é gerado uma arquivo routes.rb dentro da pasta config.
  e dentro deste arquivo é onde definimos as rotas de nossa aplicação.

  Exemplo:
    por boa prática, segundo o "Rubocop" definir uma rota deverá ser no formato: resources :nome_do_recurso.
    Mas podemos também definir rotas como: get 'nome_da_rota', to: 'nome_do_controller#nome_do_método'.
    Para definir uma rota root é necessário definir a rota no formato: root 'nome_do_controller#nome_do_método'.
=end