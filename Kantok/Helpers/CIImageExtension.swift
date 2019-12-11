//
//  CIImageExtension.swift
//  Kantok
//
//  Created by macbook on 12/11/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit

extension CIImage {
    
    func toUIImage() -> UIImage? {
        let context: CIContext = CIContext.init(options: nil)
        
        if let cgImage: CGImage = context.createCGImage(self, from: self.extent) {
            return UIImage(cgImage: cgImage)
            
        } else { return nil }
    }
}
