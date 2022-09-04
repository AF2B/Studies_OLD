class Conta
    @conta; #Atributos...
    @saldo;
    @numero;
    @titular;

    def initialize(conta, saldo, numero, titular) #Construtor
        @conta = conta;
        @saldo = saldo;
        @numero = numero;
        @titular = titular;
    end

    #getSet
    def getConta
        return @conta;
    end

    def getSaldo
        return @saldo;
    end

    def getNumero
        return @numero;
    end

    def setNumero(novoNumero)
        @numero = novoNumero;
    end

    #Padrões que mais vi Ruby
    def titular
        @titular;
    end

    def titular=(novoTitular)
        @titular = novoTitular;
    end
end

conta = Conta.new(150150, 1000, 3, 'teste');
puts conta.getSaldo;
puts conta.getConta;
puts conta.getNumero;

conta.setNumero(5);
puts conta.getNumero;

puts conta.titular;
conta.titular=('testeTeste');
puts conta.titular;