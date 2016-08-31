//
//  RoundedView.swift
//  RoundedViews
//
//  Created by Juan Alberto Uribe on 7/7/16.
//  Copyright © 2016 Kogi Mobile. All rights reserved.
//

import UIKit

@IBDesignable public class RoundedView: UIView, Rounded {
    @IBInspectable public var radiusMultiplier: CGFloat = defaultRadiusMultiplier {
        didSet {
            updateCorderRadius()
        }
    }
    @IBInspectable public var borderWidth: CGFloat = defaultBorderWidth {
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
