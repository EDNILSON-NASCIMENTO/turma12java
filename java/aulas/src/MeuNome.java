import java.util.Scanner;

public class MeuNome 
{
	public static void main(String args []) 
	{
		
		//INSTANCIANDO O TECLADO OU SEJA CRIANDO UM TECLADO
		Scanner leia = new Scanner(System.in);
		
		
		int anoNascimento;
		int idade; 
		String nome;
		double salario;
		
		
		
		System.out.print("Digite o nome: ");
		nome = leia.nextLine();
		System.out.print("Digite o ano de nascimento :");
		anoNascimento = leia.nextInt();
		System.out.print("Digite o salario: ");
		salario = leia.nextDouble();
		
		
		
		idade = 2020 - anoNascimento ;
		
		System.out.println(nome);
		System.out.println(idade);
		System.out.println(salario);
		
				
		System.out.printf("\nMEU NOME É %s, nascido em %d minha idade é %d e meu salario %.2f", nome, anoNascimento,  idade+10, salario, "\n" );
		
	}
}
