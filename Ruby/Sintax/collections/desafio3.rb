numbers = {A: 10, B: 30, C: 20, D: 25, E: 15}

comparador = 0
maior = Hash.new

numbers.each do |key, value|
if value > comparador
  maior = {"#{key}": value}
  comparador = value
end
end
puts "Maior: #{maior}"