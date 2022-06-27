import CoreGraphics
import UIKit

public class SwiftUIExtension {
    public class var screenWidth: CGFloat {
        return UIScreen.width
    }
    
    public class var screenHeight: CGFloat {
        return UIScreen.height
    }
    
    public class func hexColor(hex: UInt, alpha: CGFloat) -> UIColor {
        return UIColor(hex: hex, alpha: alpha)
    }
}
