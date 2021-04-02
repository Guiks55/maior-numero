programa
{
     inclua biblioteca Matematica --> mat
     real n1,n2,n3, nM, nRM
	
	funcao inicio()
	{
		escreva("primeiro numero:")
		leia(n1)
		
		escreva("segundo  numero:")
		leia(n2)
          
		escreva("terceiro numero:")
		leia(n3)	

		nM= mat.maior_numero(n1, n2)
		nRM= mat.maior_numero(nM, n3)

		escreva ("o maior numero é:", nRM)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */