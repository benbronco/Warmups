//: Playground - noun: a place where people can play

import UIKit

var oddNumbers = [Int]()

for x in 0 ..< 101 {
    if x % 2 != 0 {
        oddNumbers.append(x)
    }
}

var sums = [Int]()

for num in oddNumbers {
    sums.append(num + 5)
}

var x = 0;
repeat {
    print("The sum is \(sums[x])")
    x = x + 1
} while x < sums.count

print(sums)