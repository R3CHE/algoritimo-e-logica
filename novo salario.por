programa {
  funcao inicio() {
    inteiro idade
    real sal, r
    caracter nome
    escreva("digite seu nome: ")
    leia( nome)
    escreva("digite sua idade: ")
    leia(idade)
    escreva("digite seu salario: ")
    leia(sal)  
    se(idade < 35){
    r = sal *0.12
    escreva("seu novo salario sera de ", r+sal )
    }
  }
  }
