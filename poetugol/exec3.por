programa
{
	
	funcao inicio()
	{
	inteiro eventosegundos
	inteiro horas
	inteiro minutos
	inteiro segundos

	escreva("digite os segundos do evento da fabrica : ")
	leia(eventosegundos)
	horas = eventosegundos/ 3600
	minutos = (eventosegundos % 3600)
	segundos =(eventosegundos % 3600)
	escreva("Horas(s) : ", horas)
	escreva("\nMinutos(s) :" ,minutos)
	escreva("\nSegundo(s): ",segundos)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */