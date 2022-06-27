//
//  File.swift
//  
//
//  Created by Erkam Kucet on 27.06.2022.
//

import Foundation
import UIKit

extension UIColor {
    convenience public init(hex: UInt, alpha: CGFloat = 1) {
        let r = CGFloat((hex & 0x00FF_0000) >> 16) / 255.0
        let g = CGFloat((hex & 0x0000_FF00) >> 8) / 255.0
        let b = CGFloat((hex & 0x0000_00FF) >> 0) / 255.0
        self.init(red: r, green: g, blue: b, alpha: alpha)
    }
}
