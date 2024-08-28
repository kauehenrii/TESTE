programa
{
	
	funcao inicio()
	{
		inteiro a[8]
		inteiro b[8]
		inteiro i

		para(i=0;i<=7;i++){
			escreva("digite um valor que sera multiplicado por 3:")
			leia(a[i])
		}
		para(i=0;i<=7;i++){
			b[i]=a[i]*3
		}
		
		escreva("os resultados são:")

		para(i=0;i<=7;i++){
			escreva( b[i], "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */