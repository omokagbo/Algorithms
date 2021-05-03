import Foundation

func breakChocolate(_ n: Int,_ m: Int) -> Int {
  //declare a variable that will be used to return the result
  var result = 0
  // create conditions to check for the constraints, that is, invalid input
    if (n <= 0 || m <= 0 ) {
        return 0
    }  else if (n >= 0 && n <= 10) {
    if (m >= 0 && m <= 10) {
      // formula to get the result if the inputs are valid
      result = ((n * m) - 1)
    } else {
        return 0
    }
  } else {
    // value for result if the one or more of the inputs are invalid
    result = 0
  }
  
  // return the result
  return result
}

print(breakChocolate(5, 5))
print(breakChocolate(7, 4))
print(breakChocolate(0, 0))
print(breakChocolate(-1, -1))
