# unless = a menos que

print "Digite um número: "
x = gets.chomp.to_i

unless x >= 2
    puts 'O número é menor que 2'
else
    puts 'O número é maior ou igual a 2'
end