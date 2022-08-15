// Atividade extra curricular realizada no dia 14/08/2022 das 21:00h as 00:30h, entre os alunos listados, para treinar JAVA
// Monitor: Ariel Sardinha
// Alunos: Alexandre Dimas; Guilherme Gardens e Osvaldo Kojimaa


/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package projeto.projetocalculadora;

import java.util.Scanner;
import javax.swing.SwingConstants;

/**
 *
 * @author alexd
 */
public class ProjetoA {
    
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in); //Armazena o dado na memoria
              
                  
       try {
        
            System.out.println("Digite o valor a ser multiplicado: ");
            int value = scanner.nextInt();
            System.out.println("Quantas vezes deve ser multiplicado: ");
            int value2 = scanner.nextInt();
            int contador = 0;
            System.out.println("---- ----- ----- ----- -----");

            for(var index = 0; index <= value2; index = index + 1){
                contador = value * index;
                System.out.println( value + " * " + index + " = " + contador);
            }
        } catch (Exception e) {
            System.out.println("Você Digitou um valor inválido");
            System.out.println("Digite um valor inteiro");
            
        }
        
        
        scanner.close(); // apaga o dado da memoria
    }
    
}
