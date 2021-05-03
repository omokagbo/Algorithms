import Cocoa

func isIsogram(_ str: String) -> Bool {
    let newStr = str.lowercased()
    var charactersInString = [Character]()
    for char in newStr {
        if charactersInString.contains(char) {
            return false
        }
        charactersInString.append(char)
    }
    return true
}

print(isIsogram("emariono"))
