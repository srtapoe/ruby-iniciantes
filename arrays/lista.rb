lista = []


lista.push("John", "Lennon", "Beatles") #inserir elemento
puts lista
lista << "Paul" # inserir elemento
puts lista

lista.insert(0, "Adele")#inserir numa posição especifica
puts lista
puts lista[1..3]
lista.delete("Adele") #deleta um elemento
puts lista.length #tamanho
puts lista.sort.last #último elemento
puts lista.sort #organiza em ordem alfabetica