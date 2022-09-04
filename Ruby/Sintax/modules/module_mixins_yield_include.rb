require_relative 'module_mixins_yield'

class ModuleMixinsYieldInclude
  include Cumprimentos
  include Despedirse
  include Saudar
end

mmyi = ModuleMixinsYieldInclude.new

mmyi.saudar_com_ola { puts 'Olá yield' }
mmyi.saudar_com_oi { puts 'Oi yield, tudo bem com você?' }
mmyi.apresentar_com_ola
mmyi.apresentar_com_oi
mmyi.despedirse_com_adeus
mmyi.despedirse_com_ate_mais
mmyi.despedirse_com_tchau
