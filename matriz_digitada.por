programa
{
	
	funcao inicio()
	{

		inteiro contador
		contador = 0
		cadeia clientes[][]={{"0","0","0"},{"0","0","0"},{"0","0","0"}}
		
		faca {
			escreva ("Insira seu nome: " + "\n")
			leia (clientes[contador][0])
			escreva ("Insira sua Cidade: " + "\n")
			leia (clientes[contador][1])
			escreva ("Insira seu Telefone iniciando pelo ddd: " + "\n")
			leia (clientes[contador][2])

			contador ++
			
		} enquanto (contador<=2)	
			
			escreva ("\n")
			contador = 0

		faca{				
			escreva (clientes[contador][0] + " | " + clientes[contador][1] +
			" | " + clientes[contador][2] + " | " + "\n")
			contador ++
		} enquanto (contador<=2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */