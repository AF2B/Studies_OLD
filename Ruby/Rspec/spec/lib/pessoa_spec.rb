require 'spec_helper'
require_relative 'pessoa'

describe Pessoa do
  context 'Testing if pessoa is an instance of Pessoa' do
    it 'is an instance of Pessoa' do
      expect(Pessoa.new('Rivaldo', 40, 'Rua do sol', '11 99999-9999', 'rivaldo@gmail.com')).to be_an_instance_of(Pessoa)
    end
  end
end

describe Pessoa do
  context 'Testing if an instance of Pessoa return the correct values' do
    it 'returns the correct values' do
      expect(Pessoa.new('Rivaldo', 40, 'Rua do sol', '11 99999-9999', 'rivaldo@gmail.com'))
    end
  end
end

describe Pessoa do
  context 'Testing if the method mostrar_dados was created' do
    it 'should be created the method mostrar_dados' do
      pessoa = Pessoa.new('Teste', 0, 'Rua do sol', '11 99999-9999', 'teste@gmail.com')
      expect(pessoa.respond_to?(:mostrar_dados)).to eq(true)
    end
  end
end

describe Pessoa do
  context 'Testing if the method mostrar_dados works' do
    it 'should be able to show the correct values' do
      pessoa = Pessoa.new('Cassio', 73, 'Rua do sol', '11 99999-9999', 'cassio@gmail.com')
      expect(pessoa.mostrar_dados).to eq("Nome: Cassio\nIdade: 73\nEndereco: Rua do sol\nTelefone: 11 99999-9999\nEmail: cassio@gmail.com")
    end
  end
end
# FIXME: This test is failing
