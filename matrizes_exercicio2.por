programa
{
	funcao inicio()
	{
		inteiro vetor[10], i, soma = 0
		real media

		para (i = 0; i < 10; i++)
		{
			escreva("Digite o ", i+1, "° número: ")
			leia(vetor[i])
			soma = soma + vetor[i]
		}
		escreva("\nElementos nos índices Ímpares: ")
		para (i = 0; i < 10; i++)
		{
			se (i % 2 != 0)
			{
				escreva(vetor[i], "  ")
			}
		}
		escreva("\nElementos pares: ")
		para (i = 0; i < 10; i++)
		{
			se (vetor[i] % 2 == 0)
			{
				escreva(vetor[i], "  ")
			}
		}
		escreva("\nMédia e soma dos elementos: ")
		media = soma / 10.0
		escreva("\nSoma ",soma)
		escreva("\nMédia ",media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */