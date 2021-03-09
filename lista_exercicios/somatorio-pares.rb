#Faça um script em Ruby que mostre o somatório dos números pares entre 1 e N, onde N é um valor definido pelo usuário

puts "Digite um número: "
numero = gets.chomp.to_i

(1..numero).each do |i|
    if i%2==0
    puts count_par =  i+i
    end
end
