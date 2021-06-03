intersec = (arr1, arr2) => arr1.filter(a => arr2.includes(a));

console.log(intersec([3], [3]));
console.log(intersec([3,4,1], [1,4,3]));
console.log(intersec([3,6,5,7], [9,7,5,1,3,6]));
console.log(intersec([3,6,5,7], [9,7,5,1,3]));