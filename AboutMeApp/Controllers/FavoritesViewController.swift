//
//  FavoritesViewController.swift
//  AboutMeApp
//
//  Created by Maria Mercedes Martinez Milantchi on 04/04/2023.
//

import UIKit

class FavoritesViewController: UIViewController {

    @IBOutlet weak var colorOne: UILabel!
    @IBOutlet weak var colorTwo: UILabel!
    @IBOutlet weak var colorThree: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func guessButton(_ sender: UIButton) {
        colorOne.alpha = 1
        colorTwo.alpha = 1
        colorThree.alpha = 1
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
