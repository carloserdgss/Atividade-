programa
{
	funcao inicio()
	{
		real a, b, soma, sub, mult, div, elevado, resto
		
		escreva("Digite o primeiro número: ")
		leia(a)

		escreva("Digite o segundo número: ")
		leia(b)

		soma = a + b 
		sub  = a - b 
		mult = a * b 
		div  = a / b 
		elevado = a ^ b 
		resto = a % b 


		escreva("\nA soma dos dos dois números é igual a: ", soma) 	
		escreva("\nA subtração do primeiro número pelo segundo é igual a: ", sub) 		
		escreva("\nA multiplicação dos dois números é igual a: ", mult) 	
		escreva("\nA divisão dos dois números é igual a: ", div, "\n") 	
		escreva("\nO primeiro número elevado ao segundo número é igual a: ", elevado, "\n") 	 
		escreva("\nO resto da divisão do primeiro número pelo segundo é igual a: ", resto , "\n") 

	}
}
