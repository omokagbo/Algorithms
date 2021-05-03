import UIKit

// MARK:- MULTIPLE
func mult(_ num: Int) -> [Int] {
   return ((0...num).filter{($0 % 3) * ($0 % 5) == 0}).reduce(0, +)
}

print(mult(10))
