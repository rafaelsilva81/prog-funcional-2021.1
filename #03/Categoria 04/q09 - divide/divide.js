divide = (arr, n) => {
    return res = JSON.stringify({
        "a" : arr.slice(0,n),
        "b" : arr.slice(n, arr.length)
    })
}

console.log(divide([1,2,3,4], 0));
console.log(divide([1,2,3,4], 1));
console.log(divide([1,2,3,4], 2));
console.log(divide([1,2,3,4], 3));
console.log(divide([1,2,3,4], 4));