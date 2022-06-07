/*Faça um programa que receba três inteiros e diga qual deles é o maior.
*/

package br.com.generation.aula01;

import java.util.Scanner;

public class AtividadeLacoDecisao02 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int valor1, valor2, valor3;
		
		System.out.println("Digite valor1: ");
		valor1 = leia.nextInt();
		System.out.println("Digite valor2: ");
		valor2 = leia.nextInt();
		System.out.println("Digite valor3: ");
		valor3 = leia.nextInt();
		
		if(valor1 > valor2 && valor1 > valor3) {
			System.out.println("O maior valor é: "+valor1);
		}
		if(valor2 > valor1 && valor2 > valor3) {
			System.out.println("O maior valor é: "+valor2);
		}
		if(valor3 > valor1 && valor3 > valor2) {
			System.out.println("O maior valor é: "+valor3);
		}
		
	}
}
