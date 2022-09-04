module Cumprimentos

  def apresentar_com_ola
    puts 'Olá, meu nome é André'
  end

  def apresentar_com_oi
    puts 'Oi, meu nome é André'
  end
end

module Despedirse

  def despedirse_com_adeus
    puts 'Adeus!'
  end

  def despedirse_com_ate_mais
    puts 'Até mais!'
  end

  def despedirse_com_tchau
    puts 'Tchau!'
  end
end

module Saudar

  def saudar_com_ola(&block)
    yield
    puts 'Olá!'
  end

  def saudar_com_oi(&block)
    yield
    puts 'Oi!'
  end
end
