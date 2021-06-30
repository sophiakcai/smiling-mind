//
//  InspirationalViewController.swift
//  smiling-mind
//
//  Created by Nethra Raghu on 6/30/21.
//

import UIKit

class InspirationalViewController: UIViewController {

    @IBOutlet weak var quote: UILabel!
    
    var quoteArray = ["Believe you can and you’re halfway there - Theodore Roosevelt", "You must tell yourself, ‘no matter how hard it is, or how hard it gets, I’m going to make it’. - Les Brown", "Nothing is impossible. The word itself says 'I’m Possible! - Audrey Hepburn", "It does not dwell on dreams and forget to live. - Albus Dumbledore", "You didn’t come this far to only come this far. - Unknown", "Act as if what you do makes a difference. It does. - William James", "Many people will walk in and out of your life, but only true friends will leave footprints in your heart. - Eleanor Roosevelt", "The key to success is to focus on goals, not obstacles. - Unknown", "Anyone who has never made a mistake has never tried anything new - Albert Einstein", "Life is like riding a bicycle. To keep your balance, you must keep moving. - Albert Einstein"]
    
    @IBAction func quoteTapped(_ sender: UIButton) {
        quote.text = quoteArray[Int.random(in: 0..<quoteArray.count)]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
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
