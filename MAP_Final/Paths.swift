//
//  Paths.swift
//  FavoriteStart
//
//  Created by Rafael Machado on 2/9/15.
//  Copyright (c) 2015 Rafael Machado. All rights reserved.
//

import UIKit

struct Paths {
   
    static var star: CGPath {
        //// Color Declarations
        let strokeColor = UIColor(red: 0.317, green: 0.738, blue: 0.435, alpha: 1.000)
        let fillColor = UIColor(red: 0.418, green: 0.833, blue: 0.460, alpha: 1.000)
        let textForeground = UIColor(red: 0.095, green: 0.467, blue: 0.183, alpha: 1.000)
        let strokeColor2 = UIColor(red: 0.418, green: 0.833, blue: 0.460, alpha: 1.000)
        
        //// Page-1
        //// Path-1 Drawing
        let path1Path = UIBezierPath()
        path1Path.moveToPoint(CGPointMake(77.62, 48.58))
        path1Path.addCurveToPoint(CGPointMake(79.36, 87.67), controlPoint1: CGPointMake(77.62, 48.58), controlPoint2: CGPointMake(70.53, 72.35))
        path1Path.addCurveToPoint(CGPointMake(169.63, 89.84), controlPoint1: CGPointMake(88.19, 102.99), controlPoint2: CGPointMake(169.63, 89.84))
        path1Path.addCurveToPoint(CGPointMake(172.76, 46.7), controlPoint1: CGPointMake(169.63, 89.84), controlPoint2: CGPointMake(183.03, 60.98))
        path1Path.addCurveToPoint(CGPointMake(77.62, 48.58), controlPoint1: CGPointMake(162.5, 32.43), controlPoint2: CGPointMake(77.62, 48.58))
        path1Path.closePath()
        path1Path.miterLimit = 4;
        
        path1Path.usesEvenOddFillRule = true;
        
        fillColor.setFill()
        path1Path.fill()
        strokeColor.setStroke()
        path1Path.lineWidth = 1
        path1Path.stroke()
        
        
        
        
        return path1Path.CGPath
    }
    
    static var swift: CGPath {
        let swiftPath = UIBezierPath()
        swiftPath.moveToPoint(CGPointMake(376.2, 283.2))
        swiftPath.addCurveToPoint(CGPointMake(349.8, 238.4), controlPoint1: CGPointMake(367.4, 258.4), controlPoint2: CGPointMake(349.8, 238.4))
        swiftPath.addCurveToPoint(CGPointMake(236.5, 0), controlPoint1: CGPointMake(349.8, 238.4), controlPoint2: CGPointMake(399.7, 105.6))
        swiftPath.addCurveToPoint(CGPointMake(269, 180.8), controlPoint1: CGPointMake(303.7, 101.6), controlPoint2: CGPointMake(269, 180.8))
        swiftPath.addCurveToPoint(CGPointMake(181.29, 117.07), controlPoint1: CGPointMake(269, 180.8), controlPoint2: CGPointMake(211.4, 140.8))
        swiftPath.addCurveToPoint(CGPointMake(85, 33.6), controlPoint1: CGPointMake(151.18, 93.35), controlPoint2: CGPointMake(85, 33.6))
        swiftPath.addCurveToPoint(CGPointMake(145, 117.07), controlPoint1: CGPointMake(85, 33.6), controlPoint2: CGPointMake(128.15, 96.31))
        swiftPath.addCurveToPoint(CGPointMake(185.78, 163.66), controlPoint1: CGPointMake(161.85, 137.84), controlPoint2: CGPointMake(185.78, 163.66))
        swiftPath.addCurveToPoint(CGPointMake(136.36, 129.42), controlPoint1: CGPointMake(185.78, 163.66), controlPoint2: CGPointMake(161.07, 147.39))
        swiftPath.addCurveToPoint(CGPointMake(34.6, 50.4), controlPoint1: CGPointMake(111.65, 111.46), controlPoint2: CGPointMake(34.6, 50.4))
        swiftPath.addCurveToPoint(CGPointMake(133.8, 169.2), controlPoint1: CGPointMake(34.6, 50.4), controlPoint2: CGPointMake(82.69, 119.24))
        swiftPath.addCurveToPoint(CGPointMake(214.6, 244), controlPoint1: CGPointMake(184.91, 219.16), controlPoint2: CGPointMake(214.6, 244))
        swiftPath.addCurveToPoint(CGPointMake(129.8, 264.8), controlPoint1: CGPointMake(214.6, 244), controlPoint2: CGPointMake(196.2, 263.2))
        swiftPath.addCurveToPoint(CGPointMake(0, 221), controlPoint1: CGPointMake(63.4, 266.4), controlPoint2: CGPointMake(0, 221))
        swiftPath.addCurveToPoint(CGPointMake(206.6, 339.2), controlPoint1: CGPointMake(0, 221), controlPoint2: CGPointMake(62.5, 339.2))
        swiftPath.addCurveToPoint(CGPointMake(325, 304.8), controlPoint1: CGPointMake(270.6, 339.2), controlPoint2: CGPointMake(288.93, 304.8))
        swiftPath.addCurveToPoint(CGPointMake(383.3, 339.2), controlPoint1: CGPointMake(361.07, 304.8), controlPoint2: CGPointMake(381.7, 340))
        swiftPath.addCurveToPoint(CGPointMake(376.2, 283.2), controlPoint1: CGPointMake(384.9, 338.4), controlPoint2: CGPointMake(385, 308))
        return swiftPath.CGPath
    }
    
    static func circle(inFrame: CGRect) -> CGPath {
        let circle = UIBezierPath(ovalInRect: inFrame)
        return circle.CGPath
    }
}
