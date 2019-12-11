//
//  CameraViewController.swift
//  Kantok
//
//  Created by macbook on 12/11/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit
import AVFoundation

class CameraViewController: UIViewController {
    
    
    private lazy var captureSession: AVCaptureSession = {
        
        let session = AVCaptureSession()
        session.sessionPreset = AVCaptureSession.Preset.photo
        
        guard let backCamera = AVCaptureDevice.default(.builtInWideAngleCamera, for: .video, position: .back),
            let input = try? AVCaptureDeviceInput(device: backCamera)
        
        else { return session }
        
        session.addInput(input)
        return session
    }()
    
    private(set) lazy var cameraLayer: AVCaptureVideoPreviewLayer = AVCaptureVideoPreviewLayer(session: self.captureSession)
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateViews()
        
    }
    
    func updateViews() {
//        cameraLayer.videoGravity = .resizeAspectFill
//        view.layer.addSublayer(cameraLayer)
//        
//        let dataOutputQueue = DispatchQueue(label: "DataOutputQueue")
//        
//        // Register to recieve the buffer from the camera
//        let videoOutput = AVCaptureVideoDataOutput()
//        videoOutput.setSampleBufferDelegate(self, queue: dataOutputQueue)
//        self.captureSession.addOutput(videoOutput)
//        
//        //Begin the Session
//        self.captureSession.startRunning()
//        
    }
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
