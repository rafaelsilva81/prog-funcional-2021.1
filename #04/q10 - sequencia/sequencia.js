sequencia = (x,y) => x == 0? []
                     : [...Array(x).keys()].map(val => val + y)


console.log(sequencia(0,2));
console.log(sequencia(1,2));
console.log(sequencia(3,5));
console.log(sequencia(4,4));