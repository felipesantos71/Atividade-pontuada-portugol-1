programa {
	
	funcao inicio() {
	//declarando variáveis
	cadeia nome, sexo, estadoCivil, tempoCasada

	//solicitando dados
	escreva("\nDigite seu nome: ")
	leia(nome)
	escreva("\nDigite seu sexo: ")
	leia(sexo)
	escreva("\nDigite seu estado civil dê um duplo enter: ")
	leia(estadoCivil)
	
	leia(tempoCasada)
	//ESTRUTURA DE DADOS E INFORMANDO DADOS
	se (sexo == "feminino" e estadoCivil == "casada") {
		escreva("Qual seu tempo de casada: ")
		leia(tempoCasada)
	}
	escreva("\nNome: ",nome)
	escreva("\nSexo: ",sexo)
	escreva("\nEstado Civil: ",estadoCivil)
	escreva("\nTempo de casada: ",tempoCasada)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */