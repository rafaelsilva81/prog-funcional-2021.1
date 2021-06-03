paridade = (xs) => xs.filter(x => (x == true)).length % 2 != 0
//Se o numero de Trues for impar

console.log(paridade([]));
console.log(paridade([true,true,false]));
console.log(paridade([true,false,true,false,true]));
console.log(paridade([false,true,false]));