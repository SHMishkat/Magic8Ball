//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Sarowar H. Mishkat on 23/1/20.
//  Copyright © 2020 Sarowar H. Mishkat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var ballArray = [#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball4")]
    @IBOutlet weak var imageView: UIImageView!
    @IBAction func buttonPressed(_ sender: UIButton) {
        imageView.image = ballArray[Int.random(in: 0...4)]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    


}

