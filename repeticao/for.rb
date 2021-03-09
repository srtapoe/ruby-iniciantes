nomes = ["Pedro", "Paulo", "Paul", "Paulinho"]

dict = {nome: "Monica", idade: 21, altura: 1.85}


#percorrendo array
for nome in nomes do
    puts nome
end


#percorrendo hash
for k, v in dict do
    puts "#{k}: #{v}"
end