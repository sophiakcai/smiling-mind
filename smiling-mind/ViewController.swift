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

