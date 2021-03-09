#Crie um script em Ruby que leia um número inteiro X e mostre todos os números entre 1 e X que são divisíveis por 3 ou por 5.

puts"Digite um número: "

numero = gets.chomp.to_i

(1..numero).each do |i|
   if i%3 ==0 || i%5==0
    puts i
   end
end