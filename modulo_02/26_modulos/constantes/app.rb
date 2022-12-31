require_relative 'pagamento'

include Pagamento
puts PI    # precisa do include

puts Pagamento::PI # não precisa do include