//
//  Rounded.swift
//  RoundedViews
//
//  Created by Juan Alberto Uribe on 7/7/16.
//  Copyright © 2016 Kogi Mobile. All rights reserved.
//

import UIKit

protocol Rounded {
    var radiusMultiplier: CGFloat { get set }
    var borderWidth: CGFloat { get set }
    var borderColor: UIColor? { get set }
}

extension Rounded where Self: UIView {
    
    // Default values
    static var defaultRadiusMultiplier: CGFloat {
        return 0
    }
    
    static var defaultBorderWidth: CGFloat {
        return 0
    }
    
    // Helper functions for updating the layer
    func updateBorderWidth() {
        layer.borderWidth = borderWidth
    }
    
    func updateBoderColor() {
        layer.borderColor = borderColor?.cgColor
    }
    
    func updateCorderRadius() {
        guard radiusMultiplier != 0 else {
            layer.cornerRadius = 0
            return
        }
        let shortestDimmension = min(bounds.size.width, bounds.size.height)
        layer.cornerRadius = shortestDimmension / radiusMultiplier
    }
}
