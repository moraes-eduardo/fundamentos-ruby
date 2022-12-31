class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf

    def falar(texto)
        texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagar_fornecedor
        "Pagando fornecedor..."
    end
end

puts "==========================="
p1 = Pessoa.new
#setter
p1.nome = "Thiago"
p1.email = "thiago@email.com"
#getter
puts p1.nome
puts p1.email

puts "==========================="

p2 = PessoaFisica.new
#setter
p2.nome = "Eduardo"
p2.email = "eduardo@email.com"
p2.cpf = "888.555.444-28"
#getter
puts p2.nome
puts p2.email
puts p2.cpf
puts p2.falar("Olá!")

puts "==========================="

p3 = PessoaJuridica.new
#setter
p3.nome = "Qualidados"
p3.email = "qualidados@email.com"
p3.cnpj = "99.555.0001-28"
#getter
puts p3.nome
puts p3.email
puts p3.cnpj
puts p3.pagar_fornecedor

puts "==========================="