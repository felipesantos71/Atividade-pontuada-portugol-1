programa {
	//inicio do programa
	funcao inicio() {
	//declarando variaveis
	inteiro opcao
	//solicitando dados
	escreva("==== Bem vindo a loja! ====")
	escreva("\nDigite o numero correspondente a cor desejada do CD \n\n(1)VERDE \n(2)AZUL \n(3)AMARELO \n(4)VERMELHO:")
	leia(opcao)
	//estrutura condicional fornecendo resultados
	escolha (opcao) {
	caso 1: escreva("\nCor escolhida: verde \nValor: R$10.00")
	pare
	caso 2: escreva("\nCor escolhida: azul \nValor: R$20.00")
	pare	
	caso 3: escreva("\nCor escolhida: amarelo \nValor: R$30.00")
	pare	
	caso 4: escreva("\nCor escolhida: vermelho \nValor: R$40.00")
	pare	
	caso contrario: escreva("\nEntrada de numero inválida")
	}
	}
	//fim do programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */