fatorial = (n) => {
    if (n == 1 || n == 0) return 1
    else return (n * fatorial(n-1));
}

console.log(fatorial(0));
console.log(fatorial(1));
console.log(fatorial(5));