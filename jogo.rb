puts "Bem vindo ao jogo de adivinhacao"
puts "Digite seu nome: "
nome = gets
puts "\n\n\n\n"
puts "O jogo ira iniciar agora "+ nome
puts "Sera escolhido um numero secreto entre 0 e 200"
numero_secreto = 121
puts "O numero foi escolhido, voce tem 3 tentativas para acertar"

puts "\n\n\n"
puts "Tentativa 1"
puts "Digite o numero secreto"
chute = gets
puts "Voce chutou: "+ chute

acertou = numero_secreto == chute.to_i
if acertou
	puts "Acertou"
else
	maior = numero_secreto > chute.to_i
	if maior
		puts "O numero secreto e maior"
	else
		puts "O numero secreto e menor"
	end
end

puts "\n\n\n"
puts "Tentativa 2"
puts "Digite o numero secreto"
chute = gets
puts "Voce chutou: "+ chute

acertou = numero_secreto == chute.to_i
if acertou
	puts "Acertou"
else
	maior = numero_secreto > chute.to_i
	if maior
		puts "O numero secreto e maior"
	else
		puts "O numero secreto e menor"
	end
end

puts "\n\n\n"
puts "Tentativa 3"
puts "Digite o numero secreto"
chute = gets
puts "Voce chutou: "+ chute

acertou = numero_secreto == chute.to_i
if acertou
	puts "Acertou"
else
	maior = numero_secreto > chute.to_i
	if maior
		puts "O numero secreto e maior"
	else
		puts "O numero secreto e menor"
	end
end

