# attr_accessor  = atalho para declaração de atributos de um a classe

class Pessoa
    attr_accessor :nome
end

p1 = Pessoa.new
p1.nome = "Edu"  #setter
puts p1.nome     #getter