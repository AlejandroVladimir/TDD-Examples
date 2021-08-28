//
//  TDD-Example.swift
//  TDD-Examples
//
//  Created by Alejandro's Mac on 8/26/21.
//

import Foundation

class TddExample {
    
    //First Example part 1
    func sumNumbers1(a:Int, b:Int) -> Int {
        return 5
    }
    
    //First Example part 2
    func sumNumbers2(a:Int, b:Int) -> Int {
        return 3+2
    }
    
    //First Example part 3
    func sumNumbersExampleOne(a:Int, b:Int) -> Int {
        return a+b
    }
    
    //Second Example part 1
    func sumNumbersExampleTwo1(a:Int, b:Int) -> Int {
        return 3
    }
    
    //Second Example part 2
    func sumNumbersExampleTwo2(a:Int, b:Int) -> Int {
        if a == 1 {
            return 3
        } else {
            return 15
        }
    }
    
    //Second Example part 3
    func sumNumbersExampleTwo(a:Int, b:Int) -> Int {
        return a+b
    }
    
    //Third Example part 1
    func reverseWords1(word:String) -> String {
        return "etneg saneub"
    }
    
    //Third Example part 2
    func reverseWords2(word:String) -> String {
        var reversedString = ""
        for char in word {
            reversedString = "\(char)" + reversedString
        }
        return reversedString
    }
    
    //Third Example part 3
    func reverseWords(word:String) -> String {
        return String(word.reversed())
    }
    
}
