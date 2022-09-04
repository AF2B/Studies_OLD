class Pessoa
    def falar
        print("Estou falando...");
    end
end

class Gringo < Pessoa
    def falar
        print("I'm talking...");
        #super #Chama o metódo pai também.
    end
end

gringo = Gringo.new
gringo.falar;