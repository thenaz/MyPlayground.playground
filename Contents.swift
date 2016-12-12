//: Playground - noun: a place where people can play

import UIKit

func maxRanks() -> Int
{
    return 13
}


var str = "Hello, playground"
for count in -5...10
{
    print(count)
}

for countTwo in 1...maxRanks()
{
    print("NAZ counts to \(countTwo)")
}

var sample = [Int]()
for count in 0...15
{
    sample.append(count*10)
}
for spot in sample
{
    print(spot)
}

