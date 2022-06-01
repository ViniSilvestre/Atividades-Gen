/* EXERCICIO 3
 * Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.
 * 
 */

programa
{
	
	funcao inicio()
	{
		inteiro N1[2][2]={{1,2},{3,4}}, N2[2][2]={{1,2},{3,4}}, M1[2][2], M2 [2][2]

		para(inteiro l=0; l<2; l++){
			para(inteiro c=0; c<2; c++){
			M1[l][c] = N1[l][c] + N2[l][c]
			M2[l][c] = N1[l][c] - N2[l][c]
			}
		}
		escreva("O resultado da Matriz M1: \n")
		para(inteiro l=0; l<2; l++){
			para(inteiro c=0; c<2; c++){
				escreva(M1[l][c], " | ")
			}
			escreva("\n")
		}
		escreva("O resultado da Matriz M2: \n")
		para(inteiro l=0; l<2; l++){
			para(inteiro c=0; c<2; c++){
				escreva(M2[l][c], " | ")	
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
 * @POSICAO-CURSOR = 875; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */