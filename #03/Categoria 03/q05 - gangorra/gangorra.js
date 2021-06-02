gangorra =  (p1,c1,p2,c2) => {
    if ((p1 * c1) > (p2 * c2)) return -1
    else if((p1 * c1) < (p2 * c2)) return 1
    else return 0
}

console.log(gangorra(30 ,100 ,60 ,50));
console.log(gangorra(40, 40, 38, 60,));
console.log(gangorra(35, 80, 35, 75,));