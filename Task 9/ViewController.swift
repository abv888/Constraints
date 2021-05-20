//
//  ViewController.swift
//  Task 9
//
//  Created by  Bagrat Arutyunov on 28.07.2020.
//  Copyright © 2020  Bagrat Arutyunov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    
    @IBOutlet weak var LabelHeight: NSLayoutConstraint!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    
  


    @IBAction func ChangeButton(_ sender: Any) {

        if LabelHeight.constant == 21{
            LabelHeight.constant = LabelHeight.constant * 5
        }
        else{
            LabelHeight.constant = LabelHeight.constant / 5

        }
        view.layoutIfNeeded()
//        print(LabelHeight.constant)

    }
}

