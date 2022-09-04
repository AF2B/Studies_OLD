file = File.open("listaDeCompras.txt", "r");

puts "Lendo o arquivo...";

file.each do |line|
    puts line;
end