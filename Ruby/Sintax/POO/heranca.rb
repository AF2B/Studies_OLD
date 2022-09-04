class Animal
    def latir
        print("Latindo...");
    end

    def correr
        print("Correndo...");
    end
end

class Cachorro < Animal
    def descansar
        print("Descansando...");
    end
end

cachorro1 = Cachorro.new;
cachorro1.latir;
cachorro1.correr;
cachorro1.descansar;