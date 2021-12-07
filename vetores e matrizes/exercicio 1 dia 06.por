programa
{
	
	funcao inicio()
	{
		inteiro nota[5], x=0, maiorPontuacao=0

		para(x=0;x<5;x++)
		{
			escreva("\nInsira a pontuacao da atividade: ")
			leia(nota[x])

			se(nota[x] > maiorPontuacao)
		        {
				maiorPontuacao= nota[x]
			   }
		}
		para(x=0;x<5;x++)
		{
			escreva("\nA atividade ",x," teve a pontuacao de: ",nota[x])
		}
		escreva("\nA maior pontuacao foi de: ",maiorPontuacao)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */