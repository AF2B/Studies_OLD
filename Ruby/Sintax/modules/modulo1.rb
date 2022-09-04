module Bancario

    class Conta
        attr_reader :titular, :numero;
        attr_writer :saldo, :limite, :numero, :titular;
        attr_accessor :data_abertura;

        def initialize(saldo, limite, numero, titular, dateFormated)
            @saldo = saldo;
            @limite = limite;
            @numero = numero;
            @titular = titular;
            @data_abertura = callDate(dateFormated);
        end

        def callDate(dateFormated)
            time = Time.new;
            time.strftime(dateFormated);

            return time;
        end

        def checkSaldo(titular)
            if @saldo < 0
                puts "Saldo negativo";
            else
                puts @saldo;
            end
        end
    end

    def self.teste
        puts "Chegou aqui";
    end
end

conta = Bancario::Conta.new(100.50, 500.00, 123456, 'teste', '%d/%m/%y');

conta.checkSaldo('teste');

=begin
    def callDate(dateFormated);
    time = Time.new;
    time.strftime(dateFormated);
    
    return time;
end

time = callDate('%d/%m/%y');
print time;
=end