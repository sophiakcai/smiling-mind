//
//  MoodViewController.swift
//  smiling-mind
//
//  Created by Nethra Raghu on 6/30/21.
//

import UIKit

class MoodViewController: UIViewController {

    var moods: [String] = ["happy", "sad", "angry", "neutral", "happy", "sad", "angry"]
    
    var currentMood : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        moods.append(currentMood) 
        
        monday.text = moods[0]
        tuesday.text = moods[1]
        wednesday.text = moods[2]
        thursday.text = moods[3]
        friday.text = moods[4]
        saturday.text = moods[5]
        sunday.text = moods[moods.count-1]

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var monday: UILabel!
    
    @IBOutlet weak var tuesday: UILabel!
    
    @IBOutlet weak var wednesday: UILabel!
    
    @IBOutlet weak var thursday: UILabel!
    
    @IBOutlet weak var friday: UILabel!
    
    @IBOutlet weak var saturday: UILabel!
    
    @IBOutlet weak var sunday: UILabel!
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
