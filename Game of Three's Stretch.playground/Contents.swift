//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//var numberArray = [Int]()

//func threesGame(number: Int) -> [Int] {
//    if number % 3 == 0 {
//        return number / 3
//    } else if number % 3 != 0 {
//        return (number + 1) / 3
//    } else {
//        return (number - 1 ) / 3
//    }
//    
//}
//
//print(threesGame(45))

func threesGame(num: Int) -> [Int] {
    var numberArray = [Int]()
    var number = num
    while number > 1 {
    if number % 3 == 0 {
        number = number / 3
        numberArray.append(number) }
    else if (number + 1) % 3 == 0 {
            number = number + 1
        } else {
        number = number - 1
            
            }
    }
   

    return numberArray
}

print(threesGame(47))

