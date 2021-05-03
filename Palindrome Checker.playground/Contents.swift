import UIKit


/* PALINDROME CHECKER USING
    THE REVERSED METHOD */

// for simple strings, not taking into account the punctuations and other markers

func isPalindrome(_ value: String) -> String {
    if value == String(value.reversed()) {
        return "This string is a palindrome"
    } else {
        return "This string is not a palindrome"
    }
}

isPalindrome("help")
