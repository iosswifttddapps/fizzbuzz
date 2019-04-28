//
//  Brain.swift
//  fizzbuzz
//
//  Created by Ricardo Herrera Petit on 4/28/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import Foundation

class Brain {
    
    func isDivisibleBy(divisor:Int, number:Int) -> Bool {
        return  number % divisor == 0 ? true : false
    }
    
    func isDivisibleByThree(number:Int) -> Bool {
        return isDivisibleBy(divisor: 3, number: number)
    }
    
    func isDivisbleByFive(number:Int) -> Bool {
        return isDivisibleBy(divisor: 5, number: number)
    }
    
    func isDivisibleByFifteen(number:Int) -> Bool {
        return isDivisibleBy(divisor: 15, number: number)
    }
    
    func check(number: Int) -> String {
        if isDivisibleByFifteen(number: number) {
            return "FizzBuzz"
        } else if isDivisibleByThree(number: number) {
            return "Fizz"
        } else if isDivisbleByFive(number: number) {
            return "Buzz"
        } else {
            return "\(number)"
        }
    }
}
