programa {
	/*Programa: Laço condicional 
	*Autor Vinicius Silvestre
	*Data: 30/05/2022
	 */
	
	funcao inicio()
	{
		//Declaração de variaveis		
		real nota1,nota2,media
		cadeia nomeAluno 

		escreva("Digite o nome do Aluno: ")
		leia(nomeAluno)
				
		escreva("Digite a Nota 1: ")
		leia(nota1)

		escreva("Digite a Nota 2: ")
		leia(nota2)

		media=(nota1+nota2)/2

  		//Laço Condicional
		se(media >= 9){
			escreva("Aluno: "+ nomeAluno +" Aprovado com louvor!! Parabéns" + "\nMédia: "+media)
		}
		
		se(media >=6 e media < 8){ 
			escreva("Aluno: "+ nomeAluno +" Aprovado!!"+"\nMédia: "+ media)
			}
		senao se(media >= 3 e media < 6){
			escreva("Aluno: "+ nomeAluno +" Recuperação!!"+ "\nMédia: "+ media)
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */