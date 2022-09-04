require_relative 'Produto';
require_relative 'Mercado';

produto = Produto.new;
produto.nome = 'teste';
produto.preco = 29.9;

mercado = Mercado.new(produto);
mercado.comprar;