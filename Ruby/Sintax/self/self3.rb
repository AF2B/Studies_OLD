class Contexto
    self.name; #Quando você cria atributos usando o self, ele por padrão é privado. Ou seja, você vai precisar criar obrigatoriamente os métodos get e set.

    def name=(newName);
        @name = newName;
    end

    def self.teste(param)
        puts("testando o #{param}");
    end
end

contexto = Contexto.new;
contexto.nome=('teste');
Contexto.teste('self.');
Contexto.nome;

def teste
    puts("Teste self.");
end

def self.teste2
    puts("Teste self.2");
end

teste;
teste2;

=begin
    O self. no contexto de métodos tem um comportamento parecido com o this e o static do Java. Pois...
    Para acessar um método de classe, ou seja, no qual foi criado usando o self, é necessário apenas chamar a classe e usar a notação ponto para acessar o método desejado.
    
    Já quando nos referimos a um atributo de classe no qual foi criado usando o self, é necessário chamar a classe e usar a notação ponto para acessar o atributo desejado.
=end

=begin
    class Contexto
    self.name;
    
    def name=(newName)
        @name = newName;
    end
end

contexto = Contexto.new;
contexto.name=('teste');
print Contexto.name;

=end