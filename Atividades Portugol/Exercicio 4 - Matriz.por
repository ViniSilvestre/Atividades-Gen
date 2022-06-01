/* EXERCICIO 4
 *  Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
 *  
 */


programa
{
	
	funcao inicio()
	{
		inteiro num[3][3], soma=0, somaDiagonal=0 
			
		para(inteiro l=0; l<3; l++){
			para(inteiro c=0; c<3; c++){
				escreva("Informe um Valor: ")
				leia(num[l][c])
				soma += num[l][c]
			}
		}
		para(inteiro l=0; l<3; l++){
			para(inteiro c=0; c<3; c++)
				se(c == l){
					somaDiagonal += num[l][c]
				}
		}
		escreva("\nA soma da diagonal é: ", somaDiagonal)
		escreva("\nA soma dos valores é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 14, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */