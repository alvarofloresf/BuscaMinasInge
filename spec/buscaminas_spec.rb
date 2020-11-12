require 'buscaminas.rb'

RSpec.describe Buscaminas do
    it "Verificar si Posee Vidas" do
		tablero = Buscaminas.new
		tablero.getVidas == 1
    end
    
    it "Genero tablero dinamicamente" do
		tablero = Buscaminas.new
		tablero.getCeldaFila(0,0).length > 0	
    end
    
end