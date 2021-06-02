max3 = (a,b,c) => {
    if ((a >= b) && (a >= c)) return a
    else if ((b >= a) && (b >= c)) return b
    else return c
}

console.log(max3(1,2,3));
console.log(max3(1,100,3));
console.log(max3(1,2,100));
console.log(max3(1,1,1));
console.log(max3(1,2,2));
console.log(max3(12334,2,-232322));