min3 = (a,b,c) => {
    if  ((a < b) && (a < c)) return a
    else if ((b < a) && (b < c)) return b
    else return c
}

console.log(min3(1,2,3));
console.log(min3(3,4,5));
console.log(min3(100,100,100));
console.log(min3(101010203023021301231,-232323923292392, -444949494944949494949494));