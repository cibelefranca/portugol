programa
{
	
	funcao inicio()
	{
		real n1[3][2],n2[3][2],m1[3][2],m2[3][2]
		inteiro l,c

		para(l=0;l<3;l++)
		{
			para(c=0;c<2;c++)
			{
				escreva("\nEntre com o valor de N1: ")
				leia(n1[l][c])
				escreva("\nEntre com o valor de N2: ")
				leia(n2[l][c])
				m1[l][c] = n1[l][c] + n2[l][c]
				m2[l][c] = n1[l][c] - n2[l][c]
				
			}
		}
		para(l=0;l<3;l++)
		{
			para(c=0;c<2;c++)
			{
				escreva("\nSoma: ",m1[l][c])
				escreva("\nDiferença: ",m2[l][c])		
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */