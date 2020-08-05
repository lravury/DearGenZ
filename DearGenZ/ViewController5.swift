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

    @IBOutlet weak var activistsPage: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func gretaButton(_ sender: Any) {
        bioText.text = "Greta Thunberg \n \n Greta is a 17 year old girl from Sweden who is fighting to prevent climate change. Beginning in 2018, Greta started protesting against her country's high carbon emissions. She started a movement she called 'School Strike for Climate', and urged students around the world to skip school to protest against climate change. Since then, Greta has led many protests and even spoken at the United Nations."
      
    }
    
    
    @IBAction func emmaButton(_ sender: Any) {

        bioText.text = "Emma Gonzalez \n \n Emma is a 20 year old advocate for gun control. Her presence in activism began after the tragic February 2018 Stoneman Douglas High School shooting in Parkland, Florida. After this tragedy occurred Emma Gonzalez and other Parkland shooting survivors organized March for Our Lives, a country-wide movement for gun control. She began the rally with a powerful speech that lasted 6 minutes and 20 seconds, the length of time it took the shooter to shoot up Stoneman Douglas High School. Since then, she has founded Never Again MSD, a student-led committee advocating for gun control."
    }
    @IBAction func yaraButton(_ sender: Any) {
        bioText.text = "Yara Shahidi \n \n Yara is a 20 year old actress who is known for her role in Black-ish and its spin-off series Grown-ish. She is also known for her activism for several topics such as feminism and awareness for STEM. Yara founded her own initiative to help high school students take action and discuss social issues together called Yara’s Club. She also worked alongside former first lady Michelle Obama on Michelle’s Let Girls Learn Initiative. Since then, Yara has become a role model for her Generation Z for her presence in the fashion industry, the acting industry, and the world of social activism."
    }
    @IBAction func kidButton(_ sender: Any) {
        bioText.text = "Robby Novak \n \n Robby is also known as Kid President is an American personality and activist. From a very young age, Robby had osteogenesis imperfecta, a disease that makes the bones brittle. However, he did not let this stop him. Robby became a motivational figure at such a young age sharing positive quotes and outlooks on life with his YouTube Audience. In 2016, he launched a campaign to end Child Hunger in America alongside ConAgra. Robby through this campaign has dedicated his time to packing over 570,000 meals for kids all over the world. Since then, he has continued to motivate Generation Z through his powerful motivational messages and videos."
    }
    @IBAction func marleyButton(_ sender: Any) {
        bioText.text = "Marley Dias \n \n Marley is a 15 year old activist and feminist. When in middle school, Marley launched a campaign called #1000BlackGirlBooks with the goal to collect and donate 1,000 books that feature black girls as the lead protagonist. To this day, Marley has collected over 12,000 books. Due to her campaign’s success, Marley has spoken at many conferences such as The Forbes Women’s Summit, the Social Innovation Summit, and the White House’s United State of Women, along with several others. Currently, she is the youngest member of the Forbes 30 under 30 list. Since then, Marley has continued to inspire others through the release of her book Marley Dias Gets It Done: And So Can You!"
        

    }
    
    @IBAction func instaButton(_ sender: Any) {
        if let url = URL(string: "https://www.instagram.com/gretathunberg/") {
            UIApplication.shared.open(url, options: [:]) {
                boolean in
                // do something with the boolean
            }
        }
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
