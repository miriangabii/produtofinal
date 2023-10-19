programa {
  funcao inicio() {
    
real valorproduto, produtofinal

escreva("informe o valorproduto : ")
leia(valorproduto )


se(valorproduto <=100 ){
  escreva("o produto nao tem desconto ")
}

  
  senao se(valorproduto <=200 ){
    escreva(" o produto tem 10% de desconto ")

produtofinal = valorproduto - (valorproduto * 10 /100)

escreva(" o produto final é : ", produtofinal)

  } 

senao se( valorproduto <=500 ){
  escreva("o produto tem 20% de desconto ")


  produtofinal = valorproduto - (valorproduto * 20 / 100)

  escreva("o produto final é : ", produtofinal)
}


senao se (valorproduto <=700 ){
  escreva(" o produto tem 30% de desconto  ")

produtofinal = valorproduto-(valorproduto * 30 / 100)

escreva("o produto final é : ", produtofinal)

}


senao{
  escreva(" o produto tem 40% de desconto ")

produtofinal = valorproduto - (valorproduto * 40 / 100)

escreva(" o produto final é : ", produtofinal)
}



  }
}
