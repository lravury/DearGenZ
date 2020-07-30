//
//  ViewController2.swift
//  DearGenZ
//
//  Created by Anitha Ravury on 7/28/20.
//  Copyright © 2020 Lauren Ravury. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    
    @IBOutlet weak var text1: UILabel!
    
    @IBOutlet weak var learnMoreButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        learnMoreButton.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    let learnText = "Rising levels of greenhouse gases caused by human activity over the past 50 years threaten us all. The burning of fossil fuels such as coal and oil and the clearing of nature for industrial and agricultural purposes have caused this climate crisis, but human beings are to blame. The world's leaders and lead industries have not done their part to conserve our planet. Gen Z is here to put a stop to this crisis."
    
    
    @IBAction func ccLearnButton(_ sender: Any) {
        text1.text = learnText
        learnMoreButton.isHidden = false
    }
    
    @IBAction func ccPetitionsButton(_ sender: Any) {
        text1.text = "Petitions Button Pressed"
    }
    
    @IBAction func ccDonateButton(_ sender: Any) {
        text1.text = "Donate Button Pressed"
    }
    
    
    @IBAction func learnMoreButton(_ sender: UIButton) {
        if let url = URL(string: "https://climate.nasa.gov/") {
            UIApplication.shared.open(url, options: [:]){
                boolean in
                //do something with boolean
            }
        }
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
