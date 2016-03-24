var found: Bool = false
var num: Int    = 20
var i: Int      = 0

while !found {
  for i = 1; i <= 20; i++ {
    if (num % i != 0) { break }
  }

  if i == 21  { found = true }
  else        { num += 20 } // You can increase the number by 20 given that it has to be
                            // divisible by 20.
}

print("Found \(num)")
