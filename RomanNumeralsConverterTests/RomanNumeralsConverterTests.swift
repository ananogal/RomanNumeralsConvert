//
//  RomanNumeralsConverterTests.swift
//  RomanNumeralsConverterTests
//
//  Created by Ana Nogal on 11/12/2016.
//  Copyright © 2016 Codurance. All rights reserved.
//

import XCTest
@testable import RomanNumeralsConverter

class RomanNumeralsConverterShould: XCTestCase {
    var converter: RomanNumeralsConverter!
    
    override func setUp() {
        super.setUp()
        converter = RomanNumeralsConverter()
    }

    func test_convertOneIntoI() {
        XCTAssertEqual(converter.convert(1), "I")
    }
    
    func test_convertTwoIntoII() {
        XCTAssertEqual(converter.convert(2), "II")
    }
    
    func test_convertThreeIntoIII() {
        XCTAssertEqual(converter.convert(3), "III")
    }
}
