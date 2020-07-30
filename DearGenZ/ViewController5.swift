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
        bioText.text = "Greta Thunberg \n \n Greta is a 17 year old girl from Sweden who is fighting to prevent climate change. Beginning in 2018, Greta started protesting against her country's high carbon emissions. She started a movement she called 'School Strike for Climate', and urged students around the world to skip school to protest against climate change. Since then, Greta has led many protests and even spoken at the United Nations."
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
//  test  2
}
