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
    @IBOutlet weak var stressButton: UIButton!
    @IBOutlet weak var walkButton: UIButton!
    @IBOutlet weak var riseButton: UIButton!
    @IBOutlet weak var miniButton: UIButton!
    @IBOutlet weak var mentalPicture: UIImageView!
    @IBOutlet weak var terribleButton: UIButton!
    @IBOutlet weak var breatheButton: UIButton!
    @IBOutlet weak var minuteButton: UIButton!
    @IBOutlet weak var yogaButton: UIButton!
    @IBOutlet weak var podText: UILabel!
    @IBOutlet weak var bodyButton: UIButton!
    @IBOutlet weak var improveText: UILabel!
    @IBOutlet weak var guidedButton: UIButton!
    override func viewDidLoad() {
        yogaButton.isHidden = true
        breatheButton.isHidden = true
        minuteButton.isHidden = true
        yogaButton.isHidden = true
        bodyButton.isHidden = true
        learnText.isHidden = true
        mentalPicture.isHidden = true
        questionText.isHidden = true
        infoText.isHidden = true
        paraText.isHidden = true
        podText.isHidden = true
        improveText.isHidden = true
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
        let myAttribute3 = [NSAttributedString.Key.font: UIFont(name:"Optima", size:19.0)!]
        let attributedString3 = NSAttributedString(string: paragraph, attributes:myAttribute3)
    paraText.attributedText = attributedString3
   paraText.textAlignment = NSTextAlignment.center
        podText.text = "Podcasts"
       //text
    //text

    }
    @IBAction func learnButton(_ sender: Any) {
        stressButton.isHidden = true
        guidedButton.isHidden = true
        riseButton.isHidden = true
        walkButton.isHidden = true
        terribleButton.isHidden = true
        miniButton.isHidden = true
        infoText.isHidden = false
        paraText.isHidden = false
        learnText.isHidden = false
        podText.isHidden = true
        questionText.isHidden = false
        mentalPicture.isHidden = false
        yogaButton.isHidden = true
        breatheButton.isHidden = true
        minuteButton.isHidden = true
        yogaButton.isHidden = true
        bodyButton.isHidden = true
        improveText.isHidden = true
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
    //text
    //text
    }
    
    @IBAction func listenPlaylists(_ sender: Any) {
        learnText.isHidden = true
        stressButton.isHidden = false
        riseButton.isHidden = false
        walkButton.isHidden = false
        terribleButton.isHidden = false
        miniButton.isHidden = false
        guidedButton.isHidden = false
        questionText.isHidden = true
        paraText.isHidden = true
        infoText.isHidden = true
        podText.isHidden = false
        mentalPicture.isHidden = true
        yogaButton.isHidden = true
        bodyButton.isHidden = true
        minuteButton.isHidden = true
        breatheButton.isHidden = true
        improveText.isHidden = true
    }
    @IBAction func buttonThree(_ sender: Any) {
        learnText.isHidden = true
        stressButton.isHidden = true
        riseButton.isHidden = true
        walkButton.isHidden = true
        terribleButton.isHidden = true
        miniButton.isHidden = true
        guidedButton.isHidden = true
        questionText.isHidden = true
        paraText.isHidden = true
        infoText.isHidden = true
        podText.isHidden = true
        mentalPicture.isHidden = true
        yogaButton.isHidden = false
        bodyButton.isHidden = false
        minuteButton.isHidden = false
        breatheButton.isHidden = false
        improveText.isHidden = false

            }
    @IBAction func bodyButton(_ sender: Any) {
        let url = URL (string: "https://youtu.be/sTANio_2E0Q")!
        UIApplication.shared.open (url)
    }
    @IBAction func breatheButton(_ sender: Any) {
        let url = URL (string: "https://youtu.be/Wemm-i6XHr8")!
        UIApplication.shared.open (url)
    }
    @IBAction func yogaButton(_ sender: Any) {
        let url = URL (string: "https://youtu.be/O-6f5wQXSu8")!
        UIApplication.shared.open (url)
    }
    @IBAction func minuteButton(_ sender: Any) {
        let url = URL (string: "https://youtu.be/Nw2oBIrQGLo")!
        UIApplication.shared.open (url)
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
