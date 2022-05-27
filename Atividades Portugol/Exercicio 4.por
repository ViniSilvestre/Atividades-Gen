//4. escreva um sistema que leia três numeros inteiros...

programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro a, b, c 
		inteiro D, R, S
		inteiro potencia	
				
		escreva("Digite os numero de a ")
		leia(a)
		escreva("Digite os numero de b ")
		leia(b)
		escreva("Digite os numero de c ")
		leia(c)	
		
		R=Matematica.potencia((a+b),2)
		S=Matematica.potencia((b+c),2) 
		D=R+S/2

		escreva("O resultado desta equaçao eh  "+D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */