class Pessoa
  attr_accessor :nome, :idade, :endereco, :telefone, :email

  def initialize(nome, idade, endereco, telefone, email)
    @nome = nome
    @idade = idade
    @endereco = endereco
    @telefone = telefone
    @email = email
  end

  def mostrar_dados
    puts "Nome: #{@nome}"
    puts "Idade: #{@idade}"
    puts "Endereco: #{@endereco}"
    puts "Telefone: #{@telefone}"
    puts "Email: #{@email}"
  end
end
