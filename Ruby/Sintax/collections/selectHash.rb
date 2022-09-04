hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'três'};

selecionados = hash.select do |key, value|
    key > 1;
end

selecionadosBool = hash.select do |key, value|
    true;
end

print selecionados;
print selecionadosBool;