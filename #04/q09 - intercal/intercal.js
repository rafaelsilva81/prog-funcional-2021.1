intercal = (arr1, arr2) => arr1.length == 0 ? arr2 :
    arr2.length == 0? arr1 
    : arr1.shift().toString().split("").map(Number).concat(arr2.shift()).concat(intercal(arr1,arr2))

console.log(intercal([1,2,3], [7,8,9]))
console.log(intercal([1,2,3,4], [8,9]))
console.log(intercal([5], [1,2,6]))