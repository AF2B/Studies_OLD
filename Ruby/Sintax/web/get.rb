require 'net/http'

data = Net::HTTP.get('example.com', '/index.html')

file = File.open('index.html', 'w') do |line|
    line.puts(data)
end

#Net::HTTP serve para fazer requisições HTTP e receber dados como resposta.
#O Primeiro parâmetro é o dominio do site que você quer fazer a requisição.
#O Segundo parâmetro é a rota do site que você quer fazer a requisição.
