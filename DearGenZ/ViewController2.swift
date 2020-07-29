//
//  ViewController2.swift
//  DearGenZ
//
//  Created by Anitha Ravury on 7/28/20.
//  Copyright © 2020 Lauren Ravury. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var ccTextOne: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ccLearnButton(_ sender: Any) {
        ccTextOne.text = "Learn Button Pressed"
    }
    
    @IBAction func ccPetitionsButton(_ sender: Any) {
        ccTextOne.text = "Petitions Button Pressed"
    }
    
    @IBAction func ccDonateButton(_ sender: Any) {
        ccTextOne.text = "Donate Button Pressed"
    }
    
//test 2

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
