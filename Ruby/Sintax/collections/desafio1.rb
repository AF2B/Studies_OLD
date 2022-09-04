inputs = [];

print "Insira o primeiro número: ";
input1 = gets.chomp.to_i;
inputs.push(input1);

print "Insira o segundo número: ";
input2 = gets.chomp.to_i;
inputs.push(input2);

print "Insira o terceiro número: ";
input3 = gets.chomp.to_i;
inputs.push(input3);

newInputs = inputs.map do |input|
    input ** 2;
end

print newInputs;