puts "Digite a primeira nota"
nota1 = gets.chomp.to_f
puts "Digite a segunda nota"
nota2 = gets.chomp.to_f
puts "Digite a terceira nota"
nota3 = gets.chomp.to_f

media = (nota1+nota2+nota3)/3

if(media>=7)
    puts "ALUNO APROVADO com média igual a #{media}"
elsif media >= 5.5 && media <=6.9
    puts "REPOSIÇÃO"
else
    puts "ALUNO REPROVADO com média igual a #{media}"
end