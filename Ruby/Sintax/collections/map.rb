arr = [1, 2, 3, 4];

newArr = arr.map do |x|
    x * 2;
end

puts arr;
print newArr;

#! Força a alteração dos valores do array original.
arr.map! do |arr|
    arr * 3;
end

print arr;