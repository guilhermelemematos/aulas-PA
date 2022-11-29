//alert("Funcionou!!!");

// function teste(nome){
//     //alert("teste de função")
//     document.write('<h1>'+nome+'</h1><br>')
// }

// teste("Gui");
// teste("Tal");
// teste("Tul");

function soma(num1,num2){
    total = num1 + num2;
    // document.write('A soma é: ' + total);
    return total;
}

function subtracao(num1,num2){
    total = num1 - num2;
    return total;
}

function multiplica(num1,num2){
    total = num1 * num2;
    return total;
}

function divisao(num1,num2){
    total = num1 / num2;
    return total;
}



var n1 = parseInt(prompt('Digite um numero'));
var n2 = parseInt(prompt('Digite outro numero'));
var operacao = prompt('Digite + para soma, - para subtração, * para multiplicação, / para divisão');

switch(operacao){
    case '+':
        var result_soma = soma(n1,n2);
        document.write('Resultado da soma de '+ n1 + ' com ' + n2 + ' é ' + result_soma);
        break
    case '-':
        var result_subtracao = subtracao(n1,n2);
        document.write('Resultado da subtração de '+ n1 + ' com ' + n2 + ' é ' + result_subtracao);
        break
    case '*':
        var result_multiplica = multiplica(n1,n2);
        document.write('Resultado da multiplicação de '+ n1 + ' com ' + n2 + ' é ' + result_multiplica);
        break
    case '/':
        var result_divisao = (n1,n2);
        document.write('Resultado da divisão de '+ n1 + ' com ' + n2 + ' é ' + result_divisao);
        break
    default:
        alert('Caracter inválido')
        break
}



// if (operacao == '+'){
//     var result_soma = soma(n1,n2);
//     document.write('Resultado da soma de '+ n1 + ' com ' + n2 + ' é ' + result_soma);
// }
// else if (operacao == '-'){
//     var result_subtracao = subtracao(n1,n2);
//     document.write('Resultado da subtração de '+ n1 + ' com ' + n2 + ' é ' + result_subtracao);
// }

// else{
//     alert('Caracter inválido');
// }


