//
//  CodemagicDemoTests.swift
//  CodemagicDemoTests
//
//  Created by Josh Kimmelman on 11/25/20.
//

import XCTest
@testable import CodemagicDemo

class CodemagicDemoTests: XCTestCase {

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

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // quick view controller presentation test
            let viewController = UIViewController()
            let rootVC = ViewController()
            rootVC.present(viewController, animated: true, completion: nil)
        }
    }
    
    
    
    // another simple commit
    
//    func testFail() {
//        XCTAssert(false, "I broke this on purpose.")
//    }

}
