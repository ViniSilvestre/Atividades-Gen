/*ENQUANTO--------
 *1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
*/
programa
{
	
	funcao inicio()
	{
		real media, total=0, contador=0
		inteiro valor
		escreva("Informe um valor: ")
		leia(valor)
		enquanto(valor >= 0){
			total += valor
			escreva("Informe um valor: ")
			leia(valor)
			contador++
		}
		media = total/contador		
		escreva("O valor total da somatoria: "+ total+"\n")
		escreva("A media: "+ media+"\n")
		escreva("Quantidade de valores lidos: "+contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 23; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */