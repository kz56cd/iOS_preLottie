//
//  ViewController.swift
//  preLottie
//
//  Created by msano on 2017/06/12.
//  Copyright © 2017年 msano. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    @IBOutlet weak var lottieView: LOTAnimationView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let animationView = LOTAnimationView(name: "data")
        self.view.addSubview(animationView!)
    
        animationView?.play(completion: { (finished) in
            print("something animated")
        })
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

