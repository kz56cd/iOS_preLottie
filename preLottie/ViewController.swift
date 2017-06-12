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
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //MEMO: template json data is here: https://www.lottiefiles.com/315-loader-ring
        let animationView = LOTAnimationView(name: "loader_ring")
        self.view.addSubview(animationView)
    
        animationView.play(completion: { (finished) in
            print("something animated")
        })
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

