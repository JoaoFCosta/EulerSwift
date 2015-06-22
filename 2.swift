var fib = (1, 1)
var sum = 0

while fib.1 < 4000000 {
    let temp = fib.1
    
    if fib.1 % 2 == 0 {
        sum += fib.1
    }
    
    fib.1 = fib.1 + fib.0
    fib.0 = temp
}

println(sum)
