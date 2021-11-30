//
//  UnknownAlgorithms.swift
//  UnknownAlgorithms
//
//  Created by Ghosh, Ssnehnil (BJH) on 30/11/2021.
//

import Foundation

class UnknownAlgorithms {
    
    func calculateSum(_ data: [Int]) -> Int {
        if data.count == 0 {
            return 0
        } else if data.count == 1 {
            var number = data[0]
            number = number * 2
            return number
        } else {
            let number1 = data[0]
            let number2 = data[data.count - 1]
            return number1 + number2
        }
    }
    
    func findMode(_ data: [Int]) -> Int {
        var data = data
        if data.count == 0 {
            return 0
        } else if data.count == 1 {
            return data[0]
        } else {
            var counter = 0
            var mode = 0
            for n in 0..<data.count-1 {
                if data[n] == data[n+1] {
                    counter += 1
                    mode = data[n]
                    data = data.remove[n]
                }
            }
        }
        return mode
    }
}
