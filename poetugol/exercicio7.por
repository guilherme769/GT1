programa
{
	
	funcao inicio()
	{
		real base, altura, area

	escreva("digite e base : ")
	leia(base)
	escreva("digite e altura : ")
	leia(altura)

	se(base>0 e altura>0){
		area = (base * altura) /2
		escreva("a area do tringulo ê",  area)	
	}
	senao(
		escreva(" digite esse numero ê invalido : ")
		)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */