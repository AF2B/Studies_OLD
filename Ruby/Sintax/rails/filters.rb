=begin
  before_action é um filtro que é executado antes de qualquer action.
  after_action é um filtro que é executado depois de qualquer action.

  Exemplo: Temos um controller home.rb no qual no fim do mesmo temos um método set_home que é executado antes de qualquer action.
=end

class HomeController < ApplicationController
  before_action :set_home, only: %i[ show ]

  def index
  end

  def show
  end
  
  private

  def set_home
    @home = Home.find(params[:id])
  end
end

=begin
  Como podemos ver, o método set_home é executado antes de qualquer action exclusivamente por causa do before_action.
    E ele é executado apenas no método "show", justamente por conta do "only".

  Temos o params também que serve para acessarmos os parâmetros passados para a action.
=end