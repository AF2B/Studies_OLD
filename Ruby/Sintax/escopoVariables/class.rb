class User
    @@user_count = 0;
    
    def add(name)
        @@user_count += 1;
        puts("Usuário #{name} adicionado!");
        puts @@user_count;
    end
end

user1 = User.new;
user1.add("teste");

user2 = User.new
user2.add("teste2");