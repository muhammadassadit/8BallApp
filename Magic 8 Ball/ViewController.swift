//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by muhammad on 10/15/19
//  Copyright © 2019 muhammad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        //easy way to do it
        imageView.image = ballArray.randomElement()
       
        //another way to do it
//        imageView.image = ballArray[Int.random(in: 0...4)]
    }
}
    
