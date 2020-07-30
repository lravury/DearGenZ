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
    @IBOutlet weak var pLink1Button: UIButton!
    @IBOutlet weak var pLink2Button: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        learnMoreButton.isHidden = true
        pLink1Button.isHidden = true
        pLink2Button.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    let learnText = "Rising levels of greenhouse gases caused by human activity over the past 50 years threaten us all. The burning of fossil fuels such as coal and oil and the clearing of nature for industrial and agricultural purposes have caused this climate crisis, but human beings are to blame. The world's leaders and lead industries have not done their part to conserve our planet. Gen Z is here to put a stop to this crisis."
    
    
    @IBAction func ccLearnButton(_ sender: Any) {
        text1.text = learnText
        learnMoreButton.isHidden = false
        pLink1Button.isHidden = true
        pLink2Button.isHidden = true
    }
    
    @IBAction func ccPetitionsButton(_ sender: Any) {
        pLink1Button.isHidden = false
        pLink2Button.isHidden = false
        text1.isHidden = true
        learnMoreButton.isHidden = true
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
    
    
     
    @IBAction func pLink1Button(_ sender: UIButton) {
    if let url = URL(string: "https://www.ourclimate.us/sign_the_petition") {
                      UIApplication.shared.open(url, options: [:]){
                          boolean in
                          //do something with boolean
                      }
                  }
              }
    
    @IBAction func pLink2Button(_ sender: Any) {
    if let url = URL(string: "https://act.biologicaldiversity.org/onlineactions/VRoNZeeNkEyqh9RVJDowoQ2") {
                      UIApplication.shared.open(url, options: [:]){
                          boolean in
                          //do something with boolean
                      }
                  }
              }
    
    
//testing 3

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
