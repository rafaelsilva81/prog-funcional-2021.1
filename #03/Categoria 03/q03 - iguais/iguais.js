iguais = (a,b,c) => {
    if (a == b && a == c) {
        return 3
    } else if ((a == b) || (b == c) || (a == c)) {
        return 2
    } else {
        return 0
    }
}

console.log(iguais(1,2,3))
console.log(iguais(1,1,3))
console.log(iguais(1,1,1))