//function ex4() {}
//const buttonex4 = document.getElementById("ex4")
//buttonex4.addEventListener('click', () => { ex4() })



function ex1(ex1) {

    const ano = Number(prompt("ponha o ano que vc nasceu :"))

    if (ano > 2010) {
        alert("Voce é de menor, Nao pode votar nem fazer a certeira de motorista")
    }

    else if (ano == 2010 && ano < 2008) {
        alert("Voce é meor de idade, Pode votar mas nao pode tirar a carteira.")
    }
    else {
        alert("vc é maior de idade,  pode votar e tirar a certeira.")
    }
}
const buttonex1 = document.getElementById("ex1")
buttonex1.addEventListener('click', () => { ex1() })

//--------------------questao2-------------------------//

function ex2() {
    const numero = Number(prompt("Digite um número:"))
    const outroNumero = Number(prompt("Digite outro número:"))
    const funcao = prompt("Digite a função que voê de seja executar:")

    if (funcao == "+") {
        const resultadoSoma = numero + outroNumero
        alert("O resultado da soma é: " + resultadoSoma)
    } else if (funcao == "-") {
        const resultadoSubtracao = (numero - outroNumero)
        alert("O resultado da subtração é: " + resultadoSubtracao)
    } else if (funcao == "*") {
        const resultadoMultiplicacao = (numero * outroNumero)
        alert("O resultado da multiplicação é: " + resultadoMultiplicacao)
    } else if (funcao == "/") {
        const resultadoDivisao = (numero / outroNumero)
        alert("O resultado da divisão é: " + resultadoDivisao)
    }
}
const buttonex2 = document.getElementById("ex2")
buttonex2.addEventListener('click', () => { ex2() })

//-----------------------questao3------------------//

function ex3() {
    const peso = Number(prompt("digite seu peso :"))
    const altura = Number(prompt("digite sua altura :"))

    const imc = peso / (altura * altura)

    if (imc < 18.5) {
        alert("abaixo do peso")
    } else if (imc >= 18.5 && imc < 25) {
        alert("peso normal")
    } else if (imc >= 25 && imc < 30) {
        alert("acima do peso")
    } else {
        alert("obeso")
    }

}
const buttonex3 = document.getElementById("ex3")
buttonex3.addEventListener('click', () => { ex3() })

//----------------questao4-----------------//
function ex4() {
    const preco = Number(prompt("digite o preço"))
    const forma = Number(prompt("digite forma de pagamento"))

    if (forma == 1) {
        const desconto = (preco * 10) / 100
        const valor = preco - desconto
        alert("valor totoal a pagar " + valor)
    } else if (forma == 2) {
        const desconto = (preco * 0.05)
        const valor = preco - desconto
        alert("valor total a pagar :" + valor)
    } else if (forma == 3) {
        alert("valor a pagar : " + preco)
    } else if (forma == 4) {
        const desconto = (preco * 10) / 100
        const valor = preco + desconto
        alert("valor total a pagar :" + valor)
    } else {
        alert("forma de pagamento invalido")
    }
}
const buttonex4 = document.getElementById("ex4")
buttonex4.addEventListener('click', () => { ex4() })

//-----------------------questao5----------------------//

function ex5() {
    const idade = Number(prompt("informe sua idade :"))

    if (idade <= 5 && idade <= 7) {
        alert("Categoria : infantil A")
    }else if (idade >= 8 && idade <= 10){
alert("Categoria : infantil B")
    }else if (idade >= 11 && idade <= 13){
alert("Categoria : juvnil A")
    }else if(idade >= 13 && idade <= 17){
alert("Categoria : juvenil B")
    }else{
        alert("adulto")
    }
}
const buttonex5 = document.getElementById("ex5")
buttonex5.addEventListener('click', () => { ex5() })

function ex6() {
    const valor = Number(prompt("Digite o valor que deseja investir:"))
    const investimento = Number(prompt("Digite o tipo de investimento:"))
 
    if (investimento == 1) {
        const valorFinal = (valor * 3) / 100
        alert("seu rendimento mensal será de +" + valorFinal + " reais")
    } else if (investimento == 2) {
        const valorFinal = (valor * 2) / 100
        alert("seu rendimento mensal será de +" + valorFinal + " reais")
    } else {
        alert("Este tipo de investimento não existe.")
    }
}
const buttonex6 = document.getElementById("ex6")
buttonex6.addEventListener('click', () => { ex6() })
 
function ex7() {
    const idade = Number(prompt("Digite sua idade:"))
    const peso = Number(prompt("Digite seu peso:"))
 
    if (idade <= 19 && peso <= 59) {
        alert("Seu grupo de risco é o 9")
    } else if (idade <= 19 && peso >= 60 || peso <= 90) {
        alert("Seu grupo de risco é o 8")
    } else if (idade <= 19 && peso > 90) {
        alert("Seu grupo de risco é o 7")
    } else if (idade == 20 || idade <= 50 && peso < 60) {
        alert("Seu grupo de risco é o 6")
    } else if (idade == 20 || idade <= 50 && peso == 60 && peso <= 90) {
        alert("Seu grupo de risco é o 5")
    } else if (idade == 20 || idade <= 50 && peso > 90) {
        alert("Seu grupo de risco é o 4")
    } else if (idade > 50 && peso < 60) {
        alert("Seu grupo de risco é o 3")
    } else if (idade > 50 && peso == 60 || peso <= 90) {
        alert("Seu grupo de risco é o 2")
    } else {
        alert("Seu grupo de risco é o 1")
    }
}
const buttonex7 = document.getElementById("ex7")
buttonex7.addEventListener('click', () => { ex7() })
 
function ex8() {
    const salario = Number(prompt("Digite seu salário:"))
 
    if (salario <= 300) {
        const salarioFinal = salario + (salario * 35) / 100
        alert("Seu salário final é: " + salarioFinal)
    } else {
        const salarioFinal = salario + (salario * 15) / 100
        alert("Seu salário final é: " + salarioFinal)
    }
}
const buttonex8 = document.getElementById("ex8")
buttonex8.addEventListener('click', () => { ex8() })
 
function ex9() {
    const numero = Number(prompt("Digite um número:"))
    const outroNumero = Number(prompt("Digite outro número:"))
    const funcao = prompt("Digite a operação que deseja realizar. 1- média, 2- soma ou 3- produto:")
 
    if (funcao == 1) {
        const resultadoMedia = (numero + outroNumero) / 2
        alert("O resultado da soma é: " + resultadoMedia)
    } else if (funcao == 2) {
        const resultadoSoma = (numero + outroNumero)
        alert("O resultado da subtração é: " + resultadoSoma)
    } else {
        const resultadoMultiplicacao = (numero * outroNumero)
        alert("O resultado do produto é: " + resultadoMultiplicacao)
    }
}
const buttonex9 = document.getElementById("ex9")
buttonex9.addEventListener('click', () => { ex9() })
 
function ex10() {
    const salario = Number(prompt("Digite seu salário:"))
 
    if (salario < 300) {
        const salarioFinal = salario + (salario * 15) / 100
        alert("Seu salário final é: " + salarioFinal)
    } else if (salario >= 300 || salario <= 600) {
        const salarioFinal = salario + (salario * 10) / 100
        alert("Seu salário final é: " + salarioFinal)
    } else {
        const salarioFinal = salario + (salario * 5) / 100
        alert("Seu salário final é: " + salarioFinal)
    }
}
const buttonex10 = document.getElementById("ex10")
buttonex10.addEventListener('click', () => { ex10() })
 
