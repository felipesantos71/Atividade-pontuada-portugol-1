programa {
	//inicio do programa
	funcao inicio() {
	//declarando variaveis
	real rendaMensal, valorEmprestimo, valormaximoPrestacao
	inteiro  prestacao
	//solicitando dados do usuario
	escreva("\nDigite sua renda mensal: ")
	leia(rendaMensal)
	escreva("\nDigite o valor total do emprestimo desejado: ")
	leia(valorEmprestimo)
	escreva("\nDigite o valor total de prestacoes que deseja pagar: ")
	leia(prestacao)
	valormaximoPrestacao = rendaMensal * 0.3
	//estruturo condicional
	se (rendaMensal<=10 e prestacao<=rendaMensal-valormaximoPrestacao) {
		escreva("\nEmprestimo pode ser concedido!")
	}	senao {
		escreva("\nEmprestimo nao pode ser concedito!")
	}
	}
	//fim do programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */