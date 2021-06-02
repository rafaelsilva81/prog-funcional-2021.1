elemento = (n, arr) => {
    if (n < 0) return arr[n + arr.length]
    else return arr[n]
}

console.log(elemento(2, [2,7,3,9]));
console.log(elemento(0, [2,7,3,9]));
console.log(elemento(-1 , [2,7,3,9]));
console.log(elemento(-2, [2,7,3,9]));
