class Conta2
    attr_reader :numero, :titular; #attr_reader serve para ler o valor de um atributo.
    attr_accessor :saldo; #attr_acessor serve para acessar ou modificar o valor de um atributo.
    #attr_writer serve para escrever um valor em um atributo.

    def initialize(numero, titular)
        @numero = numero;
        @titular = titular;
        @saldo = 0.0;
    end
end

conta2 = Conta2.new(123, "Teste");
puts conta2.numero;
puts conta2.titular;
puts conta2.saldo;
conta2.saldo = 100.0;
puts conta2.saldo;