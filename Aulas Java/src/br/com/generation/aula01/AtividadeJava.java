/*Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
*calcule a seguinte expressão:
*D=R+/2, onde R=(A+b)² , S=(B+C)².
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
		
		System.out.println("O resultado da Expressão é: "+D);
				

	}

}
