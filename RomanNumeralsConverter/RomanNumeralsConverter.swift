//
//  RomanNumeralsConverter.swift
//  RomanNumeralsConverter
//
//  Created by Ana Nogal on 11/12/2016.
//  Copyright © 2016 Codurance. All rights reserved.
//

import Foundation
class RomanNumeralsConverter {
    
    func convert(_ number: Int) -> String {
        let arabicToRoman = [(1, "I"), (4,"IV"), (5,"V"), (9,"IX"), (10, "X"), (40, "XL"), (50, "L"), (90, "XC")]
        
        for (arabic, roman) in arabicToRoman.reversed() {
            if number >= arabic {
                return roman + convert(number - arabic)
            }
        }
        
        return ""
    }
}
