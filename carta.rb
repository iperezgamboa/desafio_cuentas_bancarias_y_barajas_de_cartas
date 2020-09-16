class Carta
    attr_accessor :numero
    attr_accessor :pinta

    def initialize()
        @numero = rand(1..13)
        @pinta = ['C', 'D', 'E', 'T'].sample
        
    end
end

cards = []

5.times do
cards.push(Carta.new)
end

print cards           
 