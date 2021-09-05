class HomeController < ApplicationController

  def index
    @carros = Carro.all
    @casas = Casa.all
    @bebidas = Bebida.all
    @comidas = Comida.all
  end

end
