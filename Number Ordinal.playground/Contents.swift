import Foundation

func numberToOrdinal(_ number: Int) -> String {
    var output = ""
        if number == 0 {
            output = "0"
        } else if number % 10 == 1 && number % 100 != 11 {
            output = "\(number)st"
        } else if number % 10 == 2 && number % 100 != 12 {
            output = "\(number)nd"
        } else if number % 10 == 3 && number % 100 != 13 {
            output = "\(number)rd"
        } else {
            output = "\(number)th"
        }
    
    
    return output
}

print(numberToOrdinal(0))

