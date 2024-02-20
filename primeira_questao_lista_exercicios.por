programa {
	//INICIO DE ORIGRANA	
	//1. Faça um algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B é menor
	//Que C, caso contrário, imprima que a A + B é maior que C.
	funcao inicio() {
	//Declarando variaveis
	inteiro numero1, numero2, numero3
	
	//Solicitando dados do usuário
	escreva("Digite o valor de A: ")
	leia(numero1)
	escreva("Digite o valor de B: ")
	leia(numero2)
	escreva("Digite o valor de C: ")
	leia(numero3)
	//Estrutura condicional
	se (numero1 + numero2 < numero3) {
		escreva("A+B é menor que C.")
	}	senao {
	 	escreva("A+B é maior que C.")
	 }
		
	}
	//FIM DO PROGRAMA
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */