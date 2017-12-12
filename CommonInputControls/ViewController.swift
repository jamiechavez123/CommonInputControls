//
//  ViewController.swift
//  CommonInputControls
//
//  Created by Student on 12/5/17.
//  Copyright © 2017 Jamie Chavez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }



    @IBAction func buttonTapped(_ sender: UIButton) {
        print("Button was tapped")
    }
    
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print("The slider is set to \(sender.value)")
        
    }
    @IBAction func switchToggled(_ sender: UISwitch) {
        if sender.isOn{
            print("The switch is On!")
        } else {
            print("The switch is Off!")
        }
    }

   
    @IBAction func keyboardReturnKeyTapped(_ sender: UITextField) {
    }
    
    @IBAction func textChanged(_ sender: UITextField) {
        if let text = sender.text{
        print(text)
        }
    }

    @IBAction func respondToTapGesture(_ sender: UITapGestureRecognizer) {
        let location = sender.location(in: view)
        print(location)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

