def teste
    if block_given?
        #Efetua a chamada do bloco.
        yield;
    else
        puts "Sem parâmetro";
    end
end

teste{ puts "executando o método teste." };

teste do 
    puts("Teste...");
end

teste()