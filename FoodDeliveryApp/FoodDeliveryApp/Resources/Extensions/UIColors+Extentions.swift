//
//  UIColors+Extentions.swift
//  FoodDeliveryApp
//
//  Created by Даниил Франк on 03.11.2024.
//

import UIKit

extension UIColor {
    static func hex (_ rgbValue: UInt64) -> UIColor {
        let base = 255.0;
        
        return UIColor(
            red: CGFloat((rgbValue & 0xFF0000) >> 16) / base,
            green: CGFloat((rgbValue & 0x00FF00) >> 8) / base,
            blue: CGFloat(rgbValue & 0x0000FF) / base,
            alpha: CGFloat(1.0)
        )
    }
}
