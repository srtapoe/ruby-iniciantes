nomes = ["AJ", "Brian", "Kevin", "Howard", "Nick"]

dict = {integrante: "Kevin", idade: 43, altura: 1.85}

nome = "Brian"
nomes.each do |nome| #each não altera sua variavel local/interna
    puts nomes #escopo local
end

puts nome #escopo global