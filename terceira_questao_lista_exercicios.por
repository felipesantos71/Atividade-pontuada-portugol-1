programa {
	//INICIO DO PROGRAMA
	//3. Faça um algoritmo que leia dois valores inteiros A e B se os valores forem iguais deverá se
	//somar os dois, caso contrário multiplique A por B. Ao final de qualquer um dos cálculos deve-se
	//atribuir o resultado para uma variável C e mostrar seu conteúdo na tela.
	funcao inicio() {
	//DECLARANDO VARIAVEIS
	inteiro aNumero ,bNumero ,total
	//SOLICITANDO DADOS DO USUÁRIO
	escreva("Digite o primeiro (A): ")
	leia(aNumero)
	escreva("Digite o primeiro (B): ")
	leia(bNumero)
	//ESTRUTURA DE DADOS
	se (aNumero == bNumero) {
		total = (aNumero + bNumero)
	}
	senao {
		total = (aNumero * bNumero)
	}
	escreva("Valor C: ", total)
	}
	//FIM DO PROGRAMA
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */