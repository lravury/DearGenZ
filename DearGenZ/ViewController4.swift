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

    @IBOutlet weak var learnText: UILabel!
    var petitionsPage = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func showSafariVC(for url: String) {
        guard let url = URL(string: url) else {
            return
        }
        let safariVC = SFSafariViewController(url : url)
        present(safariVC, animated: true)
    }
    
    @IBAction func learnButton(_ sender: Any) {
        learnText.text = "Black Lives Matter is a movement that aims to eliminate white supremacy and fight against violence inflicted on Black communities across the country. Since its beginning in 2013, Black Lives Matter has worked towards equality and focused mainly on defending victims of police brutality. Although Black people only account for about 13% of the US population, they account for 28% of the cases of those killed by police. According to mappingpoliceviolence.org, Black people are less likely than white people to be carrying a weapon, but 3 times as likely to be killed by police. Even more terrifying is the fact that 99% of police officers who murder innocent Black people are never charged with committing a crime. These statistics are horrifying, but the Black Lives Matter movement and other similar organizations are working hard to promote lasting change in our country.  "
    }
    
    @IBAction func petitionsButton(_ sender: Any) {
        learnText.text = "this is links to petitions"
    }
    
    @IBAction func donateButton(_ sender: Any) {
        learnText.text = "this is links to donate"
    }
    
    @IBAction func petitionButton(_ sender: Any) {
        showSafariVC(for: "https://www.change.org/p/us-senate-hands-up-act")
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
