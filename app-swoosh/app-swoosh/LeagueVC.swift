//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Logan Skurdal on 3/19/18.
//  Copyright © 2018 Logan Skurdal. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    // programmatically sequence to next view controller. after dragging from view controller to view controller.
    @IBAction func onNextTapped(_ sender: Any)
    {
        performSegue(withIdentifier: "skillVCSegue", sender: self)          // skillVCSegue is the identifer created for the degue from LeagueVC to SkillVC
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }



}
