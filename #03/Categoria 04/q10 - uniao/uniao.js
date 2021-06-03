uniao = (arr1,arr2) => Array.from(new Set([...arr1,...arr2]));

console.log(uniao([4,5], [1]));
console.log(uniao([4,5], [4,2,5]));
console.log(uniao([1,2,3], [2,4,6]));