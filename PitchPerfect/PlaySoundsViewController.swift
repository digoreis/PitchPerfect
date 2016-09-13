//
//  PlaySoundsViewController.swift
//  PitchPerfect
//
//  Created by apple on 13/09/16.
//  Copyright © 2016 Rodrigo Reis. All rights reserved.
//

import UIKit

class PlaySoundsViewController: UIViewController {
    
    var recordedAudioURL: NSURL!

    @IBOutlet weak var snailButton : UIButton!
    @IBOutlet weak var chipmunkButton : UIButton!
    @IBOutlet weak var rabbitButton : UIButton!
    @IBOutlet weak var vaderButton : UIButton!
    @IBOutlet weak var echoButton : UIButton!
    @IBOutlet weak var reverbButton : UIButton!
    @IBOutlet weak var stopButton : UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func playSoundForButton(sender : UIButton) {
        print("Play Sound Button Pressed")
    }
    
    @IBAction func stopButtonPressed(sender : AnyObject) {
        print("Stop Audio Button Pressed")
    }
    

}
