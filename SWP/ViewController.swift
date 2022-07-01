//
//  ViewController.swift
//  SWP
//
//  Created by Neelam Udeshi on 6/28/22.
//

import UIKit
import AVKit
import AVFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let player=AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "logo", ofType: "mp4")!))
        let layer=AVPlayerLayer(player:player)
        layer.frame=view.bounds
        
        player.volume=0.5
        view.layer.addSublayer(layer)
        player.play()
    }

}

