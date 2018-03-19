//
//  ViewController.swift
//  app-swoosh
//
//  Created by Logan Skurdal on 3/18/18.
//  Copyright © 2018 Logan Skurdal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // swoosh.frame = CGRect(x: view.frame.size.width/2 - swoosh.frame.size.width/2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
        // bgImg.frame = view.frame;
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue)            // function to use back button from gender screen to home screen. Control dragged back button to "exit" icon on story board to use this
    {
        
    }

}

