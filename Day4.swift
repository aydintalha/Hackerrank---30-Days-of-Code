import Foundation

class Person {
    var age: Int = 0

    init(initialAge: Int) {
        age = initialAge
    }

    func amIOld() {
        if age < 0 {
            print("Age is not valid, setting age to 0.")
            age = 0
            print("You are young.")            
        } else if age < 13 {
            print("You are young.")
        } else if age < 18 {
            print("You are a teenager.")
        } else {
            print("You are old.")
        }
    }

    func yearPasses() {
        age += 1
    }
}

let t = Int(readLine()!)!