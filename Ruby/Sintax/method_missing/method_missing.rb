class Person
    def method_missing(method_name)
        puts "Person não tem o método #{method_name}";
    end

    def falar
        puts "Falando...";
    end
end

p1 = Person.new;
p1.falar();
p1.caminhar();
p1.andar();