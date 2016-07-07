//
//  RoundedLabel.swift
//  RoundedViews
//
//  Created by Juan Alberto Uribe on 7/7/16.
//  Copyright © 2016 Kogi Mobile. All rights reserved.
//

import UIKit

@IBDesignable public class RoundedLabel: UILabel, Rounded {
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
