//
//  ViewController.swift
//  CutomViewFromXib
//
//  Created by tarek hamed  on 6/8/20.
//  Copyright © 2020 tarek hamed . All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var stackView: UIStackView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
       
        for _ in 0...10 {
            var customView = CardView()
            let c = customView.loadNib()
            c.configureViews()
            c.backgroundColor  = .red
             stackView.addArrangedSubview(c)
        }
       
    }


}

