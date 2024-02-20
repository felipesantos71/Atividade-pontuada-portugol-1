programa {
	//INICIO DO PROGRAMA
	//Faça um programa que leia um código de operação (+,-,* ou /), e também dois valores inteiros A e B.
     //O programa deve calcular o resultado da operação escolhida aplicado a A e B. Por
     //exemplo, se a operação escolhida foi * e A = 1 e B = 3, o programa deve fornecer como
	//resultado o valor de 1*3, que é 3.
	funcao inicio() {
	//DECLARANDO VARIAVEIS
	real valorA, valorB, resultado
	caracter operacao
	//SOLICITANDO DADOS
	escreva("Digite o valor de A: ")
	leia(valorA)
	escreva("Digite o valor de B: ")
	leia(valorB)
	escreva("Digite operação desejada +, -, *, / : ")
	leia(operacao)
	//ESTRUTURA DE DADOS
	escolha (operacao) {
	caso '+': resultado = valorA+valorB
		escreva("Resultado: ",resultado)
	pare
	caso '-': resultado = valorA-valorB
		escreva("Resultado: ",resultado)
	pare	
	caso '*': resultado = valorA*valorB
		escreva("Resultado: ",resultado)
	pare
	caso '/': resultado = valorA/valorB
		escreva("Resultado: ",resultado)
	pare
	caso contrario: escreva("Dado digitado inválido!")		
	}
	}
	//FIM DO PROGRAMA
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1051; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */