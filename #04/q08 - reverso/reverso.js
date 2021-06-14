reverso = (arr) => arr.map((x, y) => arr[((arr.length - 1) - y)])

console.log(reverso([]))
console.log(reverso([7]))
console.log(reverso([2,3]))
console.log(reverso([1,2,3,4]))