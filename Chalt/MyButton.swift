//
//  MyButton.swift
//  Chalt
//
//  Created by Guilherme Chevis Meira on 08/03/17.
//  Copyright © 2017 Nicholas Babo. All rights reserved.
//

import Foundation
import UIKit

@IBDesignable class MyButton : UIButton {
    
    @IBInspectable var rounded : Bool = false {
        willSet {
            if newValue{
                self.layer.cornerRadius = self.frame.size.height / 2
            }
            else{
                self.layer.cornerRadius = 0
            }
    
        }
    
    }   
}
