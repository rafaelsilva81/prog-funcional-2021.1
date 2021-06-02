maior = (arr) => Math.abs(Math.min.apply(Math, arr.map(a => -a)));

console.log(maior([1,2,3]))
console.log(maior([3]))
console.log(maior([2,2]))
console.log(maior([1,30,203,22]))