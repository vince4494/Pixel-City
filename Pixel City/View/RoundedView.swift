//
//  RoundedView.swift
//  Pixel City
//
//  Created by vince zipparro on 12/18/17.
//  Copyright © 2017 vince zipparro. All rights reserved.
//

import UIKit

@IBDesignable
class RoundedView: UIView
{
    @IBInspectable var cornerRadius: CGFloat = 10.0
    {
        didSet
        {
            self.layer.cornerRadius = cornerRadius
        }
        
    }
    
    override func awakeFromNib() {
        
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        self.setUpView()
    }
    
    func setUpView()
    {
        self.layer.cornerRadius = cornerRadius
    }


}
