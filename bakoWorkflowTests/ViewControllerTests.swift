//
//  ViewControllerTests.swift
//  bakoWorkflowTests
//
//  Created by bako on 27/08/2021.
//

import XCTest 
@testable import bakoWorkflow

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

    func test_string() {
        let string = "test"
        XCTAssertEqual(string, "test")
    }

    func test_bool() {
        let bool = true
        XCTAssertTrue(bool)
    }
}

