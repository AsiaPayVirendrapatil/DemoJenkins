//
//  OTPdemoTests.swift
//  OTPdemoTests
//
//  Created by Virendra patil on 12/03/20.
//  Copyright © 2020 Virendra patil. All rights reserved.
//

import XCTest

class OTPdemoTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testConversionForTwo() {
        
      let result = "123455"
      XCTAssertEqual(result, "II", "Conversion for 2 is incorrect")
    }

}
