pertence = (n, arr) => arr.includes(n);

console.log(pertence(2, [2,7,3,9]));
console.log(pertence(3, [2,7,3,9]));
console.log(pertence(23232, [2,7,3,9]));
console.log(pertence(-1320, [2,7,3,9]));
console.log(pertence(2, []));
console.log(pertence(1, [3]));
console.log(pertence(1, [1]));