#Pegando o nome do usuário:
puts "Seja bem vindo a biblioteca DIO!"
print "Digite seu nome: "
nome = gets.chomp

#Pegando o sobrenome do usuário:
print "Digite seu sobrenome: "
sobrenome = gets.chomp

#Pegando a idade do usuário:
print "Digite sua idade: "
idade = gets.chomp.to_i

puts "Olá, #{nome} #{sobrenome}! Você tem #{idade} anos de idade."
