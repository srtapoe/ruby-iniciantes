#Crie um script em Ruby que leia um número inteiro X e mostre os números pares entre 1 e


puts"Digite um número: "
numero = gets.chomp.to_i

(1..numero).each do |i|
    puts i
end