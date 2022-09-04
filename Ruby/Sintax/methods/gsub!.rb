# O Método gsub! serve para substituir um valor string por outro.

str = '123.456.789-10'
str = str.gsub!('.', ',').gsub!('-', '')
puts str