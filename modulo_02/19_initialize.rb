# Método Initialize é acionado quando uma classe é instanciada

class Contador
    def initialize(cont = 1)
        cont.times do |i|
            puts "Inicializando...#{i}"
        end          
    end
end

c = Contador.new(5)