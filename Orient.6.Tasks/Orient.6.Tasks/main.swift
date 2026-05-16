//
//  main.swift
//  Orient.6.Tasks
//
//  Created by Vidadi Muradzada on 16.05.26.
//  Orient Tasks Loops

import Foundation
//                                   Task 1
//-----------------------------------------
/*
var sumOfNum: Int = 0

for i in 1...100{
    sumOfNum = sumOfNum + i
}
print("------------------------------")
print("------------------------------")

print("The Answer: \(sumOfNum)")
 */
//-----------------------------------------




//                                   Task 2
/*
 //-----------------------------------------
func factNum(num: Int?) {
    guard let newNum = num else{
        print("Error!!!")
        return
    }
    var factNum: Int = 1
    for i in 1...newNum {
        factNum = factNum * i
    }
    print("-------------------------")
    print("Here you are: \(factNum)")
    print("-------------------------")

}

factNum(num: 5)
*/
//-----------------------------------------










//                                   Task 3
/*
 //-----------------------------------------
 
 for i in 1...50{
 if i % 2 == 0 {
 print("\(i)")
 }else{}
 }
 */
 //-----------------------------------------






//                                   Task 4
/*
 //-----------------------------------------

func reverseString(name:String?) {
    guard let newString = name else{
        print("Error!!!!")
        return
    }
    var reverseString: String = ""
    for i in newString{
        reverseString = String(i) + reverseString
    }
    print("--------------------------------")
    print("Reverse Word: \(reverseString)")
    print("--------------------------------")

}
reverseString(name: "elnur")
*/
//-----------------------------------------



 
//                                   Task 5
//-----------------------------------------

/*
while true{
    print("---------------------")
    print("Start Program ( 1 )")
    print("Finish Program ( 0 )")
    print("---------------------")

    let choice: Int = Int(readLine()!) ?? 0
    
    if choice == 1 {
        var checkBool: Bool = true

        print("Enter Number:")
        let num = Int(readLine()!) ?? 0

        for i in 2...num {
            if num % i == 0{
                checkBool = false
                break
            }
        }

        if checkBool == true {
            print("\(num) is Prime")
        }else{
            print("\(num) is Not Prime")
        }

    }
    if choice == 0 {
        print("Program Finish :) ")
        break
    }
}
*/
//------------------------------------------


//                                   Task 6
/*
 //-----------------------------------------

while true{
    print("Enter The Number:")
    var realNum: Int = Int(readLine()!) ?? 0

    var sumOfNum = 0


    while realNum > 0 {
        let noName = realNum % 10
        sumOfNum = sumOfNum + noName
        realNum = realNum / 10
    }
    print("----------------------------")
    print("Here you are: \(sumOfNum)")
    print("----------------------------")

}
*/
//-----------------------------------------
