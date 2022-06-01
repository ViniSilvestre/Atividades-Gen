programa
{
	/* Exemplo Matriz - 1 
	 * para concatenar(adicionar/somar valores) pode usar tanto o sinal de + quanto 
	 * a ,(Vírgula).
	*/
	funcao inicio()
	{

	  	//declaração da Matriz
		real notas[3][3]	

		escreva("Digite as notas: \n")
		para(inteiro l=0; l<=2; l++){
			para(inteiro c=0; c<=2; c++){
				escreva("Notas: ")
				leia(notas[l][c])
			}
			escreva("\n")
		}
			
		para(inteiro l=0; l<=2; l++){
			para(inteiro c=0; c<=2; c++){
				escreva(notas[l][c], " | ")
				
			}
			escreva("\n")
		}
					 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 11, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */