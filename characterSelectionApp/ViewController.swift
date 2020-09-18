//
//  ViewController.swift
//  characterSelectionApp
//
//  Created by Tiger Coder on 8/26/20.
//  Copyright © 2020 Tiger Coder. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var characterOutlet: UIImageView!
    
    @IBOutlet weak var powerupOutlet: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //change
    @IBAction func marioButton(_ sender: UIButton) {
        characterOutlet.image = UIImage(named: "mario")
    }
    
    @IBAction func luigiButton(_ sender: UIButton) {
        characterOutlet.image = UIImage(named: "luigi")

    }
    
    @IBAction func toadButton(_ sender: UIButton) {
        characterOutlet.image = UIImage(named: "toad")

    }
    
    
    
    @IBAction func fireFlowerButton(_ sender: UIButton) {
        powerupOutlet.image = UIImage(named: "fireFlower")

    }

    @IBAction func mushroomButton(_ sender: UIButton) {
        powerupOutlet.image = UIImage(named: "shroom")
    }
    
    @IBAction func starButton(_ sender: UIButton) {
        powerupOutlet.image = UIImage(named: "star")
    }
    


}

