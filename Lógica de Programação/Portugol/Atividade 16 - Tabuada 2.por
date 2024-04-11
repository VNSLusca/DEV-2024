programa{
	
	funcao inicio(){
		inteiro numero,inicio,termino

		escreva("Qual número você deseja descobrir? ")
		leia(numero)

		escreva("Em qual valor deve começar? ")
		leia(inicio)

		escreva("Quando deve terminar? ")
		leia(termino)

		para(inteiro i = inicio; i <= termino; i++){
			escreva(i*numero, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */