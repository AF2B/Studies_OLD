def imprimir(name, &block)
    @name = name;
    block.call;
end

imprimir("Teste") { puts "Olá #{@name}" };