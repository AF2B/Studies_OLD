class Person
    attr_accessor :age;
    @@all = [];

    def initialize(age)
        @age = age;
        @@all << self;
    end

    def self.all
        @@all;
    end

    def self.num_people
        @@all.length;
    end
end

p = Person.new(10);
puts p.age;
puts Person.all;
puts Person.num_people;