total = (arr) => arr.map(a => a = 1).reduce((a,b) => a + b, 0);

console.log(total([1,2,3]))
console.log(total([3]))
console.log(total([2,2]))
console.log(total([]))