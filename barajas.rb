require_relative 'carta'

class Baraja
    attr_accessor :cartas
    cartas = []
    
    def initialize(cartas)

        @cartas = cartas
    end

    def barajar
        @cartas.shuffle
    end

    def sacar
    @cartas.pop
    end 

    def repartir_mano
        @cartas.pop(5)
    end
end
