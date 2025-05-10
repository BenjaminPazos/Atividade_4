programa {
  funcao inicio() 
  {
  inteiro peso_peixes
  inteiro excesso
  inteiro multa
  escreva ("quantos quilos de peixe você tem ")
  leia (peso_peixes)
  se (peso_peixes>50) 
  {
  excesso = (peso_peixes-50)
  multa = (excesso*4.50)
  escreva ("você tem que pagar ")
  escreva (multa, " de multa")
  }
  escreva ("\n")
  escreva ("você pescou ")
  escreva (peso_peixes, " kilos de peixes")
  }
}
)
