class Foo
    def call_bar
        self.bar;
    end

    protected 
    
    def bar
        puts("Chegou bar");
    end

    def foo_bar
        puts "Chegou foobar"
    end
end

class Foo_Bar < Foo
    def call_foo_bar
        foo_bar()
    end

    def call_bar_bar
        bar_bar()
    end
end