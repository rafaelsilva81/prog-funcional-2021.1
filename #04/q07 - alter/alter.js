intercal = (arr1, arr2) => arr1.length == 0 ? arr2 :
    arr2.length == 0? arr1 
    : arr1.shift().toString().split("").map(Number).concat(arr2.shift()).concat(intercal(arr1,arr2))

alter = (x) => intercal(
    [...Array(x).keys()].map(val => val + 1),
    [...Array(x).keys()].map(val => (val + 1) * -1)
)

console.log(alter(2));
console.log(alter(1));
console.log(alter(4));
