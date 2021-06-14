quadperf = x => checar(1, x)

checar = (a, b) => a == b? false
                   : (a * a == b) ? true
                     : checar(a+1, b)

console.log(quadperf(25))
console.log(quadperf(12))
console.log(quadperf(16))
console.log(quadperf(5))