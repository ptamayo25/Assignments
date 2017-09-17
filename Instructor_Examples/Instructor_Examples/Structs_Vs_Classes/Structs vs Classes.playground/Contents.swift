//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let uiView1 = UIView()
let uiView2 = uiView1

uiView1.accessibilityIdentifier = "This is Uiview 1"

print(uiView2.accessibilityIdentifier!)

var int1 = 1
var int2 = int1

int1 += 1
print(int1)
print(int2)

struct ProfileViewStruct {
  let firstRowString: String
  let secondRowString: String
  let thirdRowString: String
}

let myStructIMAdeForMyView = ProfileViewStruct(firstRowString: "one", secondRowString: "one", thirdRowString: "one")
//
class ProfileView: UIView {
  let label1: UILabel
  
  init(profileViewStruct: ProfileViewStruct) {
    self.label1 = UILabel(frame: CGRect.zero)
    super.init(frame: CGRect.zero)
    
    self.label1.text = profileViewStruct.firstRowString
  }
  
  required init?(coder aDecoder: NSCoder) {
    self.label1 = UILabel(frame: CGRect.zero)
    super.init(coder: aDecoder)
  }
}

let newView = ProfileView(profileViewStruct: myStructIMAdeForMyView)






