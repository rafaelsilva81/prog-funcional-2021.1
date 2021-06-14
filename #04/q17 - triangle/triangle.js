line = x => {
    let val1 = [...Array(x).keys()].reduce(f = (a,b) => a + b) + 1;
    let novo = [];
    for(let i = 0; i < x; i++) {
        novo[i] = val1 + i;
    }
    return novo;
}

triangle = x => {
    if (x != 0) {
        return triangle(x-1).concat(line(x))
    } else {
        return new Array(x)
    }
}

console.log(triangle(0));
console.log(triangle(1));
console.log(triangle(2));