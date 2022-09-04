class Foo
    def self.bar
        puts self;
    end

    def self.baz
        puts "Baz foi chamado.";
    end
end

Foo.bar;
Foo.baz;