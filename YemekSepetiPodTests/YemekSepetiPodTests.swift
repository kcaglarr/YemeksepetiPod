//
//  YemekSepetiPodTests.swift
//  YemekSepetiPodTests
//
//  Created by Kerim Caglar on 11.07.2021.
//

import XCTest
@testable import YemekSepetiPod

class YemekSepetiPodTests: XCTestCase {

    var yemeksepetiPod: YemeksepetiPod!
    
    override func setUp() {
        yemeksepetiPod = YemeksepetiPod()
    }
    
    func testSum() {
        XCTAssertEqual(yemeksepetiPod.sum(x: 3, y: 4), 7)
    }
    
    func testMultiply() {
        XCTAssertEqual(yemeksepetiPod.multiply(x: 3, y: 4), 12)
    }

}
