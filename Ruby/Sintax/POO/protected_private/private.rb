class Foo
    def call_bar
        bar()
    end

    def call_foo_bar
        foo_bar()
    end

    private 
    def bar
        puts "Chegou aqui"
    end

    def foo_bar
        puts "Chegou aqui..."
    end
end


foo = Foo.new
foo.call_bar
foo.call_foo_bar
#foo.bar retorna um erro. Pois métodos privados não podem ser acessados diretamente.