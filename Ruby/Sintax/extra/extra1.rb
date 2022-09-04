#Para que serve o << no ruby?
=begin
<< é um operador de concatenacao de valores.
=end

var = 'teste';
var2 = 'teste2';

print var << var2;

#Breve exemplo da usabilidade deste operador:

str = "foo";
str << "bar";
puts str; # => "foobar"