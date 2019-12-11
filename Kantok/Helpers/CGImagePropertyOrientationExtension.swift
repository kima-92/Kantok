//
//  CGImagePropertyOrientationExtension.swift
//  Kantok
//
//  Created by macbook on 12/11/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit

// Convert UIImageOrientation to CGImageOrientation for use in Vision analysis.
extension CGImagePropertyOrientation {
    
    init(_ uiImageOrientation: UIImage.Orientation) {
        
        switch uiImageOrientation {
        case .up: self = .up
        case .down: self = .down
        case .left: self = .left
        case .right: self = .right
        case .upMirrored: self = .upMirrored
        case .downMirrored: self = .downMirrored
        case .leftMirrored: self = .leftMirrored
        case .rightMirrored: self = .rightMirrored
        }
    }
}
