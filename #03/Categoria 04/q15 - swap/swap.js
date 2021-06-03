swap = (arr, a , b) => 
(arr[a] && arr[b]) ? 
    arr.slice(0, a).concat(arr[b]).concat(arr.slice(a+1, b)).concat(arr[a]).concat(arr.slice(b+1, arr.length)) 
: arr

console.log(swap([], 0, 5));
console.log(swap([1], 0, 3));
console.log(swap([1,3,4], 1, 2));
console.log(swap([1,2,3,4,5,6], 2, 5));
console.log(swap([5,6,7,8,9], 0, 3));
