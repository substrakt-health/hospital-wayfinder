//
//  GroundFloor.swift
//  ProjectName
//
//  Created by AuthorName on 28/01/2017.
//  Copyright © 2017 CompanyName. All rights reserved.
//
//  Generated by PaintCode
//  http://www.paintcodeapp.com
//
//  This code was generated by Trial version of PaintCode, therefore cannot be used for commercial purposes.
//



import UIKit

public class GroundFloor : NSObject {

    //// Drawing Methods

    public dynamic class func drawCanvas1(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 1697, height: 1096), resizing: ResizingBehavior = .aspectFit) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 1697, height: 1096), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 1697, y: resizedFrame.height / 1096)


        //// Color Declarations
        let strokeColor = UIColor(red: 0.275, green: 0.877, blue: 0.709, alpha: 1.000)
        let strokeColor2 = UIColor(red: 0.763, green: 0.000, blue: 0.086, alpha: 1.000)
        let fillColor = UIColor(red: 0.948, green: 0.587, blue: 0.110, alpha: 1.000)
        let textForeground = UIColor(red: 0.483, green: 0.000, blue: 0.994, alpha: 1.000)
        let strokeColor3 = UIColor(red: 0.483, green: 0.000, blue: 0.994, alpha: 1.000)

        //// Page-1
        //// ground-floor
        //// external-walls
        //// Path-2 Drawing
        let path2Path = UIBezierPath()
        path2Path.move(to: CGPoint(x: 668.82, y: 131.53))
        path2Path.addLine(to: CGPoint(x: 129.22, y: 131.53))
        path2Path.addLine(to: CGPoint(x: 129.22, y: 508.72))
        strokeColor.setStroke()
        path2Path.lineWidth = 10
        path2Path.miterLimit = 4
        path2Path.stroke()


        //// Path-3 Drawing
        let path3Path = UIBezierPath()
        path3Path.move(to: CGPoint(x: 803.41, y: 400.62))
        path3Path.addCurve(to: CGPoint(x: 766.59, y: 293.38), controlPoint1: CGPoint(x: 803.41, y: 400.62), controlPoint2: CGPoint(x: 766.59, y: 347.42))
        path3Path.addCurve(to: CGPoint(x: 817.68, y: 135.11), controlPoint1: CGPoint(x: 766.59, y: 239.35), controlPoint2: CGPoint(x: 777.48, y: 186.69))
        path3Path.addCurve(to: CGPoint(x: 952.43, y: 0.07), controlPoint1: CGPoint(x: 857.87, y: 83.53), controlPoint2: CGPoint(x: 952.43, y: 0.07))
        path3Path.addLine(to: CGPoint(x: 1154.15, y: 0.07))
        path3Path.addLine(to: CGPoint(x: 1154.15, y: 132.62))
        path3Path.addLine(to: CGPoint(x: 1192.22, y: 132.62))
        strokeColor.setStroke()
        path3Path.lineWidth = 10
        path3Path.miterLimit = 4
        path3Path.stroke()


        //// Path-4 Drawing
        let path4Path = UIBezierPath()
        path4Path.move(to: CGPoint(x: 1247.77, y: 131.26))
        path4Path.addLine(to: CGPoint(x: 1697.02, y: 131.26))
        path4Path.addLine(to: CGPoint(x: 1697.02, y: 420.95))
        strokeColor.setStroke()
        path4Path.lineWidth = 10
        path4Path.miterLimit = 4
        path4Path.stroke()


        //// Path-5 Drawing
        let path5Path = UIBezierPath()
        path5Path.move(to: CGPoint(x: 1696.79, y: 471.99))
        path5Path.addLine(to: CGPoint(x: 1696.79, y: 515))
        strokeColor.setStroke()
        path5Path.lineWidth = 10
        path5Path.miterLimit = 4
        path5Path.stroke()


        //// Path-6 Drawing
        let path6Path = UIBezierPath()
        path6Path.move(to: CGPoint(x: 1696.4, y: 561.15))
        path6Path.addLine(to: CGPoint(x: 1696.4, y: 577.79))
        path6Path.addLine(to: CGPoint(x: 1251.42, y: 577.79))
        strokeColor.setStroke()
        path6Path.lineWidth = 10
        path6Path.miterLimit = 4
        path6Path.stroke()


        //// Path Drawing
        let pathPath = UIBezierPath()
        pathPath.move(to: CGPoint(x: 673, y: 35.08))
        pathPath.addLine(to: CGPoint(x: 673, y: 189.02))
        strokeColor.setStroke()
        pathPath.lineWidth = 10
        pathPath.miterLimit = 4
        pathPath.stroke()




        //// doors
        //// Path-24 Drawing
        let path24Path = UIBezierPath()
        path24Path.move(to: CGPoint(x: 676.9, y: 126.64))
        path24Path.addLine(to: CGPoint(x: 709.57, y: 126.64))
        strokeColor2.setStroke()
        path24Path.lineWidth = 5
        path24Path.miterLimit = 4
        path24Path.stroke()


        //// Path-25 Drawing
        let path25Path = UIBezierPath()
        path25Path.move(to: CGPoint(x: 790.82, y: 128.23))
        path25Path.addLine(to: CGPoint(x: 817.05, y: 128.23))
        strokeColor2.setStroke()
        path25Path.lineWidth = 5
        path25Path.miterLimit = 4
        path25Path.stroke()


        //// Oval Drawing
        let ovalPath = UIBezierPath()
        ovalPath.move(to: CGPoint(x: 731.14, y: 90.59))
        ovalPath.addCurve(to: CGPoint(x: 709, y: 127), controlPoint1: CGPoint(x: 717.98, y: 97.41), controlPoint2: CGPoint(x: 709, y: 111.16))
        ovalPath.addCurve(to: CGPoint(x: 730.58, y: 163.12), controlPoint1: CGPoint(x: 709, y: 142.62), controlPoint2: CGPoint(x: 717.73, y: 156.2))
        ovalPath.move(to: CGPoint(x: 768.33, y: 163.68))
        ovalPath.addCurve(to: CGPoint(x: 791, y: 127), controlPoint1: CGPoint(x: 781.77, y: 156.95), controlPoint2: CGPoint(x: 791, y: 143.05))
        ovalPath.addCurve(to: CGPoint(x: 768.97, y: 90.64), controlPoint1: CGPoint(x: 791, y: 111.2), controlPoint2: CGPoint(x: 782.06, y: 97.49))
        strokeColor2.setStroke()
        ovalPath.lineWidth = 5
        ovalPath.miterLimit = 4
        ovalPath.stroke()


        //// Oval 2 Drawing
        let oval2Path = UIBezierPath()
        oval2Path.move(to: CGPoint(x: 73.41, y: 630.14))
        oval2Path.addCurve(to: CGPoint(x: 37, y: 608), controlPoint1: CGPoint(x: 66.59, y: 616.98), controlPoint2: CGPoint(x: 52.84, y: 608))
        oval2Path.addCurve(to: CGPoint(x: 0.88, y: 629.58), controlPoint1: CGPoint(x: 21.38, y: 608), controlPoint2: CGPoint(x: 7.8, y: 616.73))
        oval2Path.move(to: CGPoint(x: 0.32, y: 667.33))
        oval2Path.addCurve(to: CGPoint(x: 37, y: 690), controlPoint1: CGPoint(x: 7.05, y: 680.77), controlPoint2: CGPoint(x: 20.95, y: 690))
        oval2Path.addCurve(to: CGPoint(x: 73.36, y: 667.97), controlPoint1: CGPoint(x: 52.8, y: 690), controlPoint2: CGPoint(x: 66.51, y: 681.06))
        strokeColor2.setStroke()
        oval2Path.lineWidth = 5
        oval2Path.miterLimit = 4
        oval2Path.stroke()


        //// Path-27 Drawing
        let path27Path = UIBezierPath()
        path27Path.move(to: CGPoint(x: 36.05, y: 607.73))
        path27Path.addLine(to: CGPoint(x: 36.05, y: 557.02))
        path27Path.addLine(to: CGPoint(x: 128.96, y: 557.02))
        strokeColor2.setStroke()
        path27Path.lineWidth = 5
        path27Path.miterLimit = 4
        path27Path.stroke()


        //// Line Drawing
        let linePath = UIBezierPath()
        linePath.move(to: CGPoint(x: 37.5, y: 690.5))
        linePath.addLine(to: CGPoint(x: 37.5, y: 737.5))
        strokeColor2.setStroke()
        linePath.lineWidth = 5
        linePath.miterLimit = 4
        linePath.lineCapStyle = .square
        linePath.stroke()




        //// internal-walls
        //// Path-10 Drawing
        let path10Path = UIBezierPath()
        path10Path.move(to: CGPoint(x: 926.98, y: 574.77))
        path10Path.addLine(to: CGPoint(x: 1010.14, y: 574.77))
        path10Path.addCurve(to: CGPoint(x: 1030.1, y: 554.81), controlPoint1: CGPoint(x: 1010.14, y: 574.77), controlPoint2: CGPoint(x: 1029.13, y: 566.37))
        path10Path.addCurve(to: CGPoint(x: 1030.1, y: 518.53), controlPoint1: CGPoint(x: 1031.06, y: 543.25), controlPoint2: CGPoint(x: 1030.1, y: 518.53))
        path10Path.addCurve(to: CGPoint(x: 1016.21, y: 499.41), controlPoint1: CGPoint(x: 1030.1, y: 518.53), controlPoint2: CGPoint(x: 1030.12, y: 505.04))
        path10Path.addCurve(to: CGPoint(x: 999.02, y: 496.06), controlPoint1: CGPoint(x: 1002.29, y: 493.78), controlPoint2: CGPoint(x: 999.02, y: 496.06))
        strokeColor.setStroke()
        path10Path.lineWidth = 5
        path10Path.miterLimit = 4
        path10Path.stroke()


        //// Path-11 Drawing
        let path11Path = UIBezierPath()
        path11Path.move(to: CGPoint(x: 798.91, y: 388.85))
        path11Path.addLine(to: CGPoint(x: 958.58, y: 388.85))
        strokeColor.setStroke()
        path11Path.lineWidth = 5
        path11Path.miterLimit = 4
        path11Path.stroke()


        //// Path-12 Drawing
        let path12Path = UIBezierPath()
        path12Path.move(to: CGPoint(x: 909.32, y: 492.12))
        path12Path.addLine(to: CGPoint(x: 909.32, y: 389.58))
        strokeColor.setStroke()
        path12Path.lineWidth = 5
        path12Path.miterLimit = 4
        path12Path.stroke()


        //// Path-13 Drawing
        let path13Path = UIBezierPath()
        path13Path.move(to: CGPoint(x: 958.48, y: 437.72))
        path13Path.addLine(to: CGPoint(x: 1002.92, y: 437.72))
        path13Path.addLine(to: CGPoint(x: 1204.67, y: 235.25))
        path13Path.addLine(to: CGPoint(x: 1204.67, y: 201.68))
        strokeColor.setStroke()
        path13Path.lineWidth = 5
        path13Path.miterLimit = 4
        path13Path.stroke()


        //// Path-14 Drawing
        let path14Path = UIBezierPath()
        path14Path.move(to: CGPoint(x: 1149.1, y: 199.91))
        path14Path.addLine(to: CGPoint(x: 1149.1, y: 132.75))
        strokeColor.setStroke()
        path14Path.lineWidth = 5
        path14Path.miterLimit = 4
        path14Path.stroke()


        //// Path-15 Drawing
        let path15Path = UIBezierPath()
        path15Path.move(to: CGPoint(x: 1259.11, y: 130.97))
        path15Path.addLine(to: CGPoint(x: 1259.11, y: 320.31))
        strokeColor.setStroke()
        path15Path.lineWidth = 5
        path15Path.miterLimit = 4
        path15Path.stroke()


        //// Path-16 Drawing
        let path16Path = UIBezierPath()
        path16Path.move(to: CGPoint(x: 1143.74, y: 370.64))
        path16Path.addLine(to: CGPoint(x: 1259.57, y: 255.58))
        strokeColor.setStroke()
        path16Path.lineWidth = 5
        path16Path.miterLimit = 4
        path16Path.stroke()


        //// Path-17 Drawing
        let path17Path = UIBezierPath()
        path17Path.move(to: CGPoint(x: 1110.28, y: 405.12))
        path17Path.addCurve(to: CGPoint(x: 1087.8, y: 427.75), controlPoint1: CGPoint(x: 1110.28, y: 405.12), controlPoint2: CGPoint(x: 1090.32, y: 424.85))
        path17Path.addCurve(to: CGPoint(x: 1083.07, y: 440.65), controlPoint1: CGPoint(x: 1085.27, y: 430.65), controlPoint2: CGPoint(x: 1083.07, y: 437.52))
        path17Path.addLine(to: CGPoint(x: 1083.07, y: 447.16))
        strokeColor.setStroke()
        path17Path.lineWidth = 5
        path17Path.miterLimit = 4
        path17Path.stroke()


        //// Path-18 Drawing
        let path18Path = UIBezierPath()
        path18Path.move(to: CGPoint(x: 1083.07, y: 471.15))
        path18Path.addLine(to: CGPoint(x: 1083.07, y: 550.81))
        path18Path.addCurve(to: CGPoint(x: 1110.53, y: 574.97), controlPoint1: CGPoint(x: 1083.07, y: 550.81), controlPoint2: CGPoint(x: 1083.71, y: 574.97))
        path18Path.addCurve(to: CGPoint(x: 1213.04, y: 574.97), controlPoint1: CGPoint(x: 1137.34, y: 574.97), controlPoint2: CGPoint(x: 1213.04, y: 574.97))
        path18Path.addLine(to: CGPoint(x: 1213.04, y: 469.51))
        strokeColor.setStroke()
        path18Path.lineWidth = 5
        path18Path.miterLimit = 4
        path18Path.stroke()


        //// Path-19 Drawing
        let path19Path = UIBezierPath()
        path19Path.move(to: CGPoint(x: 1256.6, y: 468.87))
        path19Path.addLine(to: CGPoint(x: 1256.6, y: 574.77))
        strokeColor.setStroke()
        path19Path.lineWidth = 5
        path19Path.miterLimit = 4
        path19Path.stroke()


        //// Path-20 Drawing
        let path20Path = UIBezierPath()
        path20Path.move(to: CGPoint(x: 129.6, y: 482.16))
        path20Path.addLine(to: CGPoint(x: 310.92, y: 482.16))
        strokeColor.setStroke()
        path20Path.lineWidth = 5
        path20Path.miterLimit = 4
        path20Path.stroke()


        //// Path-22 Drawing
        let path22Path = UIBezierPath()
        path22Path.move(to: CGPoint(x: 130.39, y: 569.51))
        path22Path.addLine(to: CGPoint(x: 312.31, y: 569.51))
        strokeColor.setStroke()
        path22Path.lineWidth = 5
        path22Path.miterLimit = 4
        path22Path.stroke()


        //// Path-23 Drawing
        let path23Path = UIBezierPath()
        path23Path.move(to: CGPoint(x: 312.36, y: 568.54))
        path23Path.addLine(to: CGPoint(x: 392.13, y: 568.54))
        path23Path.addLine(to: CGPoint(x: 392.13, y: 449.58))
        path23Path.addLine(to: CGPoint(x: 311.2, y: 449.58))
        strokeColor.setStroke()
        path23Path.lineWidth = 5
        path23Path.miterLimit = 4
        path23Path.stroke()


        //// Path-28 Drawing
        let path28Path = UIBezierPath()
        path28Path.move(to: CGPoint(x: 5.92, y: 740.73))
        path28Path.addLine(to: CGPoint(x: 136.76, y: 740.73))
        strokeColor.setStroke()
        path28Path.lineWidth = 5
        path28Path.miterLimit = 4
        path28Path.stroke()


        //// Line 2 Drawing
        let line2Path = UIBezierPath()
        line2Path.move(to: CGPoint(x: 171.5, y: 741.5))
        line2Path.addLine(to: CGPoint(x: 171.5, y: 881.5))
        strokeColor.setStroke()
        line2Path.lineWidth = 5
        line2Path.miterLimit = 4
        line2Path.lineCapStyle = .square
        line2Path.stroke()


        //// Line 3 Drawing
        let line3Path = UIBezierPath()
        line3Path.move(to: CGPoint(x: 310.5, y: 739.5))
        line3Path.addLine(to: CGPoint(x: 310.5, y: 863.5))
        strokeColor.setStroke()
        line3Path.lineWidth = 5
        line3Path.miterLimit = 4
        line3Path.lineCapStyle = .square
        line3Path.stroke()


        //// Line 4 Drawing
        let line4Path = UIBezierPath()
        line4Path.move(to: CGPoint(x: 309.5, y: 917.5))
        line4Path.addLine(to: CGPoint(x: 309.5, y: 1095.53))
        strokeColor.setStroke()
        line4Path.lineWidth = 5
        line4Path.miterLimit = 4
        line4Path.lineCapStyle = .square
        line4Path.stroke()


        //// Line 5 Drawing
        let line5Path = UIBezierPath()
        line5Path.move(to: CGPoint(x: 739.5, y: 739.5))
        line5Path.addLine(to: CGPoint(x: 739.5, y: 918.5))
        strokeColor.setStroke()
        line5Path.lineWidth = 5
        line5Path.miterLimit = 4
        line5Path.lineCapStyle = .square
        line5Path.stroke()


        //// Line 6 Drawing
        let line6Path = UIBezierPath()
        line6Path.move(to: CGPoint(x: 737.5, y: 959.5))
        line6Path.addLine(to: CGPoint(x: 737.5, y: 1036.56))
        strokeColor.setStroke()
        line6Path.lineWidth = 5
        line6Path.miterLimit = 4
        line6Path.lineCapStyle = .square
        line6Path.stroke()


        //// Path-29 Drawing
        let path29Path = UIBezierPath()
        path29Path.move(to: CGPoint(x: 738.51, y: 1061.61))
        path29Path.addLine(to: CGPoint(x: 738.51, y: 1090.76))
        path29Path.addLine(to: CGPoint(x: 536.69, y: 1090.76))
        strokeColor.setStroke()
        path29Path.lineWidth = 5
        path29Path.miterLimit = 4
        path29Path.stroke()


        //// Path-30 Drawing
        let path30Path = UIBezierPath()
        path30Path.move(to: CGPoint(x: 442.67, y: 1090.89))
        path30Path.addLine(to: CGPoint(x: 397.22, y: 1090.89))
        path30Path.addLine(to: CGPoint(x: 397.22, y: 1002.5))
        path30Path.addLine(to: CGPoint(x: 504.39, y: 1002.5))
        path30Path.addLine(to: CGPoint(x: 504.39, y: 1092.06))
        path30Path.addLine(to: CGPoint(x: 468.4, y: 1092.06))
        strokeColor.setStroke()
        path30Path.lineWidth = 5
        path30Path.miterLimit = 4
        path30Path.stroke()


        //// Path-31 Drawing
        let path31Path = UIBezierPath()
        path31Path.move(to: CGPoint(x: 831.66, y: 740.62))
        path31Path.addLine(to: CGPoint(x: 781.43, y: 740.62))
        path31Path.addLine(to: CGPoint(x: 781.43, y: 916.09))
        path31Path.addLine(to: CGPoint(x: 1183.97, y: 916.09))
        path31Path.addLine(to: CGPoint(x: 1183.97, y: 989.76))
        path31Path.addLine(to: CGPoint(x: 1027.22, y: 989.76))
        path31Path.addLine(to: CGPoint(x: 1027.22, y: 973.13))
        path31Path.addLine(to: CGPoint(x: 972.34, y: 973.13))
        path31Path.addLine(to: CGPoint(x: 972.34, y: 1046.35))
        path31Path.addLine(to: CGPoint(x: 919.21, y: 1046.35))
        path31Path.addLine(to: CGPoint(x: 919.21, y: 960.84))
        path31Path.addLine(to: CGPoint(x: 779.6, y: 960.84))
        strokeColor.setStroke()
        path31Path.lineWidth = 5
        path31Path.miterLimit = 4
        path31Path.stroke()


        //// Path-32 Drawing
        let path32Path = UIBezierPath()
        path32Path.move(to: CGPoint(x: 1264.78, y: 577.54))
        path32Path.addLine(to: CGPoint(x: 1264.78, y: 626.47))
        strokeColor.setStroke()
        path32Path.lineWidth = 5
        path32Path.miterLimit = 4
        path32Path.stroke()


        //// Path-33 Drawing
        let path33Path = UIBezierPath()
        path33Path.move(to: CGPoint(x: 1264.35, y: 687.84))
        path33Path.addLine(to: CGPoint(x: 1264.35, y: 741.16))
        path33Path.addLine(to: CGPoint(x: 831.2, y: 741.16))
        strokeColor.setStroke()
        path33Path.lineWidth = 5
        path33Path.miterLimit = 4
        path33Path.stroke()


        //// Path-21 Drawing
        let path21Path = UIBezierPath()
        path21Path.move(to: CGPoint(x: 312.05, y: 447.52))
        path21Path.addLine(to: CGPoint(x: 312.05, y: 571.4))
        strokeColor.setStroke()
        path21Path.lineWidth = 5
        path21Path.miterLimit = 4
        path21Path.stroke()


        //// Path-26 Drawing
        let path26Path = UIBezierPath()
        path26Path.move(to: CGPoint(x: 131.72, y: 569.36))
        path26Path.addLine(to: CGPoint(x: 131.72, y: 553.27))
        strokeColor.setStroke()
        path26Path.lineWidth = 5
        path26Path.miterLimit = 4
        path26Path.stroke()




        //// pillars
        //// Rectangle 2 Drawing
        let rectangle2Path = UIBezierPath(rect: CGRect(x: 302, y: 393, width: 15, height: 9))
        fillColor.setFill()
        rectangle2Path.fill()


        //// Rectangle-Copy Drawing
        let rectangleCopyPath = UIBezierPath(rect: CGRect(x: 476, y: 393, width: 15, height: 9))
        fillColor.setFill()
        rectangleCopyPath.fill()


        //// Rectangle-Copy-3 Drawing
        let rectangleCopy3Path = UIBezierPath(rect: CGRect(x: 476, y: 566, width: 15, height: 9))
        fillColor.setFill()
        rectangleCopy3Path.fill()


        //// Rectangle-Copy-5 Drawing
        let rectangleCopy5Path = UIBezierPath(rect: CGRect(x: 476, y: 739, width: 15, height: 9))
        fillColor.setFill()
        rectangleCopy5Path.fill()


        //// Rectangle-Copy-9 Drawing
        let rectangleCopy9Path = UIBezierPath(rect: CGRect(x: 301, y: 739, width: 15, height: 9))
        fillColor.setFill()
        rectangleCopy9Path.fill()


        //// Rectangle-Copy-7 Drawing
        let rectangleCopy7Path = UIBezierPath(rect: CGRect(x: 476, y: 912, width: 15, height: 9))
        fillColor.setFill()
        rectangleCopy7Path.fill()


        //// Rectangle-Copy-2 Drawing
        let rectangleCopy2Path = UIBezierPath(rect: CGRect(x: 648, y: 393, width: 15, height: 9))
        fillColor.setFill()
        rectangleCopy2Path.fill()


        //// Rectangle-Copy-4 Drawing
        let rectangleCopy4Path = UIBezierPath(rect: CGRect(x: 648, y: 566, width: 15, height: 9))
        fillColor.setFill()
        rectangleCopy4Path.fill()


        //// Rectangle-Copy-10 Drawing
        let rectangleCopy10Path = UIBezierPath(rect: CGRect(x: 990, y: 566, width: 15, height: 9))
        fillColor.setFill()
        rectangleCopy10Path.fill()


        //// Rectangle-Copy-13 Drawing
        let rectangleCopy13Path = UIBezierPath(rect: CGRect(x: 990, y: 740, width: 15, height: 9))
        fillColor.setFill()
        rectangleCopy13Path.fill()


        //// Rectangle-Copy-12 Drawing
        let rectangleCopy12Path = UIBezierPath(rect: CGRect(x: 1162, y: 566, width: 15, height: 9))
        fillColor.setFill()
        rectangleCopy12Path.fill()


        //// Rectangle-Copy-14 Drawing
        let rectangleCopy14Path = UIBezierPath(rect: CGRect(x: 1162, y: 740, width: 15, height: 9))
        fillColor.setFill()
        rectangleCopy14Path.fill()


        //// Rectangle-Copy-11 Drawing
        let rectangleCopy11Path = UIBezierPath(rect: CGRect(x: 990, y: 439, width: 15, height: 9))
        fillColor.setFill()
        rectangleCopy11Path.fill()


        //// Rectangle-Copy-6 Drawing
        let rectangleCopy6Path = UIBezierPath(rect: CGRect(x: 648, y: 739, width: 15, height: 9))
        fillColor.setFill()
        rectangleCopy6Path.fill()


        //// Rectangle-Copy-8 Drawing
        let rectangleCopy8Path = UIBezierPath(rect: CGRect(x: 648, y: 912, width: 15, height: 9))
        fillColor.setFill()
        rectangleCopy8Path.fill()


        //// Rectangle- 18 Drawing
        let rectangle18Path = UIBezierPath(rect: CGRect(x: 716, y: 739, width: 23, height: 21))
        fillColor.setFill()
        rectangle18Path.fill()


        //// Rectangle-2-Copy Drawing
        let rectangle2CopyPath = UIBezierPath(rect: CGRect(x: 716, y: 899, width: 23, height: 21))
        fillColor.setFill()
        rectangle2CopyPath.fill()




        //// access
        //// Path-7 Drawing
        let path7Path = UIBezierPath()
        path7Path.move(to: CGPoint(x: 830.21, y: 447.97))
        path7Path.addLine(to: CGPoint(x: 830.21, y: 465.79))
        path7Path.addLine(to: CGPoint(x: 894.83, y: 465.79))
        path7Path.addLine(to: CGPoint(x: 894.83, y: 573.36))
        path7Path.addLine(to: CGPoint(x: 822.03, y: 573.36))
        strokeColor.setStroke()
        path7Path.lineWidth = 10
        path7Path.miterLimit = 4
        path7Path.stroke()


        //// Path-8 Drawing
        let path8Path = UIBezierPath()
        path8Path.move(to: CGPoint(x: 893.65, y: 519.49))
        path8Path.addLine(to: CGPoint(x: 824.63, y: 519.49))
        strokeColor.setStroke()
        path8Path.lineWidth = 10
        path8Path.miterLimit = 4
        path8Path.stroke()


        //// Path-9 Drawing
        let path9Path = UIBezierPath()
        path9Path.move(to: CGPoint(x: 831.73, y: 637.07))
        path9Path.addLine(to: CGPoint(x: 965.02, y: 637.07))
        path9Path.addCurve(to: CGPoint(x: 981.54, y: 653.59), controlPoint1: CGPoint(x: 965.02, y: 637.07), controlPoint2: CGPoint(x: 981.1, y: 636.97))
        path9Path.addCurve(to: CGPoint(x: 981.54, y: 713.97), controlPoint1: CGPoint(x: 981.98, y: 670.2), controlPoint2: CGPoint(x: 981.54, y: 713.97))
        path9Path.addCurve(to: CGPoint(x: 968.12, y: 727.39), controlPoint1: CGPoint(x: 981.54, y: 713.97), controlPoint2: CGPoint(x: 979.02, y: 727.68))
        path9Path.addCurve(to: CGPoint(x: 831.17, y: 727.39), controlPoint1: CGPoint(x: 957.22, y: 727.09), controlPoint2: CGPoint(x: 831.17, y: 727.39))
        strokeColor.setStroke()
        path9Path.lineWidth = 5
        path9Path.miterLimit = 4
        path9Path.stroke()


        //// Line 7 Drawing
        let line7Path = UIBezierPath()
        line7Path.move(to: CGPoint(x: 832.5, y: 683))
        line7Path.addLine(to: CGPoint(x: 939.5, y: 683))
        strokeColor.setStroke()
        line7Path.lineWidth = 10
        line7Path.miterLimit = 4
        line7Path.stroke()




        //// beacons
        //// icon/beacon
        //// Label Drawing
        let labelRect = CGRect(x: 153.07, y: 253, width: 22.95, height: 25)
        let labelStyle = NSMutableParagraphStyle()
        labelStyle.alignment = .left
        let labelFontAttributes = [NSFontAttributeName: UIFont(name: "Helvetica-Light", size: 20)!, NSForegroundColorAttributeName: textForeground, NSParagraphStyleAttributeName: labelStyle]

        "".draw(in: labelRect, withAttributes: labelFontAttributes)


        //// path-1 Drawing
        let path1Path = UIBezierPath(ovalIn: CGRect(x: 147, y: 247, width: 35, height: 35))
        strokeColor3.setStroke()
        path1Path.lineWidth = 8
        path1Path.stroke()




        //// icon/beacon 2
        //// Label 2 Drawing
        let label2Rect = CGRect(x: 405.07, y: 502, width: 22.95, height: 25)
        let label2Style = NSMutableParagraphStyle()
        label2Style.alignment = .left
        let label2FontAttributes = [NSFontAttributeName: UIFont(name: "Helvetica-Light", size: 20)!, NSForegroundColorAttributeName: textForeground, NSParagraphStyleAttributeName: label2Style]

        "".draw(in: label2Rect, withAttributes: label2FontAttributes)


        //// path- 34 Drawing
        let path34Path = UIBezierPath(ovalIn: CGRect(x: 399, y: 496, width: 35, height: 35))
        strokeColor3.setStroke()
        path34Path.lineWidth = 8
        path34Path.stroke()




        //// icon/beacon 3
        //// Label 3 Drawing
        let label3Rect = CGRect(x: 787.07, y: 508, width: 22.95, height: 25)
        let label3Style = NSMutableParagraphStyle()
        label3Style.alignment = .left
        let label3FontAttributes = [NSFontAttributeName: UIFont(name: "Helvetica-Light", size: 20)!, NSForegroundColorAttributeName: textForeground, NSParagraphStyleAttributeName: label3Style]

        "".draw(in: label3Rect, withAttributes: label3FontAttributes)


        //// path- 35 Drawing
        let path35Path = UIBezierPath(ovalIn: CGRect(x: 781, y: 502, width: 35, height: 35))
        strokeColor3.setStroke()
        path35Path.lineWidth = 8
        path35Path.stroke()




        //// icon/beacon 4
        //// Label 4 Drawing
        let label4Rect = CGRect(x: 971.07, y: 312, width: 22.95, height: 25)
        let label4Style = NSMutableParagraphStyle()
        label4Style.alignment = .left
        let label4FontAttributes = [NSFontAttributeName: UIFont(name: "Helvetica-Light", size: 20)!, NSForegroundColorAttributeName: textForeground, NSParagraphStyleAttributeName: label4Style]

        "".draw(in: label4Rect, withAttributes: label4FontAttributes)


        //// path- 36 Drawing
        let path36Path = UIBezierPath(ovalIn: CGRect(x: 965, y: 306, width: 35, height: 35))
        strokeColor3.setStroke()
        path36Path.lineWidth = 8
        path36Path.stroke()




        //// icon/beacon 5
        //// Label 5 Drawing
        let label5Rect = CGRect(x: 792.07, y: 671, width: 22.95, height: 25)
        let label5Style = NSMutableParagraphStyle()
        label5Style.alignment = .left
        let label5FontAttributes = [NSFontAttributeName: UIFont(name: "Helvetica-Light", size: 20)!, NSForegroundColorAttributeName: textForeground, NSParagraphStyleAttributeName: label5Style]

        "".draw(in: label5Rect, withAttributes: label5FontAttributes)


        //// path- 37 Drawing
        let path37Path = UIBezierPath(ovalIn: CGRect(x: 786, y: 665, width: 35, height: 35))
        strokeColor3.setStroke()
        path37Path.lineWidth = 8
        path37Path.stroke()




        //// icon/beacon 6
        //// Label 6 Drawing
        let label6Rect = CGRect(x: 480.07, y: 959, width: 22.95, height: 25)
        let label6Style = NSMutableParagraphStyle()
        label6Style.alignment = .left
        let label6FontAttributes = [NSFontAttributeName: UIFont(name: "Helvetica-Light", size: 20)!, NSForegroundColorAttributeName: textForeground, NSParagraphStyleAttributeName: label6Style]

        "".draw(in: label6Rect, withAttributes: label6FontAttributes)


        //// path- 38 Drawing
        let path38Path = UIBezierPath(ovalIn: CGRect(x: 474, y: 953, width: 35, height: 35))
        strokeColor3.setStroke()
        path38Path.lineWidth = 8
        path38Path.stroke()




        //// icon/beacon 7
        //// Label 7 Drawing
        let label7Rect = CGRect(x: 736.07, y: 179, width: 22.95, height: 25)
        let label7Style = NSMutableParagraphStyle()
        label7Style.alignment = .left
        let label7FontAttributes = [NSFontAttributeName: UIFont(name: "Helvetica-Light", size: 20)!, NSForegroundColorAttributeName: textForeground, NSParagraphStyleAttributeName: label7Style]

        "".draw(in: label7Rect, withAttributes: label7FontAttributes)


        //// path- 39 Drawing
        let path39Path = UIBezierPath(ovalIn: CGRect(x: 730, y: 173, width: 35, height: 35))
        strokeColor3.setStroke()
        path39Path.lineWidth = 8
        path39Path.stroke()
        
        context.restoreGState()

    }




    @objc public enum ResizingBehavior: Int {
        case aspectFit /// The content is proportionally resized to fit into the target rectangle.
        case aspectFill /// The content is proportionally resized to completely fill the target rectangle.
        case stretch /// The content is stretched to match the entire target rectangle.
        case center /// The content is centered in the target rectangle, but it is NOT resized.

        public func apply(rect: CGRect, target: CGRect) -> CGRect {
            if rect == target || target == CGRect.zero {
                return rect
            }

            var scales = CGSize.zero
            scales.width = abs(target.width / rect.width)
            scales.height = abs(target.height / rect.height)

            switch self {
                case .aspectFit:
                    scales.width = min(scales.width, scales.height)
                    scales.height = scales.width
                case .aspectFill:
                    scales.width = max(scales.width, scales.height)
                    scales.height = scales.width
                case .stretch:
                    break
                case .center:
                    scales.width = 1
                    scales.height = 1
            }

            var result = rect.standardized
            result.size.width *= scales.width
            result.size.height *= scales.height
            result.origin.x = target.minX + (target.width - result.width) / 2
            result.origin.y = target.minY + (target.height - result.height) / 2
            return result
        }
    }
}
