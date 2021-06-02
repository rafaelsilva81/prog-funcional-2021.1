corpo = (arr) => arr.filter(a => a != arr[arr.length - 1])

console.log(corpo([1]));
console.log(corpo([1,2]));
console.log(corpo([1,2,3,4]));