programa{
	
	funcao inicio(){
		inteiro f, n
		

		escreva("Digite o valor a ser calculado: ")
		leia(n)

		f = 1

		para(inteiro i = 1; i <= n; i++ ){
			f = f*i
		}
			escreva("O resultado do fatorial de: ", n, " é: ", f, "\n")
			
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */