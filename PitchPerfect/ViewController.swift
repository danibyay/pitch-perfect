//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Daniela Becerra Gonzalez on 01/12/19.
//  Copyright © 2019 Daniela Becerra Gonzalez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var recordingButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //stopRecordingButton.isEnabled = false
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        //stopRecordingButton.isEnabled = true
        //recordingButton.isEnabled = false
        recordingLabel.text = "Recording"
        print("record audio pressed")
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        //recordingButton.isEnabled = true
        //stopRecordingButton.isEnabled = false
        recordingLabel.text = "stopped"
        print("stop recording pressed")
    }
}

