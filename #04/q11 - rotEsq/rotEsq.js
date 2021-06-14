rotEsq = (x, arr) => {
    if (arr.length == 0) return []
    else if (x == 0) return arr
    else {
        arr.unshift(arr.pop())
        return rotEsq(x-1, arr)
    }
}

console.log(rotEsq(0, [1,2,3]))
console.log(rotEsq(1, [1,2,3]))
console.log(rotEsq(2, [1,2,3]))