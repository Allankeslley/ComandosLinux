'''
frutas = ['Morango', 'Banana', 'Jaca', 'Abacaxi', 'Manga']

for f in frutas: 
	if f == 'Manga':
		print('È Manga!')
	else:
		print('Não é Manga!')


numero = 1

while numero < 20:
	print(numero)
	numero = numero + 1	

'''		

resposta = ''

while resposta != 'manga' :
	resposta = input('Qual é a fruta? ')
	resposta = resposta.lower()