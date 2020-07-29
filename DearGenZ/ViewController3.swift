//
//  ViewController3.swift
//  DearGenZ
//
//  Created by Anitha Ravury on 7/28/20.
//  Copyright © 2020 Lauren Ravury. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {

    @IBOutlet weak var questionText: UILabel!
    @IBOutlet weak var learnText: UILabel!
    @IBOutlet weak var tipsText: UILabel!
    @IBOutlet weak var tipOne: UILabel!
    @IBOutlet weak var tipTwo: UILabel!
    @IBOutlet weak var TipThree: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func questionButton(_ sender: Any) {
        questionText.text = "What is Mental Health?"
        learnText.text =
        "Mental Health is how we as humans handle different life situations physically, socially, and emotionally."
        tipsText.text =
        "Tips to take care of your Mental Health"
        tipOne.text =
        "Make Time For Yourself To Relax"
        tipTwo.text =
        "Regularly Take Breaks Off of Electronics"
        TipThree.text =
        "Excercise and Explore Nature Often"
    }
    @IBAction func learnButton(_ sender: Any) {
    }
    @IBAction func listenPlaylists(_ sender: Any) {
        learnText.text = "Playlists"
    }
    @IBAction func buttonThree(_ sender: Any) {
        learnText.text = "Donate"
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
