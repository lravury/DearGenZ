//
//  ViewController5.swift
//  DearGenZ
//
//  Created by Apple on 7/30/20.
//  Copyright © 2020 Lauren Ravury. All rights reserved.
//
// test

import UIKit

class ViewController5: UIViewController {

    @IBOutlet weak var bioText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func gretaButton(_ sender: Any) {
        bioText.text = "Greta Thunberg /n Greta is an activist"
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
