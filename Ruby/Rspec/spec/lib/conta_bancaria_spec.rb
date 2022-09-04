require_relative 'conta_bancaria'
require 'rspec'

describe ContaBancaria do
  context 'when initializing' do
    it 'should instance a new object' do
      conta_bancaria = ContaBancaria.new('João', '12345-6', '0123', 100)
      expect(conta_bancaria).to be_an_instance_of(ContaBancaria)
    end
  end
end

describe ContaBancaria do
  context 'when initializing' do
    it 'should attributes be equal to the parameters' do
      conta_bancaria = ContaBancaria.new('João', '12345-6', '0123', 100)
      expect(conta_bancaria.nome).to eq('João')
      expect(conta_bancaria.numero_conta).to eq('12345-6')
      expect(conta_bancaria.agencia).to eq('0123')
      expect(conta_bancaria.saldo).to eq(100)
    end
  end
end

describe ContaBancaria do
  context 'when mostrar_saldo is called' do
    it 'should show the current balance' do
      conta_bancaria = ContaBancaria.new('João', '12345-6', '0123', 100)
      expect(conta_bancaria.mostrar_saldo).to eq((puts 'Saldo: 100'))
    end
  end
end

describe ContaBancaria do
  context 'when sacar method is called' do
    it 'should return "Saldo insuficiente" if the saldo is less than the value' do
      conta_bancaria = ContaBancaria.new('João', '12345-6', '0123', 100)
      expect(conta_bancaria.sacar(200)).to eq((puts 'Saldo insuficiente'))
    end
  end
end

describe ContaBancaria do
  context 'when sacar method is called' do
    it 'should return "Saque realizado com sucesso" if the saldo is greater than the value' do
      conta_bancaria = ContaBancaria.new('João', '12345-6', '0123', 100)
      expect(conta_bancaria.sacar(50)).to eq((puts 'Saque realizado com sucesso'))
    end
  end
end

describe ContaBancaria do
  context 'when checar_dados_bancarios is called' do
    it 'should show the bank account data' do
      conta_bancaria = ContaBancaria.new('João', '12345-6', '0123', 100)
      expect(conta_bancaria.checar_dados_bancarios).to eq((puts "Nome: João\nNumero da conta: 12345-6\nAgencia: 0123\nSaldo atual: 100"))
    end
  end
end

describe ContaBancaria do
  context 'when depositar method is called' do
    it 'should return "Depósito realizado com sucesso" if the value is greater than 0' do
      conta_bancaria = ContaBancaria.new('João', '12345-6', '0123', 100)
      expect(conta_bancaria.depositar(50)).to eq((puts 'Depósito realizado com sucesso'))
    end
  end
end

describe ContaBancaria do
  context 'when depositar method is called' do
    it 'should return "Valor inválido" if the value is less or equal than 0' do
      conta_bancaria = ContaBancaria.new('João', '12345-6', '0123', 100)
      expect(conta_bancaria.depositar(-50)).to eq((puts 'Valor inválido'))
    end
  end
end

describe ContaBancaria do
  context 'a instance of the object ContaBancaria' do
    it 'should have these attributes' do
      cb = ContaBancaria.new('João', '12345-6', '0123', 100)
      expect(cb).to have_attributes(nome: 'João', numero_conta: '12345-6', agencia: '0123', saldo: 100)
    end
  end
end
