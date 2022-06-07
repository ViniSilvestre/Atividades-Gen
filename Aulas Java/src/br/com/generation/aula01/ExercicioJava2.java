/*Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
*dias e mostre-a expressa apenas em dias.
*/

package br.com.generation.aula01;

import java.util.Scanner;

public class ExercicioJava2 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int ano, mes, dia, dias, idade;
		
		System.out.println("Digite aqui a sua idade: ");
		idade = leia.nextInt();
		System.out.println("Digite aqui a sua idade: ");
		ano = leia.nextInt();
		System.out.println("Digite aqui a sua idade: ");
		mes = leia.nextInt();
		System.out.println("Digite aqui a sua idade: ");
		dias = leia.nextInt();
		
		dias = (idade*360)/12;
		
		System.out.println("Sua idade é: " + dias + ", expressa em dias");
		
	}

}
