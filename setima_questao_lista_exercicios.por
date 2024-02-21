programa {
	//inicio do programa
	funcao inicio() {
	//Declarando variaveis
	real valorTotal, produtoValor = 2.50, desconto2, desconto3, desconto5
	inteiro quantidadeProduto
	cadeia produto
	//Solicitando dados do usuario
	escreva("Digite o produto desejado: ")
	leia(produto)
	escreva("\nDigite a quantidade desejado do produto: ")
	leia(quantidadeProduto)
	//Calculando desconto
	desconto2 = quantidadeProduto * 0.02
	desconto3 = quantidadeProduto * 0.03
	desconto5 = quantidadeProduto * 0.05
	//estrutura condicional e calculo de dados
	se (quantidadeProduto<=5){
		valorTotal = (produtoValor*quantidadeProduto)-desconto2
	}
	se (quantidadeProduto>5){
		valorTotal = (produtoValor*quantidadeProduto)-desconto3
	}
	se (quantidadeProduto>10){
		valorTotal = (produtoValor*quantidadeProduto)-desconto5
	}
	//informando dados e o total da compra com desconto
	escreva("\nProduto: ",produto)
	escreva("\nValor total da compra: ",valorTotal)
	
		}
	//fim do programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 948; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */