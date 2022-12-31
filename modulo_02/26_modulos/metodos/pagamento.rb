# Módulos são similares a classes em relação ao fato de que também armazenam uma coleção de métodos, constantes e outras definições de classes e módulos
# bom lugar para armazenar constantes em um local centralizado

module Pagamento
    def pagar(bandeira, numero, valor)
        "Pagando com o cartão #{bandeira}, Número #{numero}, o valor de R$#{valor}..."
    end
end