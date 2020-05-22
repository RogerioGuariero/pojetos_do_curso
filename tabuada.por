programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro tabuada,multiplicador,termino,numEspecifico,resposta

		multiplicador=0
		termino=10
		escreva("Digite seu nome:")
		leia (nome)
		escreva("Qual tabuada deseja?")
		leia (tabuada)
		faca
		{
			escreva(tabuada+"x"+multiplicador+"="+tabuada*multiplicador+"\n")
			multiplicador++
		}
		enquanto (multiplicador<=termino)
		 
		escreva(nome+" Deseja visualizar o resultado especifico de algum valor da tabuada do "+ tabuada + "? Digite 1 para Sim ou 2 para Não: ")
		leia (resposta)
	
		se (resposta==1){
		
			escreva("Qual valor da tabuada do "+tabuada+" deseja visualizar? ")
			leia(numEspecifico)
			escreva("O valor de "+tabuada+"x"+numEspecifico+" é ="+ tabuada*numEspecifico+"\n")
	}	
			escreva(nome + " Obrigado por utilizar a tabuada de teste automatizada")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 739; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */