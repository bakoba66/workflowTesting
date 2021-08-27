//
//  ViewControllerTests.swift
//  workflow testTests
//
//  Created by bako on 27/08/2021.
//

import XCTest
import Foundation  
@testable import workflow_test

class ViewControllerTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func test_string_equality() {
        let testString = "test"
        XCTAssertEqual(testString, "test")
    }

    func test_bool_equality() {
        let testBool = true
       XCTAssertTrue(testBool)
    }

}

