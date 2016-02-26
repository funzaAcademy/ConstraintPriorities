//
//  ViewController.swift
//  ConstraintPriorities
//
//  Created by Sanjay Noronha on 2016/02/22.
//  Copyright © 2016 funza Academy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var topView: UIView!
    
    @IBOutlet var middleView: UIView!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        flagUkraine()

    }
    
    func flagUkraine()
        
    {

        topView.backgroundColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1)
   
        middleView.removeFromSuperview()
        
    }

   

}

