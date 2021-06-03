splitints = (arr) => {
    return res = JSON.stringify({
        "I" : arr.filter(i => i%2 != 0),
        "P" : arr.filter(i => i%2 == 0)
    })
}

console.log(splitints([1,2,3,4,5,6,7]));
console.log(splitints([2,4,6,1,1,7]));