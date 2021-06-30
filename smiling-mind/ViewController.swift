//
//  ViewController.swift
//  smiling-mind
//
//  Created by  Scholar on 6/29/21.
//

import UIKit

class ViewController: UIViewController {

    var currentMood: String = ""
    
    var moodVC = MoodViewController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
        
    @IBAction func happy(_ sender: UIButton) {
        currentMood = "happy"
    }
    
    @IBAction func mild(_ sender: UIButton) {
        currentMood = ("mild")
    }
    
    @IBAction func neutral(_ sender: UIButton) {
        currentMood = ("neutral")
    }
    
    @IBAction func sad(_ sender: UIButton) {
        currentMood = ("sad")
    }
    
    @IBAction func devastated(_ sender: UIButton) {
        currentMood = ("devastated")
    }
    
    @IBAction func angry(_ sender: UIButton) {
        currentMood = ("angry")
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showMoods" {
            let controller = segue.destination as! MoodViewController
            controller.currentMood = currentMood 
        }
    }
    
    
    @IBDesignable class RotatableView: UIView {

        @objc @IBInspectable var rotationDegrees: Float = 0 {
            didSet {
                print("Setting angle to \(rotationDegrees)")
                let angle = NSNumber(value: rotationDegrees / 180.0 * Float.pi)
                layer.setValue(angle, forKeyPath: "transform.rotation.z")
            }
        }
    }

}

