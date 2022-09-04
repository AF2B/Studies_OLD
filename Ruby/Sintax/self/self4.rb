class Teste
    self.name;
    self.age;

    def age
        @age;
    end

    def age=(newAge)
        @age = newAge;
    end

    def name
        @name
    end

    def name=(newName)
        @name = newName;
    end
end

teste = Teste.new;
teste.name=('teste');
print teste.name;

teste.age=('24');
print teste.age;

=begin
   Aqui neste trecho de código à um erro no qual não consigo identificar ou pensar o porque dele estar ocorrendo...
   Ao rodar sem o atributo "age" e sem seus respectivos métodos, ele funciona normal! Mas ao adicionar eles me geram erro.
end