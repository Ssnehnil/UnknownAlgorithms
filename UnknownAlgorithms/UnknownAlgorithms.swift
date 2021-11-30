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
}
