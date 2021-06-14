listacc = arr => {
    let novo = [];
    arr.forEach(f = (elem, i) => {
        i == 0? novo[i] = elem
        : novo[i] = elem + novo[i-1]
    })
    return novo;
}


console.log(listacc([]));
console.log(listacc([1]));
console.log(listacc([1,3,4]));
console.log(listacc([4,3,1,1]));
console.log(listacc([1,2,3,4]));