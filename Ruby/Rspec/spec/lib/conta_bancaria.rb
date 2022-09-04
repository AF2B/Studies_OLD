class ContaBancaria
  attr_accessor :saldo, :nome, :numero_conta, :agencia

  def initialize(nome, numero_conta, agencia, saldo_inicial)
    @nome = nome
    @numero_conta = numero_conta
    @agencia = agencia
    @saldo_inicial = saldo_inicial
    @saldo = saldo_inicial
  end

  def depositar(valor)
    if valor.positive?
      @saldo += valor
      puts 'Depósito realizado com sucesso'
    else
      puts 'Valor inválido'
    end
  end

  def sacar(valor)
    if @saldo.positive? && @saldo >= valor
      @saldo -= valor
      puts 'Saque realizado com sucesso'
    else
      puts 'Saldo insuficiente'
    end
  end

  def mostrar_saldo
    saldo = -> { puts "Saldo: #{@saldo}" }
    saldo.call
  end

  def checar_dados_bancarios
    puts "Nome: #{@nome}"
    puts "Numero da conta: #{@numero_conta}"
    puts "Agencia: #{@agencia}"
    puts "Saldo atual: #{@saldo}"
  end

end
