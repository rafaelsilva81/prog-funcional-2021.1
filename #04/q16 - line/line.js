line = x => {
    let val1 = [...Array(x).keys()].reduce(f = (a,b) => a + b) + 1;
    let novo = [];
    for(let i = 0; i < x; i++) {
        novo[i] = val1 + i;
    }
    return novo;
}

  
console.log(line(4));
console.log(line(5));
console.log(line(6));