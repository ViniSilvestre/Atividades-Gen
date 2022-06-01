programa
{
	//Exemplo Vetor - 2
	funcao inicio()
	{
		real notas[4]
		real soma = 0.0, media = 0.0
		
		escreva("====Sistema de Notas do Ens. Médio====")
		escreva("\n---> Digite as notas do Aluno: \n")
		 
		para(inteiro i=0; i<= 3; i++){
			escreva((i+0) + "º Nota: ")
 			leia(notas[i])
 			soma = soma + notas[i]
			media = soma / (i+1)
		}
		se(media>=6.0){
			escreva("Parabéns, Aluno Aprovado!")
		}
		senao se(media<6){
			escreva("Aluno Reprovado!")
		}
		escreva("\nSoma das Notas: "+ soma)
		escreva("\nMédia das Notas: "+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */