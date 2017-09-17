//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var optionalNumber: Int? = 7

optionalNumber = nil

optionalNumber = 19

//I want to make a newer number. If myNumber exists I will add it to 5 otherwise I will make it equal to 5

var newerNumber:Int

if optionalNumber != nil {
  newerNumber = optionalNumber! + 5
} else {
  newerNumber = 5
}


//preferred method

if let confirmedOptionalNumber = optionalNumber {
  newerNumber = confirmedOptionalNumber + 5
} else {
  newerNumber = 5
}

class Desk {
  let height: Int
  var personUsingDesksName: String?
  
  init(height: Int)  {
    self.height = height
  }
  
  func returnFive()-> Int? {
    return 5
  }
}

let desk: Desk? = Desk(height: 20)

// I have to unwrap to use
print(desk?.height)

let five = desk!.returnFive()











