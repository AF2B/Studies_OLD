=begin
  Um dos helpers da action view é o link_to.
  Mas como utiliza-lo? Veja o exemplo abaixo:

  <%= link_to 'Home', root_path %>
  <%= link_to 'About', about_path %>

  Supondo que o root_path é '/' no qual configuramos em routes.rb e que temos um arquivo views/home/index.html.erb.
  O link_to irá mostrar o texto Home e o link será para a rota '/'.

  Já o link_to About, irá mostrar o texto About e o link será para a rota '/about.

  A estrutura link_to sempre é definida com o "link_to", logo em seguida definimos uma mensagem para aparecer em tela e
  por ultimo o path.

  Temos também <%= render 'home/index' %>
  que renderiza o arquivo views/home/index.html.erb no html.

  Temos também páginas com sulfixo _form.html.erb. Que são como páginas "invisíveis" para que possamos utilizar em outro lugar
  caso necessário atráves do <%= render 'form' %>
=end