countNeg = (xs) => xs.filter(n => n < 0).length;

console.log(countNeg([]));
console.log(countNeg([1,2,3]));
console.log(countNeg([1,-1,2,-3,4]));
