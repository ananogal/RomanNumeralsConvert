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
    
    func test_convertOneIntoI() {
        let converter = RomanNumeralsConverter()
        
        XCTAssertEqual(converter.convert(1), "I")
    }
    
    func test_convertTwoIntoII() {
        let converter = RomanNumeralsConverter()
        
        XCTAssertEqual(converter.convert(2), "II")
    }
}
