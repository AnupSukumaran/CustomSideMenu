//
//  UIStoryboard+Ext.swift
//  SlideOutNavigation
//
//  Created by Qaptive Technologies on 02/05/19.
//  Copyright © 2019 James Frost. All rights reserved.
//

import UIKit

extension UIStoryboard {
  
  static func mainStoryboard() -> UIStoryboard {
    return UIStoryboard(name: "Main", bundle: Bundle.main)
  }
  
  static func leftViewController() -> SidePanelViewController? {
    return mainStoryboard().instantiateViewController(withIdentifier: "LeftViewController") as? SidePanelViewController
  }
  
  static func rightViewController() -> SidePanelViewController? {
    return mainStoryboard().instantiateViewController(withIdentifier: "RightViewController") as? SidePanelViewController
  }
  
  static func centerViewController() -> CenterViewController? {
    return mainStoryboard().instantiateViewController(withIdentifier: "CenterViewController") as? CenterViewController
  }
}
