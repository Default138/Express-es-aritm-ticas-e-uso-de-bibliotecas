programa {
	
  funcao inicio() {
    inteiro tamanho_pedacos = 45
    inteiro tamanho_tabua
    inteiro tabua_centimetros
    escreva("Digite o tamanho da tábua em metros: ")
    leia(tamanho_tabua)
    se (tamanho_tabua > 5 ou tamanho_tabua < 3){
    escreva("VALOR INVALIDO. Temos apenas tabuas de 3, 4 e 5 metros. Digite o valor novamente: ")
    }
    inteiro tabua_centimetros = tamanho_tabua * 100
    inteiro numero_tabuas = tabua_centimetros / 45
    escreva("Com tabuas de ", tabua_centimetros, " centimetros, teria como fazer ", numero_tabuas," pedacos de 45 centimetros, e sobraria ", (tabua_centimetros % 45), " centimetros." )

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */