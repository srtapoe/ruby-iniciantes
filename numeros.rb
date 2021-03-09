numero1 = gets.chomp.to_i
numero2 = gets.chomp.to_i

soma = numero1+numero2
multi = numero1*numero2
div = numero1.to_f/numero2.to_f
subt = numero1-numero2

puts "A soma é #{soma}"
puts "A multiplicação é #{multi}"
puts "A divisão é #{div.to_f}"
puts "A subtração é #{subt}"