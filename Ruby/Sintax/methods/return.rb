def compare2(a, b)
    if(a > b)
        puts("o valor da variável a é maior que o valor da variável b");
    else
        puts("o valor da variável a é menor que o valor da variável b");
    end

    return "O valor da variável a é: #{a}";
end

result = compare2(5, 6);
print result;
