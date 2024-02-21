programa {
	//inicio do programa
	funcao inicio() {
	//Declarando variaveis
	real valorTotal, descontoMaca, descontoMorango, macaAte5kg = 1.80, morangoAte5kg = 2.50, macaAcima5kg = 1.50, morangoAcima5kg = 2.20
	inteiro quantidadeMaca, quantidadeMorango
	//Solicitando dados
	escreva("\nDigite a quantidade de macas desejada: ")
	leia(quantidadeMaca)
	escreva("\nDigite a quantidade de morangos desejada: ")
	leia(quantidadeMorango)
	descontoMaca = macaAcima5kg * 0.1
	descontoMorango = morangoAcima5kg * 0.1
	//Estrutura condicional calculo produto
	se (quantidadeMaca<=2 e quantidadeMorango<=2) {
		valorTotal = (quantidadeMaca * macaAte5kg)+(quantidadeMorango*morangoAte5kg)
	}	senao {
			valorTotal = (quantidadeMaca * macaAcima5kg)+(quantidadeMorango*morangoAcima5kg)
	}
	se (quantidadeMaca<=6 e quantidadeMorango<=4) {
		valorTotal = (quantidadeMaca*macaAcima5kg-descontoMaca)+(quantidadeMorango*morangoAcima5kg-descontoMorango)
	}
	escreva("\nQuantidade de macas escolhidas: ",quantidadeMaca)
	escreva("\nQuantidade de morangos escolhidas: ",quantidadeMorango)
	escreva("\nValor total da compra: ",valorTotal)
	}
	//Fim do porgrama
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 937; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */