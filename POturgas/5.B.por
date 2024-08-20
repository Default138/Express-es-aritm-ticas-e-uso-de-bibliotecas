programa 
{
  inclua biblioteca Matematica --> m
  funcao inicio() {
    real cat1 
    real cat2 
       escreva("Informe os lados da casa.\nL1= ")
    leia(cat1)
    escreva("Informe o outro lado.\nL2= ")
    leia(cat2)
    real hip = (cat1*cat1)+(cat2*cat2)
    real resultado = m.raiz( hip,  2)
  
    escreva("Considerando uma casa que mede ", cat1," x ", cat2," metros, a quantidade mínima necessária de fio a ser comprada é de ", m.arredondar(resultado, 2) , " metros.")


    
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */