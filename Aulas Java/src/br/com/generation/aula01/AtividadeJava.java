/*Escreva um sistema que leia tr�s n�meros inteiros e positivos (A, B, C) e
*calcule a seguinte express�o:
*D=R+/2, onde R=(A+b)� , S=(B+C)�.
*/

package br.com.generation.aula01;

import java.util.Scanner;

public class AtividadeJava {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int A, B, C, D, R, S;
		System.out.println("Digite um Valor para A: ");
		A=leia.nextInt();
		System.out.println("Digite um Valor para B: ");
		B=leia.nextInt();
		System.out.println("Digite um Valor para C: ");
		C=leia.nextInt();
		
		R=(A+B)*2;
		S=(B+C)*2;
		D=R+S/2;
		
		System.out.println("O resultado da Express�o �: "+D);
				

	}

}
