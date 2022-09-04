=begin
Variável local em ruby é um atributo de um objeto e geralmente é declarada dentro de um método ou classe.

Variável de instância é um atributo de um objeto e é declarada dentro de uma classe.
Como por exemplo: 

class Example
    @var = "variavel de instância"
end

Qual a diferença entre @@var e @var?
@@var serve para acessar a variável de classe e @var serve para acessar a variável de instância.

Mas o que isso impacta no código?
Isso impacta da seguinte forma: Supondo que você tenha uma classe de instância e você tente acessar a variável de instância como se fosse uma de classe
isso ira gerar um erro. Pois métodos de instância se acessa e manipula como de instância e métodos e atributos de classe são acessados e manipulados como de classe.


class ExampleClasse
    @var = "variavel de instância";
    @@var = "variavel de classe";
end

exemplo = ExampleClasse.new;
puts exemplo.var;

=end

#Exemplo de classe de instância:
class ExampleInstancia
    attr_accessor :saldo;

    def sacar(valorSaque)
        self.saldo -= valorSaque;
    end
end

class ExampleClasse
    @@saldo;

    def @@saldo
        @@saldo
    end

    def @@saldo=(valor)
        @@saldo = valor
    end

    def self.sacar(valorSaque)
        @@saldo = @@saldo - valorSaque;
    end
end

exampleClasse = ExampleClasse.new;
exampleClasse.@@saldo = 100;
puts exampleClasse.@@saldo;

#FIXME ExampleClasse
#end