/*Faça um programa que receba a idade de uma pessoa e mostre na saída em qual
*categoria ela se encontra:
* 10-14 infantil
* 15-17 juvenil
* 18-25 adulto
*/

package br.com.generation.aula01;

import java.util.Scanner;

public class AtividadeLacoDecisao01 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int idade;
		
		System.out.println("Digite aqui a sua Idade: ");
		idade = leia.nextInt();
		
		if(idade >= 10 && idade <= 14) {
			System.out.println("Ele(a) tem "+idade+" anos então é considerado Infantil!");
		}
		else if(idade >= 15 && idade <= 17) {
			System.out.println("Ele(a) tem "+idade+" anos então é considerado Juvenil!");

		}
		else if(idade >= 18 && idade <= 25) {
			System.out.println("Ele(a) tem "+idade+" anos então é considerado Adulto(a)!");
		}
		else {
			System.out.println("Essa pessoa não pertence a nenhuma categoria definida!");
		}
			
	}

}
