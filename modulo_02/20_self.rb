#Self é o próprio objeto instanciado

class MeuId
    def meu_id
        "Meu id é o #{self.object_id}"    
    end
end

i1 = MeuId.new
puts i1.meu_id

i2 = MeuId.new
puts i2.meu_id