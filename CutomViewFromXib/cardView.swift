//
//  cardView.swift
//  CutomViewFromXib
//
//  Created by tarek hamed  on 6/8/20.
//  Copyright © 2020 tarek hamed . All rights reserved.
//

import UIKit

class CardView: UIView {

    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var addressLabel: UILabel!
    @IBOutlet weak var foodLabel: UILabel!
    
    func loadNib() -> CardView {
        let nin =   UINib(nibName: "CardView", bundle: nil).instantiate(withOwner: self, options: nil).first as! CardView
        
        return nin
    }
    
     func configureViews() {
        titleLabel.text = "12:40 AM"
        addressLabel.text = "Outgoing Voice Call"
        foodLabel.text = "11:11:11"
    }

}
