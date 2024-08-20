programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    real tamanho_arquivo
    real velocidade_internet
    real tempo_download
    escreva("Informe o tamanho do arquivo (em MB): ")
    leia(tamanho_arquivo)
    escreva("Informe a velocidade de sua internet em Mbps: ")
    leia(velocidade_internet
    )
    tempo_download = (tamanho_arquivo / (velocidade_internet/8)) // conversão da velocidade da internet de Mbps(megabits) para MBps(megabytes por segundo)
    escreva("O tempo aproximado para o download é de ", tempo_download, " segundos, ou ",m.arredondar(tempo_download/60, 2), " em minutos")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */