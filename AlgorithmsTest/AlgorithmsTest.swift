//
//  AlgorithmsTest.swift
//  AlgorithmsTest
//
//  Created by Ghosh, Ssnehnil (BJH) on 30/11/2021.
//

import XCTest

class UnknownTest: XCTestCase {
    
    func testUnknownAlgorithmForSumOfFirstAndLastItems() {
        
        let testAlgorithm = UnknownAlgorithms()
        
        let testCases = [(input: [6,97,38,129,37,1,273,4,23,68], expected: 74), (input: [73], expected: 146), (input: [], expected: 0)]
        
        for testCase in testCases {
            let actual = testAlgorithm.calculateSum(testCase.input)
            XCTAssertEqual(actual, testCase.expected)
        }
    }
    
    func testUnknownAlgorithmForModeOfSortedArray() {
        
        let testAlgorithm = UnknownAlgorithms()
        
        let testCases = [(input: [1,4,6,6,6,6,38,38,38,68,129,273], expected: 6), (input: [73], expected: 73), (input: [], expected: 0)]
        
        for testCase in testCases {
            let actual = testAlgorithm.findMode(testCase.input)
            XCTAssertEqual(actual, testCase.expected)
        }
    }

}
