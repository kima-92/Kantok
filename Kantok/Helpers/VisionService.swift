//
//  VisionService.swift
//  Kantok
//
//  Created by macbook on 12/11/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import Vision
import AVFoundation
import UIKit

class VisionService {
    
//    func handle(buffer: CMSampleBuffer) {
//        guard let pixelBuffer = CMSampleBufferGetImageBuffer(buffer) else { return }
//        
//        let ciImage = CIImage(cvPixelBuffer: pixelBuffer)
//        
//        guard let image = ciImage.toUIImage() else { return }
//        
//        makeRequest(image: image)
//    }
//    
//    let handle = VNImageRequestHandler(cgImage: CGImage,
//                                       orientation: inferOrientation(image: image),
//                                       options: [VNImageOption : Any]())
//    
//    let request = VNDetectTextRectanglesRequest(completionHandler: { [weak self] request, error in
//        
//        DispatchQueue.main.async {
//            self?.handle(image: image, request: request, error : error)
//        }
//    })
//    
//    request.reportCharacterBoxes = true
//    
//    do {
//    try handle.perform([request])
//    } catch {
//    print(error as Any)
//    }
}
