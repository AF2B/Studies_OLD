loop do
    puts("Selecione uma destas opções abaixo.");
    puts("[1] Para: Descubra a idade de uma pessoa.");
    puts("[0] Para: Sair da aplicação");
    print("Opção: ");
    
    option = gets.chomp.to_i;

    if option == 0
        puts("Até logo! :)");
        system "clear";
        break;
    elsif option == 1
        print("Insira o ano em que a pessoa nasceu: ");
        yearOfBirth = gets.chomp.to_i;
        print("Insira o ano atual: ");
        currentYear = gets.chomp.to_i;
        age = currentYear - yearOfBirth;
        puts("A pessoa cujo a data de nascimento foi inserida possui #{age} anos no ano de #{currentYear}");
    else
        puts("Opção inválida!");
    end
end