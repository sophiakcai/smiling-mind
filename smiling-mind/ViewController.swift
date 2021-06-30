//
//  ViewController.swift
//  smiling-mind
//
//  Created by  Scholar on 6/29/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    public var reaction = [String]()
    
    @IBAction func happy(_ sender: UIButton) {
        reaction.append("happy")
    }
    
    @IBAction func mild(_ sender: UIButton) {
        reaction.append("mild")
    }
    
    @IBAction func neutral(_ sender: UIButton) {
        reaction.append("neutral")
    }
    
    @IBAction func sad(_ sender: UIButton) {
        reaction.append("sad")
    }
    
    @IBAction func devastated(_ sender: UIButton) {
        reaction.append("devastated")
    }
    
    @IBAction func angry(_ sender: UIButton) {
        reaction.append("angry")
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

