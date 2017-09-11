
//: Playground - noun: a place where people can play

import UIKit

let x = "kobe"
let y = "penny"
let z = "ricky"
let a = "priscilla"

let couple = z + " & " + a


print(couple)

let one = 1
let two = 2
let three = 3
let four = 4
let five = 5

let ten = five + five

let solution1 = four / two
let solution2 = three * three
let solution3 = five - four
let solution4 = three / two
let solution5 = five % two

//Data structures

    //Array - lists that are ordered (they have index numbers)

let arrayinteger = [1,2,3,4,5,6]
let arrayfloat = [1.1,1.2,1.3,1.4]
let arraystring = ["x", "y", "z"]
let arraybool = [true, false, true, true]

var array1 = [x, y, z, a]
        //all variables in an array must be the same type
let firstvalue = array1[0]
        //index in the bracket starts at 0
array1[2] = "cool"
        //can only do this if its a var not a let
print(array1)

    //Dictionary = a list of key/value pairs (not ordered so the don't have index numbers)

var dictionary1 = ["desk": "brown desk", "bookcase": "brown bookcase", "diningTable": "counter height dining table"]

let foo = dictionary1["desk"]

dictionary1["bookcase"] = "blue bookcase"

print(dictionary1)

    //Enum = when you have certain choices that it can be but not as little as bool and not as many needed as int

enum Cars {
    case compact
    case sedan
    case crossover
    case truck
    case van
}

var car = Cars.compact
car = Cars.crossover

switch car {
case .compact:
    print("small but ferocious")
case .sedan:
    print("blah boring")
case .crossover:
    print("lets go on an adventure")
case .truck:
    print("Helping all my fiends/neighbors move")
case .van:
    print("ROADTRIP!!!")
default:
    print("I walk")
}
        //leave out default so the future developers that change the code by adding another case are alerted that they need to add the case to the switch as well
// ASSIGNMENT

class Vehicle {
    var wheels : Int
    var maxSpeed : Float
    var capacity : Int
    var sound : String
    var turnedOn : Bool
    
    
    init(numberOfWheels: Int, maxSpeed : Float, maxCapacityOfPeople : Int, accelerationSound : String, TurnedOn: Bool) {
        self.wheels = numberOfWheels
        self.maxSpeed = maxSpeed
        self.capacity = maxCapacityOfPeople
        self.sound = accelerationSound
        self.turnedOn = TurnedOn
    }
    
    func go() -> String {
        turnedOn = true
        return self.sound
    }
}

let carautomobile = Vehicle (numberOfWheels: 4, maxSpeed: 120, maxCapacityOfPeople: 5, accelerationSound: "vroom" , TurnedOn: true)

let motorcyle = Vehicle (numberOfWheels: 2, maxSpeed: 180, maxCapacityOfPeople: 1, accelerationSound: "VROOOOMMMMM", TurnedOn: true)

let bicycle = Vehicle (numberOfWheels: 2, maxSpeed: 30, maxCapacityOfPeople: 1, accelerationSound: "tickticktick", TurnedOn: true)

let plane = Vehicle (numberOfWheels: 8, maxSpeed: 400, maxCapacityOfPeople: 50, accelerationSound: "zoooomzoooooom", TurnedOn: true)

carautomobile.go()
motorcyle.go()
bicycle.go()
plane.go()

class carAuto: Vehicle {
    init(maxSpeed: Float, maxCapacityOfPeople: Int, TurnedOn: Bool) {
        super.init (numberOfWheels: 4, maxSpeed: maxSpeed, maxCapacityOfPeople: maxCapacityOfPeople, accelerationSound: "vroom", TurnedOn: TurnedOn)
    }
}


class Motorcyle: Vehicle {
    init(maxSpeed : Float, maxCapacityOfPeople : Int, TurnedOn: Bool) {
        super.init(numberOfWheels: 4, maxSpeed: maxSpeed, maxCapacityOfPeople: maxCapacityOfPeople, accelerationSound: "vroom", TurnedOn: TurnedOn)
    }
}









