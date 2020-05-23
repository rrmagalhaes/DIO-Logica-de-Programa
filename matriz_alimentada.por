programa
{
	
	funcao inicio()
	{

		inteiro contador
		contador = 0
		cadeia clientes[][]={
			{"João","São Paulo","(11) 9999-5241"},
			{"Maria","Ribeirão Preto","(16) 9999-8596"},
			{"Ana","Manaus","(92) 9999-8574"}
						}
		faca {
			escreva (clientes[contador][0] + " " + clientes[contador][1] +
			" " + clientes[contador][2] + " " + "\n")
			contador ++
		} enquanto (contador<=2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */