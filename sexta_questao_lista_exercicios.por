programa {
	//INICIO DO PROGRAMA
	funcao inicio() {
	//DECLARANDO VARIAVEIS
	inteiro primeiraNota, segundaNota, media
	//SOLICITANDO DADOS DO USUARIO
	escreva("Digite a primeira nota: ")
	leia(primeiraNota)
	escreva("Digite a segunda nota: ")
	leia(segundaNota)
	//CALCULANDO NOTA MEDIA
	media = primeiraNota + segundaNota / 2
	//ESTRUTURA CONDICIONAL E INFORMANDO DADOS
	escreva("Média: ",media)
	se (media >= 6) {
		escreva("\nParabéns!!")
	}
	senao {
		escreva("Você está em recuperação!")
	}	
	}
	//FIM DO PROGRAMA
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */