module ImpressaoDecorada
    def imprimir text
        decoracao = '#' * 100;
        puts decoracao;
        puts text;
        puts decoracao;
    end
end

#Dentro de módulos podemos criar métodos e classes de forma que podem ser utilizados em outros módulos e em outras partes do projeto.
#Para chamar um módulo dentro de um módulo, utilizamos o símbolo :: ou usamos o include, Como visto a baixo.

module Pernas
    include ImpressaoDecorada;

    def chute_frontal
        imprimir('Chute frontal.'); #Boa prática?
    end

    def chute_lateral
        imprimir 'Chute lateral'; #Boa prática?
    end
end

module Bracos
    include ImpressaoDecorada

    def jab_de_direita
        imprimir "Jab de direita";
    end

    def jab_de_esquerda
        imprimir "Jab de esquerda";
    end

    def gancho
        imprimir "Gancho";
    end
end

class LutadorX
    include Pernas;
    include Bracos;
end

class LutadorY
    include Pernas;
end

lutadorx = LutadorX.new;
lutadorx.jab_de_direita;
lutadorx.jab_de_esquerda;
lutadorx.chute_frontal;

lutadory = LutadorY.new;
lutadory.chute_lateral;