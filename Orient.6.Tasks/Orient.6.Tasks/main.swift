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
//-----------------------------------------
