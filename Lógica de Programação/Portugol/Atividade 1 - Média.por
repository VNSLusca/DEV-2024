programa
{
	
	funcao inicio()
	{real nota_1, nota_2, nota_3, resultado, 
	 media

	 escreva("Digite a primeira nota:")
      leia(nota_1)

      escreva("Digite a segunda nota:")
      leia(nota_2)

      escreva("Digite a terceira nota:")
      leia (nota_3)

      resultado = nota_1 + nota_2 + nota_3
      escreva("A soma das notas é: ", resultado)

      limpa()
      media = resultado/3
      escreva("\nA média do aluno é:", media)

      

	se(media>=7) {escreva("\nAluno Aprovado")}
	senao se (media>=3) {escreva("\nAluno em Recuperação")}
	senao{escreva("\nAluno Reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */