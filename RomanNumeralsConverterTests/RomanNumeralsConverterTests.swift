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
    
    func test_convertArabicNumberIntoRomanNumeral() {
        let testableCases = [1:"I", 2:"II", 3:"III"]
        
        for (input, expected) in testableCases {
            XCTAssertEqual(converter.convert(input), expected)
        }
    }

}
