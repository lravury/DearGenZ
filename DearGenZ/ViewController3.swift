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
    @IBOutlet weak var infoText: UILabel!
    @IBOutlet weak var paraText: UILabel!
    @IBOutlet weak var podText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func questionButton(_ sender: Any) {
        questionText.text = "What is Mental Health?"
        var info = "Mental Health is the physical, emotional, and social well being of a person."
        let myAttribute = [NSAttributedString.Key.font: UIFont(name:"Optima", size:21.0)!]
        let attributedString = NSAttributedString(string: info, attributes:myAttribute)
        learnText.attributedText = attributedString
        learnText.textAlignment = NSTextAlignment.center
        var question = "Why is It So Important?"
        let myAttribute2 = [NSAttributedString.Key.font: UIFont(name:"Optima", size:21.0)!]
        let attributedString2 = NSAttributedString(string: question, attributes:myAttribute2)
        infoText.attributedText = attributedString2
        infoText.textAlignment = NSTextAlignment.center
        var paragraph = "Mental Health is important because it affects the emotions we feel when we are handling different situations life. For example it controls the amount of stress we have or how anxious we feel on a day to day basis."
        let myAttribute3 = [NSAttributedString.Key.font: UIFont(name:"Optima", size:21.0)!]
        let attributedString3 = NSAttributedString(string: info, attributes:myAttribute3)
    paraText.attributedText = attributedString3
   paraText.textAlignment = NSTextAlignment.center

    }
    @IBAction func learnButton(_ sender: Any) {
    }
    @IBAction func guidedButton(_ sender: Any) {
        let url = URL (string: "https://open.spotify.com/user/spotify/playlist/37i9dQZF1DWVS1recTqXhf?si=OqCBDTpDQyStxJITG5F-aw")!
        UIApplication.shared.open (url)
        
    }
    @IBAction func stressButton(_ sender: Any) {
        let url = URL (string: "https://open.spotify.com/user/spotify/playlist/37i9dQZF1DWXe9gFZP0gtP?si=r2ooTZR-RCKmWv4F_Feb9Q ")!
        UIApplication.shared.open (url)
        
    }
    @IBAction func riseButton(_ sender: Any) {
         let url = URL (string: "https://open.spotify.com/user/spotify/playlist/37i9dQZF1DWUOhRIDwDB7M?si=Lm_SVAbMQ6K_EJelxCaCSw ")!
        UIApplication.shared.open (url)
        
    }
    @IBAction func walkButton(_ sender: Any) {
        let url = URL (string: "https://open.spotify.com/user/spotify/playlist/37i9dQZF1DX5yf1SQXKtUJ?si=5bFthe-6T5-K9IBYWNfHyA ")!
        UIApplication.shared.open (url)
        
    }
    @IBAction func terribleButton(_ sender: Any) {
        let url = URL (string: "https://open.spotify.com/show/5UTjOFnLWvTKPcLhbPBgk0?si=HMNHAvmdRAmVZG0sIUxZSA ")!
          UIApplication.shared.open (url)
        
    }
    @IBAction func miniButton(_ sender: Any) {
        let url = URL (string: "https://open.spotify.com/show/4bSTeVDsXWKQCRptxuZnVQ?si=StFMZXK6RqiWAApNywd7gQ")!
        UIApplication.shared.open (url)
        
    }
    
    @IBAction func listenPlaylists(_ sender: Any) {
        learnText.isHidden = true
        
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
