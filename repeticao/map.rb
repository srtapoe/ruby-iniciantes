nomes = ["AJ", "Brian", "Kevin", "Howard", "Nick"]


banda_pertence = nomes.map do |banda_pertence| #map trabalha sem alteração da array original
    banda_pertence + " Backstreet"
end

puts nomes
puts "---------------------"
puts banda_pertence