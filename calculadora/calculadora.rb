
puts "Digite o número a ser usado na tabuada: "
numero_tabuada = gets.chomp.to_i

(1..10).each do |i|
    puts "#{numero_tabuada} x #{i} = #{numero_tabuada*i}"
end