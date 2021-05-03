import Foundation

extension String {
    func toJadenCase(str: String) -> String {
            var capitalizedString = ""
    
            if str == "" {
              capitalizedString += ""
            } else {
                let newWord = str.capitalized
                capitalizedString.append(newWord)
            }
    
            return capitalizedString
        }
    
    }
    
    var hello = "welcome to this wonderful universe"
    var hi = ""
    var hope = "lorem ipsum a aa aA dior Dali diocn cojenon l 4add 44A dkin"
    print(hello.toJadenCase(str: hello))
    print(hi.toJadenCase(str: hi))
    print(hope.toJadenCase(str: hope))


/*
 extension String {
    func toJadenCase() -> String {
        return self.capitalized
    }
 }
 */
