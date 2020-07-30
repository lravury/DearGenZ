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
    @IBOutlet weak var pLink3Button: UIButton!
    @IBOutlet weak var dLink1Button: UIButton!
    @IBOutlet weak var dLink2Button: UIButton!
    @IBOutlet weak var dLink3Button: UIButton!
    
    @IBOutlet weak var ccImage1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        text1.isHidden = true
        learnMoreButton.isHidden = true
        pLink1Button.isHidden = true
        pLink2Button.isHidden = true
        pLink3Button.isHidden = true
        ccImage1.isHidden = true
        dLink1Button.isHidden = true
        dLink2Button.isHidden = true
        dLink3Button.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ccLearnButton(_ sender: Any) {
        text1.isHidden = false
        learnMoreButton.isHidden = false
        pLink1Button.isHidden = true
        pLink2Button.isHidden = true
        pLink3Button.isHidden = true
        ccImage1.isHidden = true
        dLink1Button.isHidden = true
        dLink2Button.isHidden = true
        dLink3Button.isHidden = true
    }
    
    @IBAction func ccPetitionsButton(_ sender: Any) {
        pLink1Button.isHidden = false
        pLink2Button.isHidden = false
        pLink3Button.isHidden = false
        ccImage1.isHidden = false
        text1.isHidden = true
        learnMoreButton.isHidden = true
        text1.isHidden = true
        dLink1Button.isHidden = true
        dLink2Button.isHidden = true
        dLink3Button.isHidden = true
    }
    
    @IBAction func ccDonateButton(_ sender: Any) {
        dLink1Button.isHidden = false
        dLink2Button.isHidden = false
        dLink3Button.isHidden = false
        ccImage1.isHidden = false
        pLink1Button.isHidden = true
        pLink2Button.isHidden = true
        pLink3Button.isHidden = true
        text1.isHidden = true
        learnMoreButton.isHidden = true
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
    
    @IBAction func pLink2Button(_ sender: UIButton) {
    if let url = URL(string: "https://act.biologicaldiversity.org/onlineactions/VRoNZeeNkEyqh9RVJDowoQ2") {
                      UIApplication.shared.open(url, options: [:]){
                          boolean in
                          //do something with boolean
                      }
                  }
              }
    
    @IBAction func pLink3Button(_ sender: UIButton) {
       if let url = URL(string: "https://www.joboneforhumanity.org/petitions") {
                         UIApplication.shared.open(url, options: [:]){
                             boolean in
                             //do something with boolean
                         }
                     }
                 }
    
    @IBAction func dLink1Button(_ sender: UIButton) {
          if let url = URL(string: "https://www.nytimes.com/2020/01/29/climate/nyt-climate-newsletter-donations.html") {
                            UIApplication.shared.open(url, options: [:]){
                                boolean in
                                //do something with boolean
                            }
                        }
                    }
    
    @IBAction func dLink2Button(_ sender: Any) {
    if let url = URL(string: "https://www.edf.org/donate-online?_ga=2.128969740.1242034950.1596136398-2130389180.1596136398") {
            UIApplication.shared.open(url, options: [:]){
                boolean in
                //do something with boolean
            }
        }
    }
    
    @IBAction func dLink3Button(_ sender: Any) {
    if let url = URL(string: "https://www.nrdc.org/") {
            UIApplication.shared.open(url, options: [:]){
                boolean in
                //do something with boolean
            }
        }
    }
    
    
//testing this again

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
