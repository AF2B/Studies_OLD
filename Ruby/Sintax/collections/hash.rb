capitais = Hash.new;
puts capitais.class;

capitais[:minas_gerais] = "Belo Horizonte";
puts capitais;

puts capitais.keys;

puts capitais.values;

capitais[:sao_paulo] = "São Paulo";
capitais[:acre] = "Rio Branco";
puts capitais;

capitais.delete(:acre);
puts capitais;

puts capitais.size;

print capitais.empty?;