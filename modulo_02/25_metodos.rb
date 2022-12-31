class Pessoa
    def falar    # método de instância (precisa instanciar)
        "Olá, pessoal!"
    end

    def self.gritar(texto)  #método de classe (não precisa instanciar)
        "#{texto}!!!!!"
    end
end


# Vem do método de instancia
p1 = Pessoa.new
puts p1.falar


# Vem do método de classe
puts Pessoa.gritar("Hello!")