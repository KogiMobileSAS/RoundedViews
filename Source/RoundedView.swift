//
//  RoundedView.swift
//  RoundedViews
//
//  Created by Juan Alberto Uribe on 7/7/16.
//  Copyright © 2016 Kogi Mobile. All rights reserved.
//

import UIKit

@IBDesignable class RoundedView: UIView, Rounded {
    @IBInspectable var radiusMultiplier: CGFloat = 1 {
        didSet {
            updateCorderRadius()
        }
    }
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
            updateBorderWidth()
        }
    }
    @IBInspectable var borderColor: UIColor? {
        didSet {
            updateBoderColor()
        }
    }
    override var bounds: CGRect {
        didSet {
            updateCorderRadius()
        }
    }
}
