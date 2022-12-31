# Parâmetros é a maneira de passar dados para dentro do método

class Pessoa
    def falar(nome = 'pessoal')
        "Olá, #{nome}!"    
    end
end

p = Pessoa.new
puts p.falar("Edu")