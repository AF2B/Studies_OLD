numbers = [1, 2, 3, 4];

lambdaCalc = lambda do |numbers|
    index = 0;
    numbers.each do |number|
        puts("A soma entre o index: #{index} e o valor do array #{number} é: ");
        puts("#{index + number}");
        index += number;
    end
end

lambdaCalc.call(numbers);