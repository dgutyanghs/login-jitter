//
//  Jitterable.swift
//  jitter
//
//  Created by  BlueYang on 2017/3/4.
//  Copyright © 2017年  BlueYang. All rights reserved.
//

import UIKit

protocol Jitterable {}


extension Jitterable where Self: UIView {
    func jitter() {
        let animation = CABasicAnimation(keyPath: "position")
        
        animation.duration  = 0.05
        animation.repeatCount = 5
        animation.autoreverses = true
        animation.fromValue = NSValue(cgPoint: CGPoint.init(x: self.center.x - 5.0 , y: self.center.y))
        animation.toValue = NSValue(cgPoint: CGPoint.init(x: self.center.x + 5.0, y: self.center.y))
        
        layer.add(animation, forKey: "position")
        
    }
}
