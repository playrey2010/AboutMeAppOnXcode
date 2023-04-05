//
//  FunFactsViewController.swift
//  AboutMeApp
//
//  Created by Mercedes Martinez Milantchi on 4/5/23.
//

import UIKit

class FunFactsViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    
    let myFunFacts = ["I speak 4 languages.", "I love coffee.", "I was born in Puerto Rico!"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func showFactPressed(_ sender: UIButton) {
        let randomFunFact = myFunFacts.randomElement()
        funFactLabel.text = randomFunFact
        funFactLabel.alpha = 1
    }

}
