# DES-Simplificado

Implementação de uma versão Super Simplificada do DES (SSDES) implementado para a disciplina de Algoritmos e Estrutura de Dados 3 (AED3) na Universidade Federal de Pelotas. O PDF de especificação do programa está com o nome SSDES.pdf

#Como usar:

	make ssdes
	./ssdes nome_do_arquivo modo chave rounds

#Onde:

	nome_do_arquivo = arquivo que você quer criptografar ou descriptografar.
	modo = modo 'c' para criptografar e modo 'd' para descriptografar [Não obrigatório]
	chave = numero da chave usada [Não obrigatório]
	rounds = rounds é o n do PDF da especificação. É quantas vezes a chave vai ser girada. [Não obrigatório]


#Saida:
	
	'saida' é o nome do arquivo final que será gerado, ele pode ser tanto arquivo criptografado quanto descriptografado, isso depende do modo que foi informado.
	
#OBS:

	Só é obrigatório informar o nome do programa, para os outros campos existem valores padrão.

	Valores padrão:
		modo = c
		chave = 455
		rounds = 8
