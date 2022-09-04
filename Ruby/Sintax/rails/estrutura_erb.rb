=begin
  Na estrutura ruby on rails temos alguns adicionais quando se trata de html.
  Quando queremos utilizar ruby na estrutura html, logo vemos o uso de algumas "tags" ruby. Sejam elas...

  <% %> ~> Serve para definir código ruby mas não altera o código html.
  <%= -%> ~> Serve para definir código ruby e altera a ultima linha do html, deletando-a.
  <%= %> ~> Serve para definir código ruby e altera o código html.
  <%# %> ~> Serve para comentar o código ruby.

  Exemplo:

  <% a = 'Ruby' %> ~> Apenas define uma váriavel a com o valor de Ruby.
  para inserirmos esta váriavel e mostrar na tela utilizamos o <%= %>.

  <%= a %> ~> Mostra a váriavel a na tela.

  <%# Comentário %> ~> Comentário em ruby.
=end