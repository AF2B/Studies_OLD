#Blocks em Ruby são funções sem nome. É definido entre o do...end ou colchetes e da mesma forma
#que metódos, podem receber parâmetros.

3.times { puts "Testando block" };

sum = 0;
numbers = [2, 4, 6];
numbers.each {|number| sum += number};

puts sum;