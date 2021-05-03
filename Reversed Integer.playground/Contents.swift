import UIKit

// MARK:- REVERSE INTEGER 2
func reverse(_ x: Int) -> Int {
    var result = 0
    
        let word = String(x)
        var newWord = ""
        var newArray = [String]()
        for i in word {
            newWord = String(i) + newWord
        }
        for char in newWord {
            newArray.append(String(char))
        }
        if newArray.last == "-" {
            let minus = newArray.popLast()!
            newArray.insert(minus, at: 0)
            let final = newArray.joined()
            result = Int(final)!
        } else {
            let final = newArray.joined()
            result = Int(final)!
        }
    if result  > Int32.max || result < Int32.min{
        return 0
    }
    else{
        return result
    }

}


reverse(-123)
reverse(456)
