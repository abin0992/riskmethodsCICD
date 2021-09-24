//
//  riskmethodsCICDTests.swift
//  riskmethodsCICDTests
//
//  Created by Abin Baby on 24/09/2021.
//

import XCTest
@testable import riskmethodsCICD

class riskmethodsCICDTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test1() throws {
        let a: Int = 13
        let b: Int = 12
        let c: Int = 25
        XCTAssertEqual(c, (a+b))
    }

    func test2() throws {
        let a = "This is testing"
        XCTAssertNotNil(a)
    }


}
