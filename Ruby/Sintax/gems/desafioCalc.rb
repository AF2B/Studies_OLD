def desafioCalc(n1, n2)
    result = (n1 ** n2);
    puts "O resultado entre #{n1} elevado a #{n2} é #{result}.";
end

print "Digite o primeiro numero: ";
n1 = gets.chomp.to_i;
print "Digite o expoente numero: ";
n2 = gets.chomp.to_i;
  
desafioCalc(n1, n2);