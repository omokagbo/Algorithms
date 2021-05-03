import Cocoa

// MARK:- FIND THE UNIQUE NUMBER
/*
 There is an array with some numbers. All numbers are equal except for one. Try to find it!
 
 findUniq([ 1, 1, 1, 2, 1, 1 ]) == 2
 findUniq([ 0, 0, 0.55, 0, 0 ]) == 0.55
 It’s guaranteed that array contains at least 3 numbers.
 
 The tests contain some very huge arrays, so think about performance.
 */

func findUniq(_ arr: [Int]) -> Int {
    var n = 0
    let tupleArray = arr.map{ ($0, 1) }
    let numberFrequency = Dictionary(tupleArray, uniquingKeysWith: +)
    print(numberFrequency)
    for (key, value) in numberFrequency {
        if value == 1 {
            n = key
        }
    }
    return n // unique integer in the array
}

print(findUniq([1, 1, 1, 2, 1, 1]))
//print(findUniq([ 0, 0, 0.55, 0, 0 ]))
