words = [];

words.push('teste');
words.push('teste2');

words.insert(0, 'posição0');
words.insert(3, 'posição3');

words[3] = 'posicao3';

print words[1..2];
puts words[-1];
puts words.first;
puts words.last;
puts words.count;
puts words.empty?;
puts words.include?('teste2');

puts words.delete_at(0);
puts words.pop;
puts words.shift;
print words;