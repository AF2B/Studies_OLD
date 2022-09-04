numbers = { 2 => 4, 4 => 6, 6 => 8 };

def imprimeSoma(numbers, &block)
    if block_given?
        numbers.each do |key, value|
            block.call(key, value);
        end
    end
end

imprimeSoma(numbers) do |key, value|
    puts("#{key} + #{value} = #{key + value}");
    puts "======"
end