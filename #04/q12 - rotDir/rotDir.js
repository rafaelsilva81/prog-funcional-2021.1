rotDir = (x, arr) => {
    if (arr.length == 0) return []
    else if (x == 0) return arr
    else {
        arr.push(arr.shift())
        return rotDir(x-1, arr)
    }
}

console.log(rotDir(0, [1,2,3]))
console.log(rotDir(1, [1,2,3]))
console.log(rotDir(2, [1,2,3]))