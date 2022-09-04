if File.exist?("listaDeCompras.txt")
    puts "Escrevendo no arquivo...";
    file = File.open('listaDeCompras.txt', 'a') do |line|
        line.puts " ";
        line.puts "Arroz";
        line.puts "Feijão";
        line.puts "Carne";
        line.puts "Açucar";
        line.puts "Leite";
        line.puts "Ovos";
        line.puts "Sal";
    end
else
    puts "O arquivo não existe!";
end