range = (a, b) => Array.from({ length: ((b - a) / 1) + 1}, (f,i) => a + i);

euler1 = (a) => Array.from(range(1,a-1)).filter(f => (f%3 == 0) || (f%5 == 0)).reduce((a,b) => a + b, 0);

console.log(euler1(10));
console.log(euler1(1000));
console.log(euler1(6));
console.log(euler1(5));
console.log(euler1(4));
console.log(euler1(3));