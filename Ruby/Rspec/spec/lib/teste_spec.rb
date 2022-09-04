require 'spec_helper'
require_relative 'teste'

describe Teste do
	it 'has a tester' do
    	teste = Teste.new
    	expect(teste.testando).to eq('rspec')
  end

	it 'has more than 2' do
  	teste = Teste.new
    expect(teste.testes).to be > 2
  end

	it 'the teste is a instance of Teste' do
		teste = Teste.new
		expect(teste).to be_an_instance_of(Teste)
	end

	it 'teste variable is != nil'	do
		expected = Teste.new
		expect(expected).to_not be_nil
	end

	it 'the variable teste is != of the variable testando' do
		expected = Teste.new
		expect(expected.testes).to_not eq(expected.testando)
	end
end