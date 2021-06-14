
fibonnaci = (x) => x <=1 ? x
            : fibonnaci (x-2) + fibonnaci (x-1)


console.log(fibonnaci(7));
console.log(fibonnaci(0));
console.log(fibonnaci(1));
console.log(fibonnaci(6));
console.log(fibonnaci(5));