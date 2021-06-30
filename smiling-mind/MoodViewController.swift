//
//  MoodViewController.swift
//  smiling-mind
//
//  Created by Nethra Raghu on 6/30/21.
//

import UIKit

class MoodViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        monday.text = moods[0]

        // Do any additional setup after loading the view.
    }
    
    var moods: [String] = ["happy", "sad", "angry", "neutral", "happy", "sad", "angry"]
    
    @IBOutlet weak var monday: UILabel!
    
    @IBOutlet weak var tuesday: UILabel!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
