frequencia = (x, arr) => arr.length == 0? 0
    : (x == arr.pop()? 1 + frequencia(x, arr): 0 + frequencia(x,arr))

console.log(frequencia(1,[4,4]))
console.log(frequencia(5,[4,5,2,1,5,5,9]))
console.log(frequencia(1,[]))