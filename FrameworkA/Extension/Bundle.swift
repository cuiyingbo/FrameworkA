//
//  Bundle.swift
//  FrameworkA
//
//  Created by CuiYingBo on 10/13/21.
//

import Foundation
import UIKit
extension UIViewController {
    public static func storyboary(name: String) -> UIStoryboard {
        return UIStoryboard(name: name, bundle: Bundle(for: self))
    }
}
