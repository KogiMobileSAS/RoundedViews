//
//  RoundedTextView.swift
//  RoundedViews
//
//  Created by Juan Alberto Uribe on 7/12/16.
//  Copyright © 2016 Kogi Mobile. All rights reserved.
//

import UIKit

@IBDesignable public class RoundedTextView: UITextView, Rounded {
    @IBInspectable public var radiusMultiplier: CGFloat = 1 {
        didSet {
            updateCorderRadius()
        }
    }
    @IBInspectable public var borderWidth: CGFloat = 0 {
        didSet {
            updateBorderWidth()
        }
    }
    @IBInspectable public var borderColor: UIColor? {
        didSet {
            updateBoderColor()
        }
    }
    override public var bounds: CGRect {
        didSet {
            updateCorderRadius()
        }
    }
}
