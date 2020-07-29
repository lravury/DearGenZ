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
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func questionButton(_ sender: Any) {
        questionText.text = "What is Mental Health?"
    }
    @IBAction func learnButton(_ sender: Any) {
        learnText.text = "Mental Health is how we as humans handle different life situations physically, socially, and emotionally."
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
