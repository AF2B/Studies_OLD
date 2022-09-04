class Person
    attr_accessor :nome, :idade;
    
    def check
        puts "O nome é: " + self.nome + "e a idade é: " + self.idade;
    end
end

person = Person.new;
person.nome = 'Teste';
person.idade = '24';

person.check();

#Explicação sobre o self: O self é um objeto que representa o próprio objeto. 
#O self é usado para acessar ou modificar o próprio objeto.