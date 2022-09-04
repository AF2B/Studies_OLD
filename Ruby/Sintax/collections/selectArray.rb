arr = ['teste', 'teste2', 'teste3'];

selecionado = arr.select do |a|
    a == 'teste2';
end

print selecionado;