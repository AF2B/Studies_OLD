class Mercado
    def initialize(produto)
      @produto = produto;
    end

    def comprar
        puts("Você comprou o produto #{@produto.nome} no valor #{@produto.preco}");
    end
end