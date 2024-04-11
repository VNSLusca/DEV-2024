programa
{
	
	funcao inicio()
	{
     real porcentagem, resultado, numero, valor
     caracter letra = 'S'
     	enquanto(letra == 'S'){
		     escreva("Digite um numero:")
		     leia (numero)
		
		     porcentagem = numero/100
		
		     escreva("Digite o valor no qual voce deseja descobrir a porcentagem:")
		     leia(valor)
		
		     resultado = valor*porcentagem
		     limpa()
		
		     escreva("O valor é:", resultado)
		     
		     
		     escreva("\nDeseja continuar? [S/N]: ")
			leia(letra)
			limpa()

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */