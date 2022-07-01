//
//  Q4ViewController.swift
//  SWP
//
//  Created by Neelam Udeshi on 7/1/22.
//

import UIKit

class Q4ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var correct4: UILabel!
    
    @IBAction func button41(_ sender: Any) {
        correct4.text="Incorrect"
    }
    
    @IBAction func button42(_ sender: Any) {
        correct4.text="Correct"
        score+=1
    }
    
    @IBAction func button43(_ sender: Any) {
        correct4.text="Incorrect"
    }
    
    @IBAction func button44(_ sender: Any) {
        correct4.text="Incorrect"
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
