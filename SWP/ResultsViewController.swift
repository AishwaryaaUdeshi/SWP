//
//  ResultsViewController.swift
//  SWP
//
//  Created by Neelam Udeshi on 7/1/22.
//

import UIKit

class ResultsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var finalScore: UILabel!
    
    @IBAction func revealScore(_ sender: Any) {
        finalScore.text=String(score)
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
