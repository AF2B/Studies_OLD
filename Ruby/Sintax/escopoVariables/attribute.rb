class User
    attr_accessor :name, :age;
end

user = User.new;
user.name = 'Teste...';
user.age = '24';

puts user.age;
puts user.name;