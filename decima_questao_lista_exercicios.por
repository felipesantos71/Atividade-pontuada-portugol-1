programa {
	//inicio do programa
	funcao inicio() {
	//declarando variaveis
	cadeia combustivel
	inteiro litros
	real valorTotal, precoGasolina = 6.59, precoAlcool = 3.79, descontoGasolina3, descontoGasolina5, descontoAlcool2, descontoAlcool4
	//solicitando dados
	escreva("Digite combustivel desejado: ")
	leia(combustivel)
	escreva("\nDigite quantidade de combustivel desejado em litros: ")
	leia(litros)
	//calculando descontos
	descontoGasolina3 = precoGasolina * 0.3
	descontoGasolina5  = precoGasolina * 0.5
	descontoAlcool2 = precoAlcool * 0.2
	descontoAlcool4 = precoAlcool * 0.4
	//estrutura de dados
	se (litros<=25 e combustivel=="gasolina") {
		valorTotal = (litros*precoGasolina-descontoGasolina3)
	}
	se (litros>25 e combustivel=="gasolina") {
		valorTotal = (litros*precoGasolina-descontoGasolina5)
	}
	se (litros<=25 e combustivel=="alcool") {
		valorTotal = (litros*precoAlcool-descontoAlcool2)
	}
	se (litros>25 e combustivel=="alcool") {
		valorTotal = (litros*precoAlcool-descontoAlcool4)
	}
	//informando valor total ao cliente
	escreva("\nCombustivel: ",combustivel)
	escreva("\nTotal da compra: ",valorTotal)
	}
	//fim do programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 715; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */