import Cocoa

/*
 Usually when you buy something, you're asked whether your credit card number, phone number or answer to your most secret question is still correct. However, since someone could look over your shoulder, you don't want that shown on your screen. Instead, we mask it.

 Your task is to write a function maskify, which changes all but the last four characters into '#'.

 Examples
 Input Output Comments
 "4556364607935616" "############5616"
 "64607935616" "#######5616"
 "1" "1" No #s if less than 4 characters
 "" "" Make sure to handle empty strings
 "Skippy" "##ippy"
 Documentation
 maskify(cc)
 Parameters:
 cc: String
 A string of any characters.
 */

func maskify(_ cc: String) -> String {
    var ccmask = ""
    var final = [String]()
    if cc.count <= 4 {
    return cc
}
    else {
        for i in cc {
            ccmask.append(String("#"))
        }
    }
    final.append(String(ccmask.prefix(cc.count-4)))
    final.append(String(cc.suffix(4)))

    return final.joined()
}
print(maskify("4556364607935616"))
print("--------------------------")
print(maskify("64607935616"))

