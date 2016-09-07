//
//  RoundedTextView.swift
//  RoundedViews
//
//  Created by Juan Alberto Uribe on 7/12/16.
//  Copyright © 2016 Kogi Mobile. All rights reserved.
//

import UIKit

@IBDesignable open class RoundedTextView: UITextView, Rounded {
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
