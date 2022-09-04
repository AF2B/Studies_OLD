=begin
    Tutorial de como trabalhar com testes unitários em Ruby (RSpec)
	    Describe
	    - É usado para definir um grupo de testes.
	    - Recebe um nome de classe ou uma string como parâmetros.

	Context
	    - Agrupa testes associados ao mesmo contexto.
	    - Não é obrigatório mas ajuda a tornar os testes mais legíveis e simples.

    ##It
	- É usado para definir um exemplo do que o teste deveria retornar. Exemplo:
=end
    describe Teste do
        context 'Quando tem método x' do
            it 'esperado que...' do
                #...
                #...
            end
        end
    end

=begin
    #expect
	- Verifica se uma determinada condição esta ocorrendo.
	Exemplo: 
=end
	describe Teste do
		context 'Quando tem testes' do
			it 'é maior que 5' do
				expect(teste.testes).to eq(5);
			end
		end
	end

    #matcher
	#- Instrução que verifica se uma determinada condição é atendida.

	#matchers de equivalência e identidade
	#Exemplos:

	# Passa se o valor for == ao esperado
	    expect(actual).to eq(expected)

	# Passa se x.eql?(y)
	    expect(x).to eql(y)

	# Passa se x.equal?(y)
	    expect(x).to be(y)

    #matchers de comparação
	    expect(actual).to be > x
	    expect(actual).to be < x
	    expect(actual).to be >= x
	    expect(actual).to be <= x
	    expect(actual).to match(/regex/)

    #matchers de classe e tipo
	# Passa se o objeto for uma instância da classe esperada
	    expect(actual).to be_an_instance_of(expected)

	# Passa se o tipo do objeto for o esperado
	    expect(actual).to be_a(expected)

	#matchers true/false/nil
	# Passa enquanto o valor não for false ou nil
	    expect(actual).to be_truthy

	# Passa quando o valor for == true
	    expect(actual).to be true

	# Passa se o valor for false ou nil
	    expect(actual).to be_falsy

	# Passa quando o valor for == false
	    expect(actual).to be false

	# Passa quando o valor for nil
	    expect(actual).to be_nil

	# Passa se o valor não for nil
	    expect(actual).to_not be_nil

    #matchers de erro
	# Passa se a chamada retornar um erro
	    expect {  }.to raise_error

	# Passa se a chamada levantar um erro do tipo ErrorClass
	    expect {  }.to raise_error(ErrorClass)

	# Passa se a chamada levantar um erro com a mensagem "message"
	    expect {  }.to raise_error("message")

	# Passa se a chamada levantar um erro do tipo ErrorClass com a mensagem "mensagem"
	    expect {  }.to raise_error(ErrorClass, "message")