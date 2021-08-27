//
//  assistant_sdkTests.swift
//  assistant sdkTests
//
//  Created by Georgios Galatoulas on 27/08/2021.
//

import XCTest
@testable import assistant_sdk

class assistant_sdkTests: XCTestCase {

    func testMod() throws {
        let calc = ModCalculator()
        XCTAssertEqual(calc.mod(of: 9, with: 4), 1, "Wrong number")
    }

    func testModPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            let calc = ModCalculator()
            XCTAssertEqual(calc.mod(of: 9, with: 4), 1, "Wrong number")
        }
    }

}
