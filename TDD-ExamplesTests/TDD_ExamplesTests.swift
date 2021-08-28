//
//  TDD_ExamplesTests.swift
//  TDD-ExamplesTests
//
//  Created by Alejandro's Mac on 8/26/21.
//

import XCTest
@testable import TDD_Examples

class TDD_ExamplesTests: XCTestCase {
    
    var sut: TddExample?
    
    override func setUp() {
        sut = TddExample()
    }
    
    override func tearDown() {
        sut = nil
    }
    //Example 1 / Fake It
    func testFirstExample() {
        //Given
        let expectedNumberOfTheOperation = 5
        let numberOne = 2
        let numberTwo = 3
        var resultOfTheOperation: Int?
        //When
        resultOfTheOperation = sut?.sumNumbersExampleOne(a: numberOne, b: numberTwo)
        //Then
        XCTAssertEqual(expectedNumberOfTheOperation, resultOfTheOperation)
    }
    //Example 2 / Triangulate
    func testSecondExample1() {
        //Given
        let expectedNumberOfTheOperation = 3
        let numberOne = 1
        let numberTwo = 2
        var resultOfTheOperation: Int?
        //When
        resultOfTheOperation = sut?.sumNumbersExampleTwo(a: numberOne, b: numberTwo)
        //Then
        XCTAssertEqual(expectedNumberOfTheOperation, resultOfTheOperation)
    }
    
    func testSecondExample2() {
        //Given
        let expectedNumberOfTheOperation = 15
        let numberOne = 7
        let numberTwo = 8
        var resultOfTheOperation: Int?
        //When
        resultOfTheOperation = sut?.sumNumbersExampleTwo(a: numberOne, b: numberTwo)
        //Then
        XCTAssertEqual(expectedNumberOfTheOperation, resultOfTheOperation)
    }
    //Example 3
    func testThirdExample() {
        //Given
        let expectedStringReversed = "etneg saneub"
        let string = "buenas gente"
        var resultOfTheFunction: String?
        //When
        resultOfTheFunction = sut?.reverseWords(word: string)
        //Then
        XCTAssertEqual(expectedStringReversed, resultOfTheFunction)
    }
    
}
