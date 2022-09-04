class Person
    @name;
    @age;

    def initialize(name, age)
      @name = name;
      @age = age;
    end

    def check
        puts("Instância de classe iniciada com os seguintes valores passados pelo construtor: ");
        puts(@name);
        puts(@age);
    end
end

person = Person.new('André', 24);
person.check;