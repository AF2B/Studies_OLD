class Conta
    attr_accessor :saldo;

    def saldo=(novoSaldo)
        @saldo = novoSaldo; #Ao alterar o @saldo para self.saldo ele passa a puxar erro.
    end

    def sacar(valorSaque)
        if valorSaque < self.saldo
            self.saldo -= valorSaque;
        else
            puts "Saldo insuficiente";
        end
    end

    def self.depositar(valorDeposito)
        self.saldo += valorDeposito;
    end
end

conta = Conta.new;
conta.saldo=(100);
conta.sacar(90);
puts conta.saldo;

=begin
    O comportamento do self para atributos é o mesmo que o this e falando do mesmo só que no contexto de métodos ele se comporta como um
    static. Ele se refere ao objeto que está sendo chamado.
=end