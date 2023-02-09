//
//  StoryViewController.swift
//  AboutMeApp
//
//  Created by Mercedes Martinez Milantchi on 2/9/23.
//

import UIKit

class StoryViewController: UIViewController {

    @IBOutlet weak var storyTitleStackView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        storyTitleStackView.layer.cornerRadius = 5.0
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
