class User
    def add(name)
        @name = name;
        puts ("Usuário #{@name} adicionado");
    end

    def teste
        puts "testando #{@name}";
    end
end

user = User.new;
user.add("teste...");
user.teste;