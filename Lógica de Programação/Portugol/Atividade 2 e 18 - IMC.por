programa
{
	
	funcao inicio()
	{
     real altura
     real peso 
     real IMC
     caracter letra = 'S'

		enquanto(letra == 'S'){

		     escreva("Digite a sua altura:")
		     leia(altura)
		
		     escreva("Digite o seu peso:")
		     leia(peso)
		
		     IMC = peso/(altura*altura)
		     
		
		     escreva("Seu IMC é:", IMC)
		     escreva("\nO peso indicado foi de:", peso, "kg", "\nAltura indicada foi de:", "\n", altura, "m")
		
		     se(IMC <= 18.4){
		     	escreva("\nSeu IMC é classificado como: Abaixo do Peso")
		     	}
		     senao se (IMC <= 24.9){
		     	escreva("\nSeu IMC é classificado como: Peso Normal")
		          }
		     senao se (IMC <= 29.9){
		     	escreva("\nSeu IMC é classificado como:Sobrepeso")
		          }
		      senao se (IMC <= 34.9){
		     	escreva("\nSeu IMC é classificado como:Obesidade Grau I")
		          }
		       senao se (IMC <= 39.9){
		     	escreva("\nSeu IMC é classificado como:Obesidade Grau II")
		          }    
		       senao{
		     	escreva("\nSeu IMC é classificado como:Obesidade Grau III")
		       }
	       		escreva("\nDeseja continuar? [S/N]:")
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
 * @POSICAO-CURSOR = 959; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */