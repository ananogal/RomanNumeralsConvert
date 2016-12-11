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
    func test_convertArabicNumberIntoRomanNumeral() {
        let converter = RomanNumeralsConverter()
        let testableCases = [1:"I", 2:"II", 3:"III", 4: "IV"]
        
        for (input, expected) in testableCases {
            XCTAssertEqual(converter.convert(input), expected)
        }
    }

}
