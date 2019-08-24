//
//  Extensions.swift
//  Azan
//
//  Created by Amir on 8/22/19.
//  Copyright © 2019 Amira. All rights reserved.
//

import Foundation
import UIKit


@IBDesignable

class GrayBoarderView: UIView {
    
    override func draw(_ rect: CGRect) {
        super.draw(rect)
        
        self.layer.borderColor = UIColor.lightGray.cgColor
        self.layer.borderWidth = 1.3
        self.layer.masksToBounds = true
        self.layer.cornerRadius = 10
        
    }
}

@IBDesignable

class ButtonView: UIButton {
    
    override func draw(_ rect: CGRect) {
        super.draw(rect)
        
        self.layer.masksToBounds = true
        self.layer.cornerRadius = 10
        
    }
}
@IBDesignable

class GrayBoarderButton: UIButton {
    
    override func draw(_ rect: CGRect) {
        super.draw(rect)
        
        self.layer.borderColor = UIColor.lightGray.cgColor
        self.layer.borderWidth = 1.3
        self.layer.masksToBounds = true
        self.layer.cornerRadius = 10
        
    }
}
@IBDesignable

class PurpleBoarderView: UIView {
    
    override func draw(_ rect: CGRect) {
        super.draw(rect)
        
        self.layer.borderColor = UIColor.purple.cgColor
        self.layer.borderWidth = 1.3
        self.layer.masksToBounds = true
        self.layer.cornerRadius = 10
        
    }
}
