hash = {2 => 3, 10 => 15};

hash.each do |key, value|
    puts("Key: #{key}");
    puts("Value: #{value}");
    puts("Key + Value: #{key + value}");
    puts '====='
end