class Buscaminas
    def inicializar
        @vidasJugador = 1
    end

    def iniciarVidas
		@vidasJugador = 1
		return @vidasJugador
    end
    
    def getVidas
		return @vidasJugador
	end
end