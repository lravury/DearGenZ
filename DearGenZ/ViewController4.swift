//
//  ViewController4.swift
//  DearGenZ
//
//  Created by Anitha Ravury on 7/28/20.
//  Copyright © 2020 Lauren Ravury. All rights reserved.
//

import UIKit

class ViewController4: UIViewController {

    @IBOutlet weak var learnText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func learnButton(_ sender: Any) {
        learnText.text = "this is text to learn"
    }
    
    @IBAction func petitionsButton(_ sender: Any) {
        learnText.text = "this is links to petitions"
    }
    
    @IBAction func donateButton(_ sender: Any) {
        learnText.text = "this is links to donate"
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
