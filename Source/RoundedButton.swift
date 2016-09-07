//
//  RoundedButton.swift
//  RoundedViews
//
//  Created by Juan Alberto Uribe on 7/7/16.
//  Copyright © 2016 Kogi Mobile. All rights reserved.
//

import UIKit

@IBDesignable open class RoundedButton: UIButton, Rounded {
    @IBInspectable open var radiusMultiplier: CGFloat = defaultRadiusMultiplier {
        didSet {
            updateCorderRadius()
        }
    }
    @IBInspectable open var borderWidth: CGFloat = defaultBorderWidth {
        didSet {
            updateBorderWidth()
        }
    }
    @IBInspectable open var borderColor: UIColor? {
        didSet {
            updateBoderColor()
        }
    }
    override open var bounds: CGRect {
        didSet {
            updateCorderRadius()
        }
    }
}
