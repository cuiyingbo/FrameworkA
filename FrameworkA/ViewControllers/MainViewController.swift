//
//  MainViewController.swift
//  FrameworkA
//
//  Created by CuiYingBo on 10/8/21.
//

import Foundation
import UIKit
public class MainViewController: UIViewController {
    public static func instaniate() -> MainViewController {
        return  self.storyboary(name: "Main").instantiateViewController(withIdentifier: "MainViewController") as! MainViewController
    }
    public override func viewDidLoad() {
        
    }
}
extension MainViewController {
    
}
