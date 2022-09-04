class Exemplo
    @@variavel_de_classe = "Variável da classe"
  
    def initialize(variavel_de_instancia)
      @variavel_de_instancia = variavel_de_instancia
    end

    def variavel_de_instancia
        @variavel_de_instancia
    end
    
    def self.variavel_de_instancia
        @variavel_de_instancia
    end
    
    def variavel_de_classe
        @@variavel_de_classe
    end
    
    def self.variavel_de_classe
        @@variavel_de_classe
    end

    def faz_algo                                                                   
        self.variavel_de_instancia                                                   
    end 
end