deletee = (x, arr) => {
    arr.splice(arr.findIndex(f = val => val == x),1);
    return arr;
}

console.log(deletee(5, []))
console.log(deletee(1, [1]))
console.log(deletee(4, [1,3,4]))
console.log(deletee(3, [4,3,1,3]))
console.log(deletee(5, [1,5,6,9]))