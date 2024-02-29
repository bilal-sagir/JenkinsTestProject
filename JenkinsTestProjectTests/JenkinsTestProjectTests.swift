//
//  JenkinsTestProjectTests.swift
//  JenkinsTestProjectTests
//
//  Created by Bilal on 29.02.2024.
//

import XCTest
@testable import JenkinsTestProject

final class JenkinsTestProjectTests: XCTestCase {

    func testSample1() {
        let a = 1
        assert(a == 1)
    }
    
    func testSample2() {
        XCTAssertEqual(2 + 1, 3)
    }
}
