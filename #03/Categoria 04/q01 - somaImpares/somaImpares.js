somaImpares = (xs) => xs.filter(a => a%2 != 0).reduce((a,b) => a + b, 0);

console.log(somaImpares([3,2,4,6,5,7,8,0,1]));
console.log(somaImpares([2,3,1,5,2,2]));
console.log(somaImpares([2,3,1,5]));
console.log(somaImpares([1,1,4,2]));
console.log(somaImpares([1,1,1,1]));

