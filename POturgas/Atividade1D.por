programa {
  funcao inicio() {
    inteiro chocolates, idade, anos_restantes, total_chocolates
    inteiro expectativa_vida = 76  //Expectativa de vida do brasileiro é 75 anos
    escreva("Quantos ano você tem: ")
    leia(idade)
    escreva("Digite a quantidade de chocolates que você come por semana: ")
    leia(chocolates)
    anos_restantes = expectativa_vida - idade 
    total_chocolates = chocolates * (anos_restantes * 52) //52 é número de semanas que há em um ano
    escreva("Você pretende comer aproximadamente ainda ", total_chocolates, " chocolates ao longo da sua vida.")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */