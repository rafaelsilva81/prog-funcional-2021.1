unico = (x, arr) => 
    arr.length == 0 ? false
    : (x == arr.pop() && !arr.includes(x)) ? true
    : false


console.log(unico(2,[2]))
console.log(unico(2,[3,1]))
console.log(unico(2,[1,2,3,2] ))