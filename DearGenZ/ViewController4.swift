//
//  ViewController4.swift
//  DearGenZ
//
//  Created by Anitha Ravury on 7/28/20.
//  Copyright © 2020 Lauren Ravury. All rights reserved.
//

import UIKit
import SafariServices
// test

class ViewController4: UIViewController {

    @IBOutlet weak var pLink1: UIButton!
    @IBOutlet weak var pLink2: UIButton!
    @IBOutlet weak var pLink3: UIButton!
    @IBOutlet weak var pLink4: UIButton!
    @IBOutlet weak var policePicture: UIImageView!
    @IBOutlet weak var learnText: UILabel!
    var petitionsPage = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        pLink1.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func learnButton(_ sender: Any) {
        learnText.text = "Black Lives Matter is a movement that aims to eliminate white supremacy and fight against violence inflicted on Black communities across the country. Since its beginning in 2013, Black Lives Matter has worked towards equality and focused mainly on defending victims of police brutality. Although Black people only account for about 13% of the US population, they account for 28% of the cases of those killed by police. According to mappingpoliceviolence.org, Black people are less likely than white people to be carrying a weapon, but 3 times as likely to be killed by police. Even more terrifying is the fact that 99% of police officers who murder innocent Black people are never charged with committing a crime. These statistics are horrifying, but the Black Lives Matter movement and other similar organizations are working hard to promote lasting change in our country.  "
        pLink1.isHidden = true
        pLink2.isHidden = true
        pLink3.isHidden = true
        pLink4.isHidden = true
        policePicture.isHidden = true

    }
    
   
    @IBAction func pLink1(_ sender: UIButton) {
        if let url = URL(string: "https://blacklivesmatter.com/defundthepolice/") {
            UIApplication.shared.open(url, options: [:]) {
                boolean in
                // do something with the boolean
            }
        }
    }
    
    @IBAction func pLink2(_ sender: Any) {
        if let url = URL(string: "https://www.change.org/p/us-senate-hands-up-act") {
            UIApplication.shared.open(url, options: [:]) {
                boolean in
                // do something with the boolean
            }
        }
    }
    
    @IBAction func pLink3(_ sender: Any) {
        if let url = URL(string: "https://www.standwithbre.com/#petition") {
            UIApplication.shared.open(url, options: [:]) {
                boolean in
                // do something with the boolean
            }
        }
    }
    
    @IBAction func pLink4(_ sender: Any) {
        if let url = URL(string: "https://www.change.org/p/national-action-against-police-brutality-and-murder") {
                   UIApplication.shared.open(url, options: [:]) {
                       boolean in
                       // do something with the boolean
            }
        }
    }
    
    @IBAction func petitionsButton(_ sender: Any) {
        learnText.text = ""
        pLink1.isHidden = false
        pLink2.isHidden = false
        pLink3.isHidden = false
        pLink4.isHidden = false
        policePicture.isHidden = false

    }
    
    @IBAction func donateButton(_ sender: Any) {
        learnText.text = "this is links to donate"
        pLink1.isHidden = true
        pLink2.isHidden = true
        pLink3.isHidden = true
        pLink4.isHidden = true
        policePicture.isHidden = false

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
