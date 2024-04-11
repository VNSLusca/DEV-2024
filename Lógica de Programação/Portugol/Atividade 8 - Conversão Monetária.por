programa
{
	
	funcao inicio()
	{
	inteiro opcao
	real tx, moeda, resultado

    escreva("Qual a cotação do Dólar? ")
    leia(tx) 

    escreva("Converter de:\n")
    escreva("[1]: Dólar para Real:\n")
    escreva("[2]: Real para Dólar:\n") leia(opcao)

    escreva("Digite um valor para a conversão: ")
    leia(moeda)

    se(opcao == 1) {
    	resultado = tx*moeda
    	
    } senao {
    	resultado = moeda/tx}
    	escreva("O valor convertido é de $", resultado)
    
    

}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */